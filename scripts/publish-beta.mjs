import { execFileSync } from "node:child_process";
import { readdir, readFile } from "node:fs/promises";
import path from "node:path";

const [eventBase, head] = process.argv.slice(2);
if (!eventBase || !head) {
  throw new Error("Usage: node scripts/publish-beta.mjs <base-sha> <head-sha>");
}

const base =
  /^0+$/.test(eventBase)
    ? execFileSync("git", ["rev-parse", `${head}^`], { encoding: "utf8" }).trim()
    : eventBase;
const changedFiles = execFileSync(
  "git",
  ["diff", "--name-only", "--diff-filter=ACMRT", base, head, "--", "packages"],
  { encoding: "utf8" },
)
  .trim()
  .split("\n")
  .filter(Boolean);

if (changedFiles.length === 0) {
  console.log("No package files changed; nothing to publish.");
  process.exit(0);
}

async function findPackages(directory) {
  const entries = await readdir(directory, { withFileTypes: true });
  const packages = [];

  for (const entry of entries) {
    if (!entry.isDirectory()) continue;
    const packagePath = path.join(directory, entry.name);
    const manifestPath = path.join(packagePath, "package.json");
    try {
      const manifest = JSON.parse(await readFile(manifestPath, "utf8"));
      if (manifest.name && manifest.private !== true) {
        packages.push({
          path: packagePath,
          manifest,
        });
      }
    } catch (error) {
      if (error.code !== "ENOENT") throw error;
    }
    packages.push(...(await findPackages(packagePath)));
  }

  return packages;
}

const packages = await findPackages("packages");
const changedPackages = packages.filter(({ path: packagePath }) =>
  changedFiles.some(
    (file) => file === packagePath || file.startsWith(`${packagePath}/`),
  ),
);

if (changedPackages.length === 0) {
  console.log("No publishable npm package files changed; nothing to publish.");
  process.exit(0);
}

const packagesByName = new Map(
  changedPackages.map((packageInfo) => [packageInfo.manifest.name, packageInfo]),
);
const orderedPackages = [];
const visiting = new Set();
const visited = new Set();

function visit(packageInfo) {
  const { name, dependencies = {}, optionalDependencies = {} } = packageInfo.manifest;
  if (visited.has(name)) return;
  if (visiting.has(name)) throw new Error(`Dependency cycle involving ${name}`);

  visiting.add(name);
  for (const dependency of Object.keys({ ...dependencies, ...optionalDependencies })) {
    const changedDependency = packagesByName.get(dependency);
    if (changedDependency) visit(changedDependency);
  }
  visiting.delete(name);
  visited.add(name);
  orderedPackages.push(packageInfo);
}

for (const packageInfo of changedPackages) visit(packageInfo);

if (!process.env.NODE_AUTH_TOKEN) {
  throw new Error(
    "Missing npm authentication. Configure NPM_TOKEN_BETA in the NPM_TOKEN environment.",
  );
}

for (const { manifest } of orderedPackages) {
  console.log(`Publishing ${manifest.name}@${manifest.version} with the beta tag`);
  execFileSync(
    "npm",
    ["publish", "--workspace", manifest.name, "--tag", "beta", "--access", "public"],
    {
      stdio: "inherit",
      env: {
        ...process.env,
        NODE_AUTH_TOKEN: process.env.NODE_AUTH_TOKEN,
        NPM_CONFIG_TOKEN: process.env.NODE_AUTH_TOKEN,
      },
    },
  );
}

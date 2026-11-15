import { readdir, readFile, mkdir, writeFile } from 'node:fs/promises';
import path from 'node:path';
import { fileURLToPath } from 'node:url';

export const repositoryRoot = path.resolve(
  path.dirname(fileURLToPath(import.meta.url)),
  '../../../..',
);
const assetsDir = path.join(repositoryRoot, 'packages/core/icons/assets');
const collections = ['outline', 'solid', 'custom'];
const tags = new Set(['svg', 'path', 'g', 'rect', 'defs', 'clipPath']);
const nativeComponents = {
  svg: 'Svg',
  path: 'Path',
  g: 'G',
  rect: 'Rect',
  defs: 'Defs',
  clipPath: 'ClipPath',
};

function parseSvg(source, file) {
  const tokens = source.match(/<!--[\s\S]*?-->|<\/?[^>]+>/g) ?? [];
  const root = [];
  const stack = [];

  for (const token of tokens) {
    if (token.startsWith('<!--')) continue;

    if (token.startsWith('</')) {
      const name = token.match(/^<\/([\w]+)/)?.[1];
      const node = stack.pop();
      if (!node || node.name !== name) {
        throw new Error(`Mismatched SVG closing tag in ${file}: ${token}`);
      }
      continue;
    }

    const opening = token.match(/^<([\w]+)([\s\S]*?)\/?>$/);
    if (!opening) throw new Error(`Invalid SVG tag in ${file}: ${token}`);

    const [, name, rawAttributes] = opening;
    if (!tags.has(name)) throw new Error(`Unsupported SVG element <${name}> in ${file}`);

    const attributes = {};
    const attributePattern = /([\w:-]+)="([^"]*)"/g;
    let remaining = rawAttributes;
    for (const match of rawAttributes.matchAll(attributePattern)) {
      attributes[match[1]] = match[2];
      remaining = remaining.replace(match[0], '');
    }
    if (remaining.trim()) throw new Error(`Unsupported SVG attribute syntax in ${file}: ${remaining}`);

    const node = { name, attributes, children: [] };
    const parent = stack.at(-1);
    (parent ? parent.children : root).push(node);

    if (!/\/>$/.test(token)) stack.push(node);
  }

  if (stack.length || root.length !== 1 || root[0].name !== 'svg') {
    throw new Error(`Invalid SVG document structure in ${file}`);
  }
  if (source.replace(/<!--[\s\S]*?-->|<\/?[^>]+>/g, '').trim()) {
    throw new Error(`SVG text nodes are not supported in ${file}`);
  }
  return root[0];
}

function pascalCase(value) {
  return value
    .split(/[^a-zA-Z0-9]+/)
    .filter(Boolean)
    .map((part) => part[0].toUpperCase() + part.slice(1))
    .join('');
}

function componentName(collection, filename) {
  return `${pascalCase(collection)}${pascalCase(filename.replace(/\.svg$/, ''))}Icon`;
}

export async function loadIconCollections() {
  return Promise.all(collections.map(async (collection) => {
    const collectionDir = path.join(assetsDir, collection);
    const files = (await readdir(collectionDir)).filter((file) => file.endsWith('.svg')).sort();
    const icons = await Promise.all(files.map(async (file) => {
      const source = await readFile(path.join(collectionDir, file), 'utf8');
      const root = parseSvg(source, `${collection}/${file}`);
      return { name: componentName(collection, file), source: source.trim(), root };
    }));

    return { collection, icons };
  }));
}

export function jsAttributeName(name, framework) {
  if (framework === 'vue') return name;
  return name.replace(/-([a-z])/g, (_, character) => character.toUpperCase());
}

export function objectLiteral(attributes, framework) {
  return `{ ${Object.entries(attributes)
    .map(([name, value]) => `${JSON.stringify(jsAttributeName(name, framework))}: ${JSON.stringify(value)}`)
    .join(', ')} }`;
}

export function elementExpression(node, framework) {
  const element = framework === 'react-native' ? nativeComponents[node.name] : node.name;
  const attributes = objectLiteral(node.attributes, framework);
  const children = node.children.map((child) => elementExpression(child, framework));
  if (framework === 'react-native') {
    return `h(${element}, ${attributes}${children.length ? `, ${children.join(', ')}` : ''})`;
  }
  return `h(${JSON.stringify(element)}, ${attributes}${children.length ? `, ${children.join(', ')}` : ''})`;
}

export function jsRootAttributes(root, framework) {
  const { width, height, viewBox, ...attributes } = root.attributes;
  const frameworkAttrs = objectLiteral(attributes, framework);
  return { width, height, viewBox, frameworkAttrs };
}

export async function writeFileIfChanged(file, contents) {
  await mkdir(path.dirname(file), { recursive: true });
  let current;
  try {
    current = await readFile(file, 'utf8');
  } catch (error) {
    if (error.code !== 'ENOENT') throw error;
  }
  if (current !== contents) await writeFile(file, contents);
}

# Contributing to `@station-ui/core`

This package only coordinates installation of the npm token and icon packages.
For changes to their APIs or contents, follow the
[tokens guide](tokens/CONTRIBUTING.md) or
[icons guide](icons/CONTRIBUTING.md).

## Setup and validation

From the repository root, install the npm workspace dependencies:

```sh
npm ci
```

To inspect packages changed from `origin/prerelease`, run from the repository
root:

```sh
npm run pre-publish
```

This runs `npm pack --dry-run` for each changed core npm package. The package
has no build or test scripts.

## Package changes

- Keep `dependencies` and the package version in `package.json` consistent
  with the npm packages being installed.
- Publish `@station-ui/tokens` and `@station-ui/icons` before publishing this
  package when their versions change.
- Update this package's README and changelog when its consumer behavior or
  installation dependencies change.
- This package has no build or test scripts. Validate the package tarball and
  run the checks for any dependency package that changed.

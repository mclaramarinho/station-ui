# Contributing

Thanks for contributing to Station UI. Start with the guide for the package
you are changing; it contains the package-specific workflow and validation
commands.

| Package | Contributor guide |
| --- | --- |
| `@station-ui/core` | [packages/core/CONTRIBUTING.md](packages/core/CONTRIBUTING.md) |
| `@station-ui/tokens` | [packages/core/tokens/CONTRIBUTING.md](packages/core/tokens/CONTRIBUTING.md) |
| `@station-ui/icons` | [packages/core/icons/CONTRIBUTING.md](packages/core/icons/CONTRIBUTING.md) |
| `station_ui_tokens` | [packages/flutter/tokens/CONTRIBUTING.md](packages/flutter/tokens/CONTRIBUTING.md) |

## Repository setup

For npm packages, use Node.js 22 or newer and npm. From the repository root:

```sh
npm ci
```

Package-specific build, analysis, formatting, and packaging checks are
documented in each contributor guide. Run the relevant checks before
submitting changes, update the affected package changelog, and review the diff
for generated files or unrelated changes.

## Prerelease publishing

Merging a pull request into `prerelease` runs the prerelease publishing
workflow. It publishes only changed npm packages to npm with the `beta`
dist-tag. Increment the version of each package being released; npm will reject
an already-published version. The repository must have an `NPM_TOKEN` Actions
secret with permission to publish the packages.

Use the [pull request template](.github/PULL_REQUEST_TEMPLATE.md) when opening a
pull request. For work that affects multiple packages, update and validate each
affected package.

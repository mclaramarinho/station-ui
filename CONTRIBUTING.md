# Contributing to Station UI

Thanks for helping improve Station UI. The project is a cross-platform design
system in progress; see the [README](README.md) for its current scope, layout,
and roadmap.

## Before you start

- Check the README and roadmap to understand what exists and what is planned.
- For larger changes, open an issue or discussion first so the intended API and
  platform behavior can be agreed before implementation.
- Keep changes focused, and follow the conventions of the package you are
  changing.

## Development setup

Use Node.js 22 or newer and npm. Install dependencies from the repository root:

```sh
npm install
```

Core packages live under `packages/core/*` and are included in the root npm
workspaces. To rebuild design-token outputs, run:

```sh
npm run build --workspace @station-ui/tokens
```

## Making changes

### Design tokens

- Edit `packages/core/tokens/src/tokens.json`, the canonical token source.
- Update the Style Dictionary configuration or generator when output behavior
  changes.
- Rebuild and validate every affected platform output.
- Generated files under `packages/core/tokens/src/generated/` are ignored by
  Git. Do not edit or commit them; commit the source tokens and generator
  changes instead.
- When changing Dart generation, validate the generated file with:

  ```sh
  dart analyze packages/core/tokens/src/generated/dart/tokens.dart
  dart format --output=none --set-exit-if-changed packages/core/tokens/src/generated/dart/tokens.dart
  ```

### Icons

- Add source SVGs under `packages/core/icons/assets/outline/`,
  `packages/core/icons/assets/solid/`, or `packages/core/icons/assets/custom/`.
- Use descriptive lowercase kebab-case filenames. Keep matching basenames for
  style variants of the same icon.
- Check the `viewBox`, artwork bounds, and visual rendering at the intended
  size. Inspect colors and dimensions; existing assets do not all share
  identical conventions.
- The icon package does not yet have automated validation or a build pipeline.

### Platform components

Platform component packages are planned, not yet established. When adding one,
use that platform's native rendering, styling, accessibility, and testing
conventions. Share token values and design behavior where useful, but do not
force one platform's component implementation onto another.

## Before submitting

- Run the smallest relevant build, lint, test, or analyzer command available
  for the changed package.
- Review the diff and ensure generated outputs, build artifacts, and unrelated
  changes are not included.
- Update the relevant package documentation when behavior, usage, or supported
  values change.
- Fill out the [pull request template](.github/PULL_REQUEST_TEMPLATE.md) with a
  summary, validation results, and any limitations or follow-up work.
- Use a clear, descriptive pull request title.

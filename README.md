# Station UI

Station UI is a cross-platform design system in progress. The goal is to
maintain shared design foundations—such as design tokens and icons—and provide
platform-native components for React, React Native, Vue, and Flutter.

The repository currently contains the shared token source, generated token
outputs, Sass utilities, and a collection of SVG icons. Platform component
libraries and example apps are planned; they are not implemented yet.

## Design references

- [Dockyard](https://dockyard.com)
- [Station UI Figma UI Kit](https://www.figma.com/community/file/1338983767724300048/station-ui-an-open-source-design-system-and-component-library)

## Repository layout

```text
packages/
  core/
    tokens/
      src/
        tokens.json          # Canonical token values
        styles/              # Sass utility styles
        generated/           # Generated outputs; ignored by Git
    icons/
      assets/                # Source SVG icons
apps/                         # Planned demos and documentation apps
```

The generated token outputs currently target SCSS, JavaScript, and Dart. The
JavaScript output can provide shared values to web frameworks; React Native may
need a dedicated output if its platform-specific value requirements differ.
Flutter components should use Dart/Flutter APIs rather than trying to consume
the Sass utilities.

## Getting started

Use Node.js 22 or newer and npm. From the repository root, install the npm
dependencies:

```sh
npm install
```

The token package is nested under `packages/core/tokens`. Build its generated
SCSS, JavaScript, and Dart outputs with:

```sh
npm --prefix packages/core/tokens run build
```

Generated files are written to `packages/core/tokens/src/generated/` and are
intentionally ignored by Git. Rebuild them after changing the source tokens or
the Style Dictionary configuration; do not edit generated files directly.

## Working on tokens

1. Edit `packages/core/tokens/src/tokens.json`, the canonical token source.
2. Update `packages/core/tokens/config.json` or `packages/core/tokens/build.mjs`
   when output formats or transforms need to change.
3. Generate all configured outputs:

   ```sh
   npm --prefix packages/core/tokens run build
   ```

4. Validate the generated Dart file when changing Dart output:

   ```sh
   dart analyze packages/core/tokens/src/generated/dart/tokens.dart
   dart format --output=none --set-exit-if-changed packages/core/tokens/src/generated/dart/tokens.dart
   ```

5. Commit source and configuration changes, not generated files.

Token generation currently emits SCSS variables, JavaScript ES modules, and a
Dart `StationTokens` class. Dart colors are ARGB integer literals; wrap them
with Flutter's `Color(...)` when a `Color` instance is needed. Pixel dimensions
are emitted as doubles, percentages as fractional numbers, and other values as
strings.

Sass utility sources are under
[`packages/core/tokens/src/styles/`](packages/core/tokens/src/styles/). Their
usage and available classes are documented in the
[token package README](packages/core/tokens/README.md).

## Monorepo commands

The root `package.json` defines these Turbo commands:

```sh
npm run build
npm run lint
npm run dev
```

The root npm workspaces currently match `packages/*` and `apps/*`; the core
packages are nested one level deeper at `packages/core/*`. As a result, do not
assume root workspace commands currently discover or build the core packages.
Use the direct token build command above until workspace discovery is aligned.
Resolving this is part of the [project roadmap](ROADMAP.md).

## Roadmap

See [ROADMAP.md](ROADMAP.md) for the detailed project direction, milestones,
and completion criteria.

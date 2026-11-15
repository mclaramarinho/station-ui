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
    package.json             # Umbrella package: tokens + icons
    tokens/
      src/
        tokens.json          # Canonical token values
        styles/              # Sass utility styles
        generated/           # Generated JavaScript and Sass; ignored by Git
      package.json           # Tokens package
    icons/
      assets/                # Source SVG icons
      package.json           # Icons package
  flutter/
    tokens/
      pubspec.yaml           # Publishable Dart token package
      lib/
        station_ui_tokens.dart
        generated/tokens.dart
apps/                         # Planned demos and documentation apps
```

Install both core foundations with `npm install @station-ui/core`, or install
only `@station-ui/tokens` or `@station-ui/icons`. The core package is an
installation umbrella; use the individual package names to consume their
contents. Flutter and Dart projects can install the token package separately
with `flutter pub add station_ui_tokens`. See
[the core package README](packages/core/README.md) for npm details.

The token source generates SCSS and JavaScript for the npm package and Dart
constants for the `station_ui_tokens` package on pub.dev. The JavaScript token
API can be used by React, Vue, and React Native projects; Flutter projects use
the Dart package. The icon package publishes source SVG assets for web bundlers;
framework-specific icon APIs are not included yet.

## Getting started

Use Node.js 22 or newer and npm. From the repository root, install the npm
dependencies:

```sh
npm install
```

Build the token package's SCSS, JavaScript, and Dart outputs with:

```sh
npm run build --workspace @station-ui/tokens
```

Generated JavaScript and Sass files are written to
`packages/core/tokens/src/generated/` and ignored by Git. The generated Dart
package API is written to `packages/flutter/tokens/lib/generated/tokens.dart`
and checked in for pub.dev consumers. Rebuild after changing source tokens or
the Style Dictionary configuration; do not edit generated files directly. The
GitHub Actions workflow regenerates and validates these outputs on relevant
pull requests.

## Working on tokens

1. Edit `packages/core/tokens/src/tokens.json`, the canonical token source.
2. Update `packages/core/tokens/config.json` or `packages/core/tokens/build.mjs`
   when output formats or transforms need to change.
3. Generate all configured outputs:

   ```sh
   npm run build --workspace @station-ui/tokens
   ```

4. Validate the generated Dart file when changing Dart output:

   ```sh
   dart analyze packages/flutter/tokens
   dart format --output=none --set-exit-if-changed packages/flutter/tokens/lib
   ```

5. Commit source and configuration changes, along with the generated Dart file
   needed by the pub.dev package. Do not commit generated npm output.

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

The root npm workspaces include `packages/core/*`, so you can also build tokens
from the repository root with:

```sh
npm run build --workspace @station-ui/tokens
```

## Roadmap

See [ROADMAP.md](ROADMAP.md) for the detailed project direction, milestones,
and completion criteria.

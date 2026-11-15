# Contributing to `station_ui_tokens`

## Setup

The Dart package is generated from shared tokens. Contributors need the Dart
SDK and, when changing tokens or their generator, Node.js 22 or newer with npm.
Install npm dependencies from the repository root with `npm ci`.

## Change and generate tokens

- Edit the canonical source at
  `packages/core/tokens/src/tokens.json`, not the generated Dart file.
- Regenerate all token outputs from the repository root:

  ```sh
  npm run build --workspace @station-ui/tokens
  ```

- Commit the updated `lib/generated/tokens.dart` with source or generator
  changes. Dart consumers and package publication do not run npm.
- Keep this package's README, changelog, and `pubspec.yaml` aligned with its
  public API and supported Dart SDK.

## Validate and package

From the repository root:

```sh
dart analyze packages/flutter/tokens
dart format --output=none --set-exit-if-changed packages/flutter/tokens/lib
```

Inspect the pub.dev package contents from its package directory:

```sh
cd packages/flutter/tokens
dart pub publish --dry-run
```

The generated Dart file is checked in so the package is self-contained for
consumers and publication.

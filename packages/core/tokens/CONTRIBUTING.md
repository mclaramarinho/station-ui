# Contributing to `@station-ui/tokens`

## Setup

Use Node.js 22 or newer and npm. From the repository root:

```sh
npm ci
```

## Change and generate tokens

- Edit `src/tokens.json`, the canonical token source.
- Change `config.json` or `build.mjs` only when output formats or transforms
  need to change.
- Do not edit generated JavaScript or Sass under `src/generated/`; those files
  are ignored by Git.
- Dart output is generated at
  `packages/flutter/tokens/lib/generated/tokens.dart`. Regenerate and commit
  it with changes to the token source or generator; do not edit it directly.
- Update this package's README and changelog when consumer behavior changes.

Generate outputs from the repository root:

```sh
npm run build --workspace @station-ui/tokens
```

## Validate

Run the relevant checks from the repository root:

```sh
node --input-type=module --check < packages/core/tokens/src/generated/js/tokens.js
npm exec --workspace @station-ui/tokens -- sass --no-source-map src/generated/scss/_tokens.scss /tmp/station-ui-tokens.css
dart analyze packages/flutter/tokens
dart format --output=none --set-exit-if-changed packages/flutter/tokens/lib
npm pack --dry-run --workspace @station-ui/tokens
```

The package's `prepack` script builds the npm outputs before packing. Dart
output is included in a separate pub.dev package and has no npm dependency for
consumers.

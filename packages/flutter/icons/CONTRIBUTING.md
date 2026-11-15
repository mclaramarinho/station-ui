# Contributing to `station_ui_icons`

Icon artwork lives in `packages/core/icons/assets`; do not edit the generated
Dart source directly.

After changing source SVGs, run `npm run generate:icons` from the repository
root. The generator validates the SVG element and attribute syntax it supports
and updates the framework packages together.

Run package validation from this directory:

```sh
dart format --set-exit-if-changed lib
flutter analyze
flutter pub publish --dry-run
```

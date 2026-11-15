# station_ui_tokens

The Dart package for Station UI design tokens. Token values are generated from
the shared source at `packages/core/tokens/src/tokens.json`.

Add the package to a Flutter or Dart project:

```sh
flutter pub add station_ui_tokens
```

Import the generated constants:

```dart
import 'package:flutter/material.dart';
import 'package:station_ui_tokens/station_ui_tokens.dart';

final fontSize = StationTokens.fontSize;
final slate = Color(StationTokens.colorSlate500);
```

Color tokens are ARGB integers, so pass them to Flutter's `Color` constructor
when a `Color` value is needed. The package itself has no Flutter dependency;
it can also be used from pure Dart projects.

To regenerate the Dart output after changing source tokens, run this command
from the repository root:

```sh
npm run build --workspace @station-ui/tokens
```

The generated `lib/generated/tokens.dart` file is checked in so it is available
to pub.dev and package consumers without a build step.

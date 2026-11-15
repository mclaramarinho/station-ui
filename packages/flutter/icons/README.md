# `station_ui_icons`

Flutter SVG icon widgets generated from Station UI's canonical SVG artwork.

```sh
flutter pub add station_ui_icons
```

Import and render an icon:

```dart
import 'package:station_ui_icons/station_ui_icons.dart';

const OutlineArrowRightIcon(size: 20);
const SolidCheckIcon(semanticsLabel: 'Complete');
```

Each widget accepts `size` or independent `width` and `height` values. If
omitted, the source SVG's intrinsic dimensions are used. Optional
`semanticsLabel` adds an accessible label. Artwork colors are preserved;
not every icon inherits the surrounding theme color.

This package depends on Flutter and `flutter_svg`. The generated icon widgets
are committed to the package and are produced from the SVG assets by running
`npm run generate:icons` from the repository root.

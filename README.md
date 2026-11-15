# Station UI

Station UI publishes design tokens and SVG icon assets, with icon components
for React, Vue, React Native, and Flutter.

## Packages

| Package | Registry | Purpose | Dependencies / requirements |
| --- | --- | --- | --- |
| [`@station-ui/core`](packages/core/README.md) | npm | Installs both npm foundation packages | `@station-ui/tokens`, `@station-ui/icons` |
| [`@station-ui/tokens`](packages/core/tokens/README.md) | npm | JavaScript tokens, Sass variables, and Sass utilities | No runtime deps; Dart Sass 1.71+ for Sass |
| [`@station-ui/icons`](packages/core/icons/README.md) | npm | Source SVG assets grouped by style | None; SVG imports require bundler support |
| [`@station-ui/icons-react`](packages/react/icons/README.md) | npm | Typed React SVG components | React 16.8+ |
| [`@station-ui/icons-vue`](packages/vue/icons/README.md) | npm | Vue SVG components | Vue 3+ |
| [`@station-ui/icons-react-native`](packages/react-native/icons/README.md) | npm | React Native SVG components | React Native and `react-native-svg` |
| [`station_ui_tokens`](packages/flutter/tokens/README.md) | pub.dev | Dart token constants | Dart SDK 3.0+; no package deps |
| [`station_ui_icons`](packages/flutter/icons/README.md) | pub.dev | Flutter SVG widgets | Flutter and `flutter_svg` |

Install the npm umbrella or only the npm packages you need:

```sh
npm install @station-ui/core
# or
npm install @station-ui/tokens @station-ui/icons
```

Install Dart tokens in a Flutter or Dart project:

```sh
flutter pub add station_ui_tokens
```

The npm and pub.dev packages are separate. The npm umbrella does not install
the Dart package. The Dart package has no npm dependency for consumers; its
generated API is committed to the package.

## Package documentation

Each package has consumer instructions, a roadmap, contributor guidance, and a
changelog:

- [`@station-ui/core`](packages/core/README.md): [roadmap](packages/core/ROADMAP.md),
  [contributing](packages/core/CONTRIBUTING.md),
  [changelog](packages/core/CHANGELOG.md)
- [`@station-ui/tokens`](packages/core/tokens/README.md):
  [roadmap](packages/core/tokens/ROADMAP.md),
  [contributing](packages/core/tokens/CONTRIBUTING.md),
  [changelog](packages/core/tokens/CHANGELOG.md)
- [`@station-ui/icons`](packages/core/icons/README.md):
  [roadmap](packages/core/icons/ROADMAP.md),
  [contributing](packages/core/icons/CONTRIBUTING.md),
  [changelog](packages/core/icons/CHANGELOG.md)
- [`@station-ui/icons-react`](packages/react/icons/README.md):
  [roadmap](packages/react/icons/ROADMAP.md),
  [contributing](packages/react/icons/CONTRIBUTING.md),
  [changelog](packages/react/icons/CHANGELOG.md)
- [`@station-ui/icons-vue`](packages/vue/icons/README.md):
  [roadmap](packages/vue/icons/ROADMAP.md),
  [contributing](packages/vue/icons/CONTRIBUTING.md),
  [changelog](packages/vue/icons/CHANGELOG.md)
- [`@station-ui/icons-react-native`](packages/react-native/icons/README.md):
  [roadmap](packages/react-native/icons/ROADMAP.md),
  [contributing](packages/react-native/icons/CONTRIBUTING.md),
  [changelog](packages/react-native/icons/CHANGELOG.md)
- [`station_ui_tokens`](packages/flutter/tokens/README.md):
  [roadmap](packages/flutter/tokens/ROADMAP.md),
  [contributing](packages/flutter/tokens/CONTRIBUTING.md),
  [changelog](packages/flutter/tokens/CHANGELOG.md)
- [`station_ui_icons`](packages/flutter/icons/README.md)

For repository-wide development setup, see [CONTRIBUTING.md](CONTRIBUTING.md).
For cross-package direction, see [ROADMAP.md](ROADMAP.md).

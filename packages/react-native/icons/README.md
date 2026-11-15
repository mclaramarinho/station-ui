# `@station-ui/icons-react-native`

Typed React Native SVG components generated from the canonical Station UI icon
artwork.

```sh
npm install @station-ui/icons-react-native react-native-svg
```

Import and render an icon:

```tsx
import { OutlineArrowRightIcon, SolidCheckIcon } from '@station-ui/icons-react-native';

<OutlineArrowRightIcon size={20} accessibilityLabel="Continue" />;
<SolidCheckIcon />;
```

Icons accept `react-native-svg` props and a `size` prop. Defaults match each
source SVG's intrinsic dimensions. Artwork colors are preserved; not every
icon inherits `currentColor`.

The package requires `react-native-svg` and React as peer dependencies.
Regenerate its components from the repository root after source SVG changes
with `npm run generate:icons`. TypeScript projects also need React typings
(`@types/react`).

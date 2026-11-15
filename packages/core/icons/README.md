# `@station-ui/icons`

Source SVG icon assets grouped into `outline`, `solid`, and `custom`
collections. These SVGs are the canonical artwork used by the framework icon
packages. Install the raw assets with:

```sh
npm install @station-ui/icons
```

Import an SVG by collection and filename:

```js
import arrowRight from '@station-ui/icons/outline/arrow-right.svg';
```

SVG imports require bundler support. For framework components, use
[`@station-ui/icons-react`](../../react/icons/README.md),
[`@station-ui/icons-vue`](../../vue/icons/README.md),
[`@station-ui/icons-react-native`](../../react-native/icons/README.md), or
[`station_ui_icons`](../../flutter/icons/README.md). SVG dimensions and
colors can vary between assets; these packages preserve each icon's artwork
and intrinsic size unless a size is provided.

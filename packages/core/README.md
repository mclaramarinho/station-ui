# `@station-ui/core`

The core package is an umbrella package that installs the shared Station UI
foundation packages:

- [`@station-ui/tokens`](./tokens/README.md) provides design tokens and their
  generated platform outputs.
- [`@station-ui/icons`](./icons/README.md) provides the source SVG icon
  collection.

Install both packages through the core package:

```sh
npm install @station-ui/core
```

Or install only the foundation you need:

```sh
npm install @station-ui/tokens
npm install @station-ui/icons
```

The core package coordinates installation; it does not add a combined runtime
API. Import or consume tokens and icons through their individual package names.
For example:

```js
import { ColorSlate500 } from '@station-ui/tokens';
```

Bundlers that support SVG imports can load an icon by its collection:

```js
import arrowRight from '@station-ui/icons/outline/arrow-right.svg';
```

Sass can consume the token variables and utility sources through the Sass
`pkg:` importer (Dart Sass 1.71 or newer):

```scss
@use 'pkg:@station-ui/tokens/scss';
@use 'pkg:@station-ui/tokens/styles/spacing/spacing.scss';
```

The three npm packages use manually synchronized versions and follow one
release cadence. Publish `@station-ui/tokens` and `@station-ui/icons` before
`@station-ui/core`, since the core package depends on those versions. The root
workspace itself is private and is never published.

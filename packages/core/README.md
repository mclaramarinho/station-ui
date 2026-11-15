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

The core package coordinates installation and versioning; it does not add a
combined runtime API. Import or consume tokens and icons through their
individual package names. See each package README for its current capabilities
and limitations.

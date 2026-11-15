# `@station-ui/icons-vue`

Vue 3 SVG icon components generated from the canonical Station UI icon artwork.

```sh
npm install @station-ui/icons-vue
```

Import and use icons in a Vue template:

```vue
<script setup>
import { OutlineArrowRightIcon, SolidCheckIcon } from '@station-ui/icons-vue';
</script>

<template>
  <OutlineArrowRightIcon :size="20" aria-label="Continue" />
  <SolidCheckIcon class="success-icon" />
</template>
```

Icons forward SVG attributes and accept a `size` prop. Their default dimensions
match the source SVGs. Artwork colors are preserved; not every icon inherits
`currentColor`.

The package has a Vue 3 peer dependency. Regenerate its components from the
repository root after source SVG changes with `npm run generate:icons`.

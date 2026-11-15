# `@station-ui/icons-react`

Typed, tree-shakeable React SVG components generated from the canonical
Station UI icon artwork.

```sh
npm install @station-ui/icons-react
```

Import an icon by collection:

```tsx
import { OutlineArrowRightIcon, SolidCheckIcon } from '@station-ui/icons-react';

<OutlineArrowRightIcon size={20} aria-label="Continue" />;
<SolidCheckIcon className="success-icon" />;
```

Icons accept standard SVG props and a `size` prop. The default width and height
match each source SVG's intrinsic dimensions. Artwork colors are preserved;
not every icon inherits `currentColor`.

The package has a React peer dependency. Regenerate its components from the
repository root after source SVG changes with `npm run generate:icons`.
TypeScript projects also need React typings (`@types/react`).

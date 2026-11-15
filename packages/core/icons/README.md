# Station UI Icons

This package currently stores the source SVG assets for Station UI. It is
intended to become the shared icon foundation for the React, React Native, Vue,
and Flutter component libraries. At present, it is an asset collection, not a
published package or a framework-specific icon component library.

## Asset organization

```text
assets/
  outline/   # Outline icon variants
  solid/     # Solid icon variants
  custom/    # Product-specific and editor toolbar icons
```

Icons are individual SVG files. For example, the outline and solid arrow
variants are in `assets/outline/arrow-right.svg` and
`assets/solid/arrow-right.svg`.

## Adding or updating icons

1. Put each SVG in the appropriate style folder (`outline`, `solid`, or
   `custom`).
2. Use a descriptive, lowercase kebab-case filename. Keep the same basename
   across style variants when they represent the same icon.
3. Keep SVGs self-contained and ensure the `viewBox` matches the artwork.
4. Check the icon visually at its intended size and confirm paths are not
   clipped.
5. Commit the SVG source file. Do not add generated or framework-wrapped copies
   here unless a build pipeline is introduced for them.

The current assets may have different intrinsic `width` and `height` values and
may include hard-coded colors. Consumers should inspect an SVG before assuming
it can inherit `currentColor` or be used unchanged as a component. Normalize
those details as part of a future asset-preparation and platform-output
pipeline.

## Current limitations

- There is no icon build or export script yet.
- There are no React, React Native, Vue, or Flutter icon components yet.
- `package.json` does not currently define a public entry point for importing
  icons as a package.
- The package's existing `test` script is only a placeholder; there are no
  automated icon validation tests yet.

For now, use the SVG files directly from the repository. Follow the main
[Station UI README](../../../README.md) for the overall project status and
roadmap.

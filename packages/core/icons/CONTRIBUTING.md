# Contributing to `@station-ui/icons`

## Add or update an icon

- Put SVG files in `assets/outline/`, `assets/solid/`, or `assets/custom/`.
- Use descriptive lowercase kebab-case filenames. Keep matching basenames
  across style variants when they represent the same icon.
- Keep each SVG self-contained and ensure its `viewBox` includes the artwork.
- Check the icon visually at its intended size and confirm paths are not
  clipped.
- Inspect intrinsic dimensions and colors; existing assets do not all use the
  same conventions or inherit `currentColor`.
- Keep SVG elements and attributes within the supported subset in
  `scripts/icon-generation-utils.mjs`; generation fails on unsupported
  markup instead of silently omitting it.
- Do not manually edit generated framework components. After changing SVGs,
  run `npm run generate:icons` from the repository root.
- Update this package's README and changelog when its consumer-facing behavior
  changes.

## Validate

Review changed SVG files visually, regenerate all framework packages, and
inspect the source package contents from the repository root:

```sh
npm run generate:icons
npm pack --dry-run --workspace @station-ui/icons
```

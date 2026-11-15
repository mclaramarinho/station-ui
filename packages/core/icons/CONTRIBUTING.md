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
- Do not add framework-wrapped or generated copies of artwork.
- Update this package's README and changelog when its consumer-facing behavior
  changes.

## Validate

There is no automated icon validation pipeline yet. Review changed SVG files
visually and inspect the package contents from the repository root:

```sh
npm pack --dry-run --workspace @station-ui/icons
```

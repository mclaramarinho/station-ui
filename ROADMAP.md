# Station UI Roadmap

This roadmap describes the intended work to grow Station UI from its current
design-token and SVG-asset foundations into a maintainable, cross-platform
component system. It is directional, not a promise of release dates. Milestones
can be reordered as the project and its users evolve.

## Principles

- Keep design decisions and token values consistent across platforms.
- Use platform-native components, accessibility APIs, and conventions instead
  of forcing a single implementation everywhere.
- Treat source tokens and source icon assets as canonical; generate
  platform-specific outputs from them.
- Validate the public APIs and examples before publishing packages.
- Prefer a small, well-supported component set over broad but inconsistent
  coverage.

## Current state

### Available now

- A JSON token source at `packages/core/tokens/src/tokens.json`.
- Style Dictionary generation for SCSS, JavaScript, and Dart tokens.
- CI checks that regenerate and validate the generated token outputs.
- Sass utility sources for typography, spacing, borders, and effects.
- SVG assets grouped into `outline`, `solid`, and `custom` collections.
- Documentation for the repository, token utilities, and icon assets.

### Known gaps

- Core package entry points, dependency relationships, and publish strategy
  are not yet established.
- The icon collection has no generation, packaging, or automated validation
  pipeline.
- React, React Native, Vue, and Flutter component packages and demo apps do not
  exist yet.

## Milestones

### 1. Stabilize the foundations

- [x] Configure npm workspace discovery for the nested core packages and use
  valid package names.
- [ ] Define stable public entry points, package dependencies, and versioning
  for core packages.
- [ ] Define token naming, types, units, aliases, and compatibility rules.
- [ ] Review the generated JavaScript and Dart outputs for platform-specific
  semantics, including React Native needs and Flutter color/size use.
- [x] Add CI checks that regenerate SCSS, JavaScript, and Dart tokens and
  validate each generated output.
- [ ] Document how to add a token and how changes affect supported platforms.

**Complete when:** a clean dependency install and documented root commands can
build and validate token outputs, and token changes can be checked across all
configured formats.

### 2. Establish icon source and outputs

- [ ] Review SVG assets for valid markup, naming, viewBox consistency, colors,
  and intrinsic dimensions.
- [ ] Decide how consumers customize icon size and color, and normalize source
  assets where it is safe to do so.
- [ ] Add a repeatable validation and build/export pipeline for icon assets.
- [ ] Define platform-appropriate icon integration for web, React Native, and
  Flutter without duplicating manually maintained source artwork.
- [ ] Document icon usage and contribution requirements.

**Complete when:** source icons are validated automatically and at least one
documented consumption path exists for each supported platform library.

### 3. Build the first component libraries

Start with a small representative set (for example Button, Text/Input, and
Icon) to exercise theming, variants, accessibility, and platform-specific
behavior before expanding the catalog.

- [ ] Create the React package with typed public APIs, styles, accessibility
  behavior, and component tests.
- [ ] Create the React Native package using native primitives and suitable
  token values.
- [ ] Create the Vue package using Vue conventions and accessible web
  semantics.
- [ ] Create the Flutter package as a Dart package with Flutter-native widgets
  and theme integration.
- [ ] Specify shared behavior and design contracts while allowing platform
  APIs and implementation details to differ.
- [ ] Establish component-level visual and interaction tests for each
  platform.

**Complete when:** the initial components have documented APIs, tests, and
working usage examples on each platform.

### 4. Documentation and examples

- [ ] Build a central documentation site with design guidance, component
  references, and platform-specific installation instructions.
- [ ] Add a runnable example app for React, React Native, Vue, and Flutter.
- [ ] Document theming, tokens, icons, accessibility, and customization.
- [ ] Add examples for common component states and platform differences.
- [ ] Describe supported framework, runtime, and accessibility requirements.

**Complete when:** a new user can install the appropriate package, run an
example, and understand how to customize and use the components.

### 5. Quality, releases, and maintenance

- [ ] Add CI checks for formatting, linting, tests, builds, and token/icon
  generation.
- [ ] Define semantic versioning, changelog expectations, and cross-package
  release coordination.
- [ ] Set up release automation and publish packages to the appropriate
  registries.
- [ ] Document upgrade and migration guidance for breaking changes.
- [ ] Establish a process for issues, contributions, deprecations, and
  supported platform versions.

**Complete when:** releases are reproducible, validated in CI, documented, and
consumable through each platform's standard package ecosystem.

## Design references

- [Dockyard](https://dockyard.com)
- [Station UI Figma UI Kit](https://www.figma.com/community/file/1338983767724300048/station-ui-an-open-source-design-system-and-component-library)

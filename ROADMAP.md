# Station UI roadmap

Station UI's current scope is the cross-platform design foundation: tokens and
icon assets. Framework-specific component libraries are not part of the
current package set.

## Project milestones

1. **Make foundation packages reliable.** Keep one canonical token source,
   validate every generated format, and document platform semantics.
2. **Improve icon interoperability.** Validate SVG assets and provide
   well-documented consumption paths without maintaining duplicate artwork.
3. **Release consistently.** Coordinate npm package versions and publish the
   Dart token package independently on pub.dev.
4. **Revisit components only when needed.** React, Vue, React Native, and
   Flutter component packages are a possible future expansion, not a current
   deliverable.

## Package roadmaps

Each package roadmap tracks its own API and implementation work:

- [`@station-ui/core`](packages/core/ROADMAP.md)
- [`@station-ui/tokens`](packages/core/tokens/ROADMAP.md)
- [`@station-ui/icons`](packages/core/icons/ROADMAP.md)
- [`station_ui_tokens`](packages/flutter/tokens/ROADMAP.md)

## Principles

- Keep token values and design intent consistent across platforms.
- Use platform-appropriate output and integration rather than forcing one
  framework's API onto another.
- Treat token definitions and SVG artwork as canonical source; generate
  derived output reproducibly.
- Publish only APIs that are documented and validated.

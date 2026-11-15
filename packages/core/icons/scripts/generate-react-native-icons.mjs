import path from 'node:path';
import {
  elementExpression,
  jsRootAttributes,
  repositoryRoot,
  writeFileIfChanged,
} from './icon-generation-utils.mjs';

function reactNativeModule(icons) {
  return [
    "import { createElement as h } from 'react';",
    "import Svg, { ClipPath, Defs, G, Path, Rect } from 'react-native-svg';",
    '',
    ...icons.map(({ name, root }) => {
      const attrs = jsRootAttributes(root, 'react-native');
      const children = root.children.map((child) => elementExpression(child, 'react-native'));
      return [
        `export function ${name}({ size, width, height, viewBox, ...props } = {}) {`,
        `  return h(Svg, { ...${attrs.frameworkAttrs}, ...props, width: width ?? size ?? ${JSON.stringify(attrs.width)}, height: height ?? size ?? ${JSON.stringify(attrs.height)}, viewBox: viewBox ?? ${JSON.stringify(attrs.viewBox)} }${children.length ? `, ${children.join(', ')}` : ''});`,
        '}',
      ].join('\n');
    }),
    '',
  ].join('\n');
}

function reactNativeTypes(icons) {
  return [
    "import type { ReactElement } from 'react';",
    "import type { SvgProps } from 'react-native-svg';",
    '',
    'export type IconProps = SvgProps & { size?: number | string };',
    ...icons.map(({ name }) => `export declare function ${name}(props?: IconProps): ReactElement;`),
    '',
  ].join('\n');
}

export async function generateReactNativeIcons(iconCollections) {
  const packageDir = path.join(repositoryRoot, 'packages/react-native/icons/src');
  for (const { collection, icons } of iconCollections) {
    await Promise.all([
      writeFileIfChanged(path.join(packageDir, `${collection}.js`), reactNativeModule(icons)),
      writeFileIfChanged(path.join(packageDir, `${collection}.d.ts`), reactNativeTypes(icons)),
    ]);
  }

  const exports = iconCollections
    .map(({ collection }) => `export * from './${collection}.js';`)
    .join('\n');
  const typeExports = [
    "export type { IconProps } from './outline.js';",
    ...iconCollections
      .map(({ collection, icons }) => {
        const names = icons.map(({ name }) => name).join(', ');
        return names ? `export { ${names} } from './${collection}.js';` : '';
      })
      .filter(Boolean),
  ].join('\n');
  await Promise.all([
    writeFileIfChanged(path.join(packageDir, 'index.js'), `${exports}\n`),
    writeFileIfChanged(path.join(packageDir, 'index.d.ts'), `${typeExports}\n`),
  ]);
}

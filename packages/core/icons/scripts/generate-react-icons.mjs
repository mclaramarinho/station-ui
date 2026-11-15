import path from 'node:path';
import {
  elementExpression,
  jsRootAttributes,
  repositoryRoot,
  writeFileIfChanged,
} from './icon-generation-utils.mjs';

function reactModule(icons) {
  return [
    "import { createElement as h } from 'react';",
    '',
    ...icons.map(({ name, root }) => {
      const attrs = jsRootAttributes(root, 'react');
      const children = root.children.map((child) => elementExpression(child, 'react'));
      return [
        `export function ${name}({ size, width, height, viewBox, ...props } = {}) {`,
        `  return h('svg', { ...${attrs.frameworkAttrs}, ...props, width: width ?? size ?? ${JSON.stringify(attrs.width)}, height: height ?? size ?? ${JSON.stringify(attrs.height)}, viewBox: viewBox ?? ${JSON.stringify(attrs.viewBox)} }${children.length ? `, ${children.join(', ')}` : ''});`,
        '}',
      ].join('\n');
    }),
    '',
  ].join('\n');
}

function reactTypes(icons) {
  return [
    "import type { ReactElement, SVGProps } from 'react';",
    '',
    'export type IconProps = SVGProps<SVGSVGElement> & { size?: number | string };',
    ...icons.map(({ name }) => `export declare function ${name}(props?: IconProps): ReactElement;`),
    '',
  ].join('\n');
}

export async function generateReactIcons(iconCollections) {
  const packageDir = path.join(repositoryRoot, 'packages/react/icons/src');
  for (const { collection, icons } of iconCollections) {
    await Promise.all([
      writeFileIfChanged(path.join(packageDir, `${collection}.js`), reactModule(icons)),
      writeFileIfChanged(path.join(packageDir, `${collection}.d.ts`), reactTypes(icons)),
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

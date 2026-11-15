import path from 'node:path';
import {
  elementExpression,
  jsRootAttributes,
  repositoryRoot,
  writeFileIfChanged,
} from './icon-generation-utils.mjs';

function vueModule(icons) {
  return [
    "import { defineComponent, h } from 'vue';",
    '',
    ...icons.map(({ name, root }) => {
      const attrs = jsRootAttributes(root, 'vue');
      const children = root.children.map((child) => elementExpression(child, 'vue'));
      return [
        `export const ${name} = defineComponent({`,
        `  name: '${name}',`,
        '  inheritAttrs: false,',
        '  props: { size: { type: [Number, String], default: undefined } },',
        '  setup(props, { attrs }) {',
        `    return () => h('svg', { ...${attrs.frameworkAttrs}, ...attrs, width: attrs.width ?? props.size ?? ${JSON.stringify(attrs.width)}, height: attrs.height ?? props.size ?? ${JSON.stringify(attrs.height)}, viewBox: attrs.viewBox ?? ${JSON.stringify(attrs.viewBox)} }${children.length ? `, [${children.join(', ')}]` : ''});`,
        '  },',
        '});',
      ].join('\n');
    }),
    '',
  ].join('\n');
}

function vueTypes(icons) {
  return [
    "import type { DefineComponent } from 'vue';",
    '',
    'export type IconProps = { size?: number | string };',
    ...icons.map(({ name }) => `export declare const ${name}: DefineComponent<IconProps>;`),
    '',
  ].join('\n');
}

export async function generateVueIcons(iconCollections) {
  const packageDir = path.join(repositoryRoot, 'packages/vue/icons/src');
  for (const { collection, icons } of iconCollections) {
    await Promise.all([
      writeFileIfChanged(path.join(packageDir, `${collection}.js`), vueModule(icons)),
      writeFileIfChanged(path.join(packageDir, `${collection}.d.ts`), vueTypes(icons)),
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

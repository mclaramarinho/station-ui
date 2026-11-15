import path from 'node:path';
import { repositoryRoot, writeFileIfChanged } from './icon-generation-utils.mjs';

function dartString(svg) {
  return JSON.stringify(svg);
}

function flutterModule(icons) {
  const declarations = icons
    .map(({ name, source, root }) => {
      const width = Number(root.attributes.width);
      const height = Number(root.attributes.height);
      if (!Number.isFinite(width) || !Number.isFinite(height) || width <= 0 || height <= 0) {
        throw new Error(`SVG dimensions must be positive numbers for ${name}`);
      }
      return [
        `const String _${name}Svg =`,
        `    ${dartString(source)};`,
        '',
        `class ${name} extends StatelessWidget {`,
        `  const ${name}(`,
        '      {super.key, this.size, this.width, this.height, this.semanticsLabel});',
        '',
        '  final double? size;',
        '  final double? width;',
        '  final double? height;',
        '  final String? semanticsLabel;',
        '',
        '  @override',
        '  Widget build(BuildContext context) => SvgPicture.string(',
        `        _${name}Svg,`,
        `        width: width ?? size ?? ${width},`,
        `        height: height ?? size ?? ${height},`,
        '        semanticsLabel: semanticsLabel,',
        '      );',
        '}',
      ].join('\n');
    })
    .join('\n\n');

  return [
    "import 'package:flutter/widgets.dart';",
    "import 'package:flutter_svg/flutter_svg.dart';",
    '',
    declarations,
    '',
  ].join('\n');
}

export async function generateFlutterIcons(icons) {
  const flutterDir = path.join(repositoryRoot, 'packages/flutter/icons/lib/generated');
  await writeFileIfChanged(path.join(flutterDir, 'icons.dart'), flutterModule(icons));
  await writeFileIfChanged(
    path.join(repositoryRoot, 'packages/flutter/icons/lib/station_ui_icons.dart'),
    "export 'generated/icons.dart';\n",
  );
}

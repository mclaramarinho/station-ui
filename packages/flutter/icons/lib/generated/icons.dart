import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

const String _OutlineAcademicCapIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M12 14L21 9L12 4L3 9L12 14ZM12 14L18.1591 10.5783C18.7017 11.9466 19 13.4384 19 14.9999C19 15.7013 18.9398 16.3885 18.8244 17.0569C16.2143 17.3106 13.849 18.4006 12 20.0555C10.151 18.4006 7.78571 17.3106 5.17562 17.0569C5.06017 16.3885 5 15.7012 5 14.9999C5 13.4384 5.29824 11.9466 5.84088 10.5782L12 14ZM8 19.9999V12.5L12 10.2778\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineAcademicCapIcon extends StatelessWidget {
  const OutlineAcademicCapIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineAcademicCapIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineAdjustmentsIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M12 6V4M12 6C10.8954 6 10 6.89543 10 8C10 9.10457 10.8954 10 12 10M12 6C13.1046 6 14 6.89543 14 8C14 9.10457 13.1046 10 12 10M6 18C7.10457 18 8 17.1046 8 16C8 14.8954 7.10457 14 6 14M6 18C4.89543 18 4 17.1046 4 16C4 14.8954 4.89543 14 6 14M6 18V20M6 14V4M12 10V20M18 18C19.1046 18 20 17.1046 20 16C20 14.8954 19.1046 14 18 14M18 18C16.8954 18 16 17.1046 16 16C16 14.8954 16.8954 14 18 14M18 18V20M18 14V4\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineAdjustmentsIcon extends StatelessWidget {
  const OutlineAdjustmentsIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineAdjustmentsIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineAnnotationIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M7 8H17M7 12H11M12 20L8 16H5C3.89543 16 3 15.1046 3 14V6C3 4.89543 3.89543 4 5 4H19C20.1046 4 21 4.89543 21 6V14C21 15.1046 20.1046 16 19 16H16L12 20Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineAnnotationIcon extends StatelessWidget {
  const OutlineAnnotationIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineAnnotationIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineArchiveIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5 8H19M5 8C3.89543 8 3 7.10457 3 6C3 4.89543 3.89543 4 5 4H19C20.1046 4 21 4.89543 21 6C21 7.10457 20.1046 8 19 8M5 8L5 18C5 19.1046 5.89543 20 7 20H17C18.1046 20 19 19.1046 19 18V8M10 12H14\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineArchiveIcon extends StatelessWidget {
  const OutlineArchiveIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineArchiveIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineArrowCircleDownIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9 13L12 16L15 13M12 16L12 8M12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12C21 16.9706 16.9706 21 12 21Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineArrowCircleDownIcon extends StatelessWidget {
  const OutlineArrowCircleDownIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineArrowCircleDownIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineArrowCircleLeftIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M11 9L8 12L11 15M8 12L16 12M3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineArrowCircleLeftIcon extends StatelessWidget {
  const OutlineArrowCircleLeftIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineArrowCircleLeftIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineArrowCircleRightIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M13 15L16 12L13 9M16 12L8 12M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineArrowCircleRightIcon extends StatelessWidget {
  const OutlineArrowCircleRightIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineArrowCircleRightIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineArrowCircleUpIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M15 11L12 8L9 11M12 8L12 16M12 3C16.9706 3 21 7.02944 21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineArrowCircleUpIcon extends StatelessWidget {
  const OutlineArrowCircleUpIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineArrowCircleUpIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineArrowDownIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5 14L12 21L19 14M12 21L12 3\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineArrowDownIcon extends StatelessWidget {
  const OutlineArrowDownIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineArrowDownIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineArrowLeftIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 5L3 12L10 19M3 12L21 12\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineArrowLeftIcon extends StatelessWidget {
  const OutlineArrowLeftIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineArrowLeftIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineArrowNarrowDownIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M8 17L12 21L16 17M12 21L12 3\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineArrowNarrowDownIcon extends StatelessWidget {
  const OutlineArrowNarrowDownIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineArrowNarrowDownIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineArrowNarrowLeftIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M7 8L3 12L7 16M3 12L21 12\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineArrowNarrowLeftIcon extends StatelessWidget {
  const OutlineArrowNarrowLeftIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineArrowNarrowLeftIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineArrowNarrowRightIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M17 16L21 12L17 8M21 12L3 12\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineArrowNarrowRightIcon extends StatelessWidget {
  const OutlineArrowNarrowRightIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineArrowNarrowRightIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineArrowNarrowUpIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M16 7L12 3L8 7M12 3V21\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineArrowNarrowUpIcon extends StatelessWidget {
  const OutlineArrowNarrowUpIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineArrowNarrowUpIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineArrowRightIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M14 19L21 12L14 5M21 12L3 12\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineArrowRightIcon extends StatelessWidget {
  const OutlineArrowRightIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineArrowRightIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineArrowSmDownIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M7 13L12 18L17 13M12 18L12 6\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineArrowSmDownIcon extends StatelessWidget {
  const OutlineArrowSmDownIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineArrowSmDownIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineArrowSmLeftIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M11 7L6 12L11 17M6 12L18 12\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineArrowSmLeftIcon extends StatelessWidget {
  const OutlineArrowSmLeftIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineArrowSmLeftIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineArrowSmRightIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M13 17L18 12L13 7M18 12L6 12\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineArrowSmRightIcon extends StatelessWidget {
  const OutlineArrowSmRightIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineArrowSmRightIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineArrowSmUpIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M17 11L12 6L7 11M12 6V18\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineArrowSmUpIcon extends StatelessWidget {
  const OutlineArrowSmUpIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineArrowSmUpIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineArrowUpIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M19 10L12 3L5 10M12 3V21\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineArrowUpIcon extends StatelessWidget {
  const OutlineArrowUpIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineArrowUpIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineArrowsExpandIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M8 4H4V8M4 4L9 9M16 4H20V8M20 4L15 9M8 20H4V16M4 20L9 15M20 20L15 15M16 20H20V16\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineArrowsExpandIcon extends StatelessWidget {
  const OutlineArrowsExpandIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineArrowsExpandIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineAtSymbolIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M16 12C16 9.79086 14.2091 8 12 8C9.79086 8 8 9.79086 8 12C8 14.2091 9.79086 16 12 16C14.2091 16 16 14.2091 16 12ZM16 12V13.5C16 14.8807 17.1193 16 18.5 16C19.8807 16 21 14.8807 21 13.5V12C21 7.02944 16.9706 3 12 3C7.02944 3 3 7.02944 3 12C3 16.9706 7.02944 21 12 21M16.5 19.7942C15.0801 20.614 13.5296 21.0029 12 21.0015\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineAtSymbolIcon extends StatelessWidget {
  const OutlineAtSymbolIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineAtSymbolIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineBackspaceIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M12 14L14 12M14 12L16 10M14 12L12 10M14 12L16 14M3 12L9.41421 18.4142C9.78929 18.7893 10.298 19 10.8284 19H19C20.1046 19 21 18.1046 21 17V7C21 5.89543 20.1046 5 19 5H10.8284C10.298 5 9.78929 5.21071 9.41421 5.58579L3 12Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineBackspaceIcon extends StatelessWidget {
  const OutlineBackspaceIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineBackspaceIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineBadgeCheckIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9.00012 12.0001L11.0001 14.0001L15.0001 10.0001M7.83486 4.69717C8.55239 4.63991 9.23358 4.35775 9.78144 3.89087C11.0599 2.80135 12.9403 2.80135 14.2188 3.89087C14.7667 4.35775 15.4478 4.63991 16.1654 4.69717C17.8398 4.83079 19.1695 6.16043 19.3031 7.83486C19.3603 8.55239 19.6425 9.23358 20.1094 9.78144C21.1989 11.0599 21.1989 12.9403 20.1094 14.2188C19.6425 14.7667 19.3603 15.4479 19.3031 16.1654C19.1695 17.8398 17.8398 19.1695 16.1654 19.3031C15.4479 19.3603 14.7667 19.6425 14.2188 20.1094C12.9403 21.1989 11.0599 21.1989 9.78144 20.1094C9.23358 19.6425 8.55239 19.3603 7.83486 19.3031C6.16043 19.1695 4.83079 17.8398 4.69717 16.1654C4.63991 15.4478 4.35775 14.7667 3.89087 14.2188C2.80135 12.9403 2.80135 11.0599 3.89087 9.78144C4.35775 9.23358 4.63991 8.55239 4.69717 7.83486C4.83079 6.16043 6.16043 4.83079 7.83486 4.69717Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineBadgeCheckIcon extends StatelessWidget {
  const OutlineBadgeCheckIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineBadgeCheckIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineBanIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M18.364 18.364C21.8787 14.8492 21.8787 9.15076 18.364 5.63604C14.8492 2.12132 9.15076 2.12132 5.63604 5.63604M18.364 18.364C14.8492 21.8787 9.15076 21.8787 5.63604 18.364C2.12132 14.8492 2.12132 9.15076 5.63604 5.63604M18.364 18.364L5.63604 5.63604\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineBanIcon extends StatelessWidget {
  const OutlineBanIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineBanIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineBeakerIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M19.428 15.4282C19.1488 15.149 18.7932 14.9587 18.406 14.8812L16.0185 14.4037C14.7101 14.1421 13.3519 14.324 12.1585 14.9207L11.8411 15.0793C10.6477 15.676 9.28948 15.8579 7.98113 15.5963L6.04938 15.2099C5.39366 15.0788 4.71578 15.284 4.24294 15.7569M7.9998 4H15.9998L14.9998 5V10.1716C14.9998 10.702 15.2105 11.2107 15.5856 11.5858L20.5856 16.5858C21.8455 17.8457 20.9532 20 19.1714 20H4.82823C3.04642 20 2.15409 17.8457 3.41401 16.5858L8.41402 11.5858C8.78909 11.2107 8.9998 10.702 8.9998 10.1716V5L7.9998 4Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineBeakerIcon extends StatelessWidget {
  const OutlineBeakerIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineBeakerIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineBellIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M15 17H20L18.5951 15.5951C18.2141 15.2141 18 14.6973 18 14.1585V11C18 8.38757 16.3304 6.16509 14 5.34142V5C14 3.89543 13.1046 3 12 3C10.8954 3 10 3.89543 10 5V5.34142C7.66962 6.16509 6 8.38757 6 11V14.1585C6 14.6973 5.78595 15.2141 5.40493 15.5951L4 17H9M15 17V18C15 19.6569 13.6569 21 12 21C10.3431 21 9 19.6569 9 18V17M15 17H9\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineBellIcon extends StatelessWidget {
  const OutlineBellIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineBellIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineBookOpenIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M12 6.25278V19.2528M12 19.2528C13.1679 18.4769 14.7535 18 16.5 18C18.2465 18 19.8321 18.4769 21 19.2528V6.25278C19.8321 5.47686 18.2465 5 16.5 5C14.7535 5 13.1679 5.47686 12 6.25278C10.8321 5.47686 9.24649 5 7.5 5C5.75351 5 4.16789 5.47686 3 6.25278V19.2528C4.16789 18.4769 5.75351 18 7.5 18C9.24649 18 10.8321 18.4769 12 19.2528Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineBookOpenIcon extends StatelessWidget {
  const OutlineBookOpenIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineBookOpenIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineBookmarkAltIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M16 4V16L12 14L8 16V4M6 20H18C19.1046 20 20 19.1046 20 18V6C20 4.89543 19.1046 4 18 4H6C4.89543 4 4 4.89543 4 6V18C4 19.1046 4.89543 20 6 20Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineBookmarkAltIcon extends StatelessWidget {
  const OutlineBookmarkAltIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineBookmarkAltIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineBookmarkIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M19 21V5C19 3.89543 18.1046 3 17 3H7C5.89543 3 5 3.89543 5 5V21L12 17.5L19 21Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineBookmarkIcon extends StatelessWidget {
  const OutlineBookmarkIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineBookmarkIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineBriefcaseIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M21 13.2554C18.2207 14.3805 15.1827 15 12 15C8.8173 15 5.7793 14.3805 3 13.2554M16 6V4C16 2.89543 15.1046 2 14 2H10C8.89543 2 8 2.89543 8 4V6M12 12H12.01M5 20H19C20.1046 20 21 19.1046 21 18V8C21 6.89543 20.1046 6 19 6H5C3.89543 6 3 6.89543 3 8V18C3 19.1046 3.89543 20 5 20Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineBriefcaseIcon extends StatelessWidget {
  const OutlineBriefcaseIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineBriefcaseIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineCakeIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M21 15.5458C20.4771 15.5458 19.9542 15.6972 19.5 16C18.5917 16.6056 17.4083 16.6056 16.5 16C15.5917 15.3944 14.4083 15.3944 13.5 16C12.5917 16.6056 11.4083 16.6056 10.5 16C9.59167 15.3944 8.40833 15.3944 7.5 16C6.59167 16.6056 5.40833 16.6056 4.5 16C4.04584 15.6972 3.52292 15.5458 3 15.5458M9 6V8M12 6V8M15 6V8M9 3H9.01M12 3H12.01M15 3H15.01M21 21V14C21 12.8954 20.1046 12 19 12H5C3.89543 12 3 12.8954 3 14V21H21ZM18 12V10C18 8.89543 17.1046 8 16 8H8C6.89543 8 6 8.89543 6 10V12H18Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineCakeIcon extends StatelessWidget {
  const OutlineCakeIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineCakeIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineCalculatorIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9 7H15M15 17V14M12 17H12.01M9 17H9.01M9 14H9.01M12 14H12.01M15 11H15.01M12 11H12.01M9 11H9.01M7 21H17C18.1046 21 19 20.1046 19 19V5C19 3.89543 18.1046 3 17 3H7C5.89543 3 5 3.89543 5 5V19C5 20.1046 5.89543 21 7 21Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineCalculatorIcon extends StatelessWidget {
  const OutlineCalculatorIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineCalculatorIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineCalendarIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M8 7V3M16 7V3M7 11H17M5 21H19C20.1046 21 21 20.1046 21 19V7C21 5.89543 20.1046 5 19 5H5C3.89543 5 3 5.89543 3 7V19C3 20.1046 3.89543 21 5 21Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineCalendarIcon extends StatelessWidget {
  const OutlineCalendarIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineCalendarIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineCameraIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M13.9296 4H10.0704C9.40166 4 8.7772 4.3342 8.40627 4.8906L7.59373 6.1094C7.2228 6.6658 6.59834 7 5.92963 7H5C3.89543 7 3 7.89543 3 9V18C3 19.1046 3.89543 20 5 20H19C20.1046 20 21 19.1046 21 18V9C21 7.89543 20.1046 7 19 7H18.0704C17.4017 7 16.7772 6.6658 16.4063 6.1094L15.5937 4.8906C15.2228 4.3342 14.5983 4 13.9296 4ZM15 13C15 14.6569 13.6569 16 12 16C10.3431 16 9 14.6569 9 13C9 11.3431 10.3431 10 12 10C13.6569 10 15 11.3431 15 13Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineCameraIcon extends StatelessWidget {
  const OutlineCameraIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineCameraIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineCashIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M17 9V7C17 5.89543 16.1046 5 15 5H5C3.89543 5 3 5.89543 3 7V13C3 14.1046 3.89543 15 5 15H7M9 19H19C20.1046 19 21 18.1046 21 17V11C21 9.89543 20.1046 9 19 9H9C7.89543 9 7 9.89543 7 11V17C7 18.1046 7.89543 19 9 19ZM16 14C16 15.1046 15.1046 16 14 16C12.8954 16 12 15.1046 12 14C12 12.8954 12.8954 12 14 12C15.1046 12 16 12.8954 16 14Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineCashIcon extends StatelessWidget {
  const OutlineCashIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineCashIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineChartBarIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9 19V13C9 11.8954 8.10457 11 7 11H5C3.89543 11 3 11.8954 3 13V19C3 20.1046 3.89543 21 5 21H7C8.10457 21 9 20.1046 9 19ZM9 19V9C9 7.89543 9.89543 7 11 7H13C14.1046 7 15 7.89543 15 9V19M9 19C9 20.1046 9.89543 21 11 21H13C14.1046 21 15 20.1046 15 19M15 19V5C15 3.89543 15.8954 3 17 3H19C20.1046 3 21 3.89543 21 5V19C21 20.1046 20.1046 21 19 21H17C15.8954 21 15 20.1046 15 19Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineChartBarIcon extends StatelessWidget {
  const OutlineChartBarIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineChartBarIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineChartPieIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 11.9998C3 7.3672 6.50005 3.55213 11 3.05469V12.9998H20.9451C20.4476 17.4997 16.6326 20.9998 12 20.9998C7.02944 20.9998 3 16.9703 3 11.9998ZM20.4878 8.99976H15V3.51206C17.5572 4.41589 19.5839 6.4426 20.4878 8.99976Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineChartPieIcon extends StatelessWidget {
  const OutlineChartPieIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineChartPieIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineChartSquareBarIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M16 8V16M12 11V16M8 14V16M6 20H18C19.1046 20 20 19.1046 20 18V6C20 4.89543 19.1046 4 18 4H6C4.89543 4 4 4.89543 4 6V18C4 19.1046 4.89543 20 6 20Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineChartSquareBarIcon extends StatelessWidget {
  const OutlineChartSquareBarIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineChartSquareBarIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineChatAlt2IconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M17 8H19C20.1046 8 21 8.89543 21 10V16C21 17.1046 20.1046 18 19 18H17V22L13 18H9C8.44772 18 7.94772 17.7761 7.58579 17.4142M7.58579 17.4142L11 14H15C16.1046 14 17 13.1046 17 12V6C17 4.89543 16.1046 4 15 4H5C3.89543 4 3 4.89543 3 6V12C3 13.1046 3.89543 14 5 14H7V18L7.58579 17.4142Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineChatAlt2Icon extends StatelessWidget {
  const OutlineChatAlt2Icon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineChatAlt2IconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineChatAltIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M8 10H8.01M12 10H12.01M16 10H16.01M9 16H5C3.89543 16 3 15.1046 3 14V6C3 4.89543 3.89543 4 5 4H19C20.1046 4 21 4.89543 21 6V14C21 15.1046 20.1046 16 19 16H14L9 21V16Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineChatAltIcon extends StatelessWidget {
  const OutlineChatAltIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineChatAltIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineChatIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M8 12H8.01M12 12H12.01M16 12H16.01M21 12C21 16.4183 16.9706 20 12 20C10.4607 20 9.01172 19.6565 7.74467 19.0511L3 20L4.39499 16.28C3.51156 15.0423 3 13.5743 3 12C3 7.58172 7.02944 4 12 4C16.9706 4 21 7.58172 21 12Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineChatIcon extends StatelessWidget {
  const OutlineChatIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineChatIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineCheckCircleIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9 12L11 14L15 10M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineCheckCircleIcon extends StatelessWidget {
  const OutlineCheckCircleIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineCheckCircleIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineCheckIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5 13L9 17L19 7\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineCheckIcon extends StatelessWidget {
  const OutlineCheckIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineCheckIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineChevronDoubleDownIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M19 13L12 20L5 13M19 5L12 12L5 5\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineChevronDoubleDownIcon extends StatelessWidget {
  const OutlineChevronDoubleDownIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineChevronDoubleDownIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineChevronDoubleLeftIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M11 19L4 12L11 5M19 19L12 12L19 5\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineChevronDoubleLeftIcon extends StatelessWidget {
  const OutlineChevronDoubleLeftIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineChevronDoubleLeftIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineChevronDoubleRightIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M13 5L20 12L13 19M5 5L12 12L5 19\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineChevronDoubleRightIcon extends StatelessWidget {
  const OutlineChevronDoubleRightIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineChevronDoubleRightIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineChevronDoubleUpIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5 11L12 4L19 11M5 19L12 12L19 19\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineChevronDoubleUpIcon extends StatelessWidget {
  const OutlineChevronDoubleUpIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineChevronDoubleUpIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineChevronDownIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M19 9L12 16L5 9\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineChevronDownIcon extends StatelessWidget {
  const OutlineChevronDownIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineChevronDownIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineChevronLeftIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M15 19L8 12L15 5\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineChevronLeftIcon extends StatelessWidget {
  const OutlineChevronLeftIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineChevronLeftIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineChevronRightIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9 5L16 12L9 19\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineChevronRightIcon extends StatelessWidget {
  const OutlineChevronRightIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineChevronRightIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineChevronUpIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5 15L12 8L19 15\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineChevronUpIcon extends StatelessWidget {
  const OutlineChevronUpIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineChevronUpIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineChipIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9 3V5M15 3V5M9 19V21M15 19V21M5 9H3M5 15H3M21 9H19M21 15H19M7 19H17C18.1046 19 19 18.1046 19 17V7C19 5.89543 18.1046 5 17 5H7C5.89543 5 5 5.89543 5 7V17C5 18.1046 5.89543 19 7 19ZM9 9H15V15H9V9Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineChipIcon extends StatelessWidget {
  const OutlineChipIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineChipIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineClipboardCheckIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9.70711 13.2929C9.31658 12.9024 8.68342 12.9024 8.29289 13.2929C7.90237 13.6834 7.90237 14.3166 8.29289 14.7071L9 14L9.70711 13.2929ZM11 16L10.2929 16.7071C10.6834 17.0976 11.3166 17.0976 11.7071 16.7071L11 16ZM15.7071 12.7071C16.0976 12.3166 16.0976 11.6834 15.7071 11.2929C15.3166 10.9024 14.6834 10.9024 14.2929 11.2929L15 12L15.7071 12.7071ZM19 7H18V19H19H20V7H19ZM17 21V20H7V21V22H17V21ZM5 19H6V7H5H4V19H5ZM7 5V6H9V5V4H7V5ZM15 5V6H17V5V4H15V5ZM7 21V20C6.44772 20 6 19.5523 6 19H5H4C4 20.6569 5.34315 22 7 22V21ZM19 19H18C18 19.5523 17.5523 20 17 20V21V22C18.6569 22 20 20.6569 20 19H19ZM19 7H20C20 5.34315 18.6569 4 17 4V5V6C17.5523 6 18 6.44772 18 7H19ZM5 7H6C6 6.44772 6.44772 6 7 6V5V4C5.34315 4 4 5.34315 4 7H5ZM9 14L8.29289 14.7071L10.2929 16.7071L11 16L11.7071 15.2929L9.70711 13.2929L9 14ZM11 16L11.7071 16.7071L15.7071 12.7071L15 12L14.2929 11.2929L10.2929 15.2929L11 16ZM11 3V4H13V3V2H11V3ZM13 7V6H11V7V8H13V7ZM11 7V6C10.4477 6 10 5.55228 10 5H9H8C8 6.65685 9.34315 8 11 8V7ZM15 5H14C14 5.55228 13.5523 6 13 6V7V8C14.6569 8 16 6.65685 16 5H15ZM13 3V4C13.5523 4 14 4.44772 14 5H15H16C16 3.34315 14.6569 2 13 2V3ZM11 3V2C9.34315 2 8 3.34315 8 5H9H10C10 4.44772 10.4477 4 11 4V3Z\" fill=\"#1E293B\"/>\n</svg>";

class OutlineClipboardCheckIcon extends StatelessWidget {
  const OutlineClipboardCheckIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineClipboardCheckIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineClipboardCopyIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M8 5H6C4.89543 5 4 5.89543 4 7V19C4 20.1046 4.89543 21 6 21H16C17.1046 21 18 20.1046 18 19V18M8 5C8 6.10457 8.89543 7 10 7H12C13.1046 7 14 6.10457 14 5M8 5C8 3.89543 8.89543 3 10 3H12C13.1046 3 14 3.89543 14 5M14 5H16C17.1046 5 18 5.89543 18 7V10M20 14H10M13 17L10 14L13 11\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineClipboardCopyIcon extends StatelessWidget {
  const OutlineClipboardCopyIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineClipboardCopyIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineClipboardListIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9 5H7C5.89543 5 5 5.89543 5 7V19C5 20.1046 5.89543 21 7 21H17C18.1046 21 19 20.1046 19 19V7C19 5.89543 18.1046 5 17 5H15M9 5C9 6.10457 9.89543 7 11 7H13C14.1046 7 15 6.10457 15 5M9 5C9 3.89543 9.89543 3 11 3H13C14.1046 3 15 3.89543 15 5M12 12H15M12 16H15M9 12H9.01M9 16H9.01\" stroke-width=\"2\" stroke-linecap=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineClipboardListIcon extends StatelessWidget {
  const OutlineClipboardListIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineClipboardListIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineClipboardIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9 5H7C5.89543 5 5 5.89543 5 7V19C5 20.1046 5.89543 21 7 21H17C18.1046 21 19 20.1046 19 19V7C19 5.89543 18.1046 5 17 5H15M9 5C9 6.10457 9.89543 7 11 7H13C14.1046 7 15 6.10457 15 5M9 5C9 3.89543 9.89543 3 11 3H13C14.1046 3 15 3.89543 15 5\" stroke-width=\"2\" stroke-linecap=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineClipboardIcon extends StatelessWidget {
  const OutlineClipboardIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineClipboardIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineClockIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M12 8V12L15 15M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineClockIcon extends StatelessWidget {
  const OutlineClockIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineClockIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineCloudDownloadIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M7 16C4.79086 16 3 14.2091 3 12C3 10.0929 4.33457 8.4976 6.12071 8.09695C6.04169 7.74395 6 7.37684 6 7C6 4.23858 8.23858 2 11 2C13.4193 2 15.4373 3.71825 15.9002 6.00098C15.9334 6.00033 15.9666 6 16 6C18.7614 6 21 8.23858 21 11C21 13.419 19.2822 15.4367 17 15.9M15 19L12 22L9 19M12 22V10\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineCloudDownloadIcon extends StatelessWidget {
  const OutlineCloudDownloadIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineCloudDownloadIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineCloudUploadIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M7 16C4.79086 16 3 14.2091 3 12C3 10.0929 4.33457 8.4976 6.12071 8.09695C6.04169 7.74395 6 7.37684 6 7C6 4.23858 8.23858 2 11 2C13.4193 2 15.4373 3.71825 15.9002 6.00098C15.9334 6.00033 15.9666 6 16 6C18.7614 6 21 8.23858 21 11C21 13.419 19.2822 15.4367 17 15.9M9 13L12 10L15 13M12 10L12 22\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineCloudUploadIcon extends StatelessWidget {
  const OutlineCloudUploadIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineCloudUploadIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineCloudIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M7 19C4.79086 19 3 17.2091 3 15C3 13.0929 4.33457 11.4976 6.12071 11.097C6.04169 10.7439 6 10.3768 6 10C6 7.23858 8.23858 5 11 5C13.4193 5 15.4373 6.71825 15.9002 9.00098C15.9334 9.00033 15.9666 9 16 9C18.7614 9 21 11.2386 21 14C21 16.7614 18.7614 19 16 19H7Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineCloudIcon extends StatelessWidget {
  const OutlineCloudIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineCloudIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineCodeIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 20L14 4M18 8L22 12L18 16M6 16L2 12L6 8\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineCodeIcon extends StatelessWidget {
  const OutlineCodeIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineCodeIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineCogIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M7.75219 5.38285C8.74926 5.99037 10.0492 5.45193 10.3246 4.31731C10.751 2.5609 13.249 2.5609 13.6754 4.31731C13.9508 5.45193 15.2507 5.99038 16.2478 5.38285C17.7913 4.44239 19.5576 6.2087 18.6172 7.75218C18.0096 8.74925 18.5481 10.0492 19.6827 10.3246C21.4391 10.751 21.4391 13.249 19.6827 13.6754C18.5481 13.9508 18.0096 15.2507 18.6172 16.2478C19.5576 17.7913 17.7913 19.5576 16.2478 18.6172C15.2507 18.0096 13.9508 18.5481 13.6754 19.6827C13.249 21.4391 10.751 21.4391 10.3246 19.6827C10.0492 18.5481 8.74926 18.0096 7.75219 18.6172C6.2087 19.5576 4.44239 17.7913 5.38285 16.2478C5.99038 15.2507 5.45193 13.9508 4.31731 13.6754C2.5609 13.249 2.5609 10.751 4.31731 10.3246C5.45193 10.0492 5.99037 8.74926 5.38285 7.75218C4.44239 6.2087 6.2087 4.44239 7.75219 5.38285ZM15 12C15 13.6569 13.6569 15 12 15C10.3431 15 9 13.6569 9 12C9 10.3431 10.3431 9 12 9C13.6569 9 15 10.3431 15 12Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineCogIcon extends StatelessWidget {
  const OutlineCogIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineCogIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineCollectionIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M19 11H5M19 11C20.1046 11 21 11.8954 21 13V19C21 20.1046 20.1046 21 19 21H5C3.89543 21 3 20.1046 3 19V13C3 11.8954 3.89543 11 5 11M19 11V9C19 7.89543 18.1046 7 17 7M5 11V9C5 7.89543 5.89543 7 7 7M7 7V5C7 3.89543 7.89543 3 9 3H15C16.1046 3 17 3.89543 17 5V7M7 7H17\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineCollectionIcon extends StatelessWidget {
  const OutlineCollectionIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineCollectionIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineColorSwatchIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M7 21C4.79086 21 3 19.2091 3 17V5C3 3.89543 3.89543 3 5 3H9C10.1046 3 11 3.89543 11 5V17C11 19.2091 9.20914 21 7 21ZM7 21H19C20.1046 21 21 20.1046 21 19V15C21 13.8954 20.1046 13 19 13H16.6569M11 7.34312L12.6569 5.68629C13.4379 4.90524 14.7042 4.90524 15.4853 5.68629L18.3137 8.51472C19.0948 9.29577 19.0948 10.5621 18.3137 11.3431L9.82843 19.8284M7 17H7.01\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineColorSwatchIcon extends StatelessWidget {
  const OutlineColorSwatchIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineColorSwatchIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineCreditCardIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 10H21M7 15H8M12 15H13M6 19H18C19.6569 19 21 17.6569 21 16V8C21 6.34315 19.6569 5 18 5H6C4.34315 5 3 6.34315 3 8V16C3 17.6569 4.34315 19 6 19Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineCreditCardIcon extends StatelessWidget {
  const OutlineCreditCardIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineCreditCardIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineCubeTransparentIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M14 10L12 11M12 11L10 10M12 11V13.5M20 7L18 8M20 9.5V7L18 6M14 4L12 3L10 4M4 9.5V7L6 6M4 7L6 8M14 20L12 21L10 20M12 21V18.5M6 18L4 17V14.5M18 18L20 17V14.5\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineCubeTransparentIcon extends StatelessWidget {
  const OutlineCubeTransparentIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineCubeTransparentIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineCubeIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M12 21L4 17V7L12 3L20 7V17L12 21ZM20 7L12 11M12 11L4 7M12 11V21\" stroke-width=\"2\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineCubeIcon extends StatelessWidget {
  const OutlineCubeIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineCubeIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineCurrencyBangladeshiIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M11 11V9C11 7.89543 10.1046 7 9 7M11 11V15C11 16.1046 11.8954 17 13 17C14.1046 17 15 16.1046 15 15V14M11 11H9M11 11H15M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineCurrencyBangladeshiIcon extends StatelessWidget {
  const OutlineCurrencyBangladeshiIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineCurrencyBangladeshiIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineCurrencyDollarIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M13.8434 9.65538C14.2053 10.0725 14.8369 10.1173 15.254 9.7553C15.6712 9.39335 15.7159 8.76176 15.354 8.34462L14.5987 9L13.8434 9.65538ZM10.1567 14.3446C9.79471 13.9275 9.16313 13.8827 8.74599 14.2447C8.32885 14.6067 8.28411 15.2382 8.64607 15.6554L9.40137 15L10.1567 14.3446ZM13 7C13 6.44772 12.5523 6 12 6C11.4477 6 11 6.44772 11 7H12H13ZM11 17C11 17.5523 11.4477 18 12 18C12.5523 18 13 17.5523 13 17L12 17L11 17ZM21 12H20C20 16.4183 16.4183 20 12 20V21V22C17.5228 22 22 17.5228 22 12H21ZM12 21V20C7.58172 20 4 16.4183 4 12H3H2C2 17.5228 6.47715 22 12 22V21ZM3 12H4C4 7.58172 7.58172 4 12 4V3V2C6.47715 2 2 6.47715 2 12H3ZM12 3V4C16.4183 4 20 7.58172 20 12H21H22C22 6.47715 17.5228 2 12 2V3ZM12 12V11C11.3415 11 10.7905 10.8202 10.4334 10.5822C10.0693 10.3394 10 10.1139 10 10H9H8C8 10.9907 8.6023 11.7651 9.32398 12.2463C10.0526 12.732 11.0017 13 12 13V12ZM9 10H10C10 9.8861 10.0693 9.66058 10.4334 9.41784C10.7905 9.17976 11.3415 9 12 9V8V7C11.0017 7 10.0526 7.26796 9.32398 7.75374C8.6023 8.23485 8 9.00933 8 10H9ZM12 8V9C12.9038 9 13.563 9.33231 13.8434 9.65538L14.5987 9L15.354 8.34462C14.5969 7.47209 13.3171 7 12 7V8ZM12 12V13C12.6585 13 13.2095 13.1798 13.5666 13.4178C13.9308 13.6606 14 13.8861 14 14H15H16C16 13.0093 15.3977 12.2348 14.676 11.7537C13.9474 11.268 12.9983 11 12 11V12ZM12 7H11V8H12H13V7H12ZM12 16L11 16L11 17L12 17L13 17L13 16L12 16ZM12 16L12 15C11.0962 15 10.437 14.6677 10.1567 14.3446L9.40137 15L8.64607 15.6554C9.40317 16.5279 10.683 17 12 17L12 16ZM15 14H14C14 14.1139 13.9308 14.3394 13.5666 14.5822C13.2095 14.8202 12.6586 15 12 15V16V17C12.9983 17 13.9474 16.732 14.676 16.2463C15.3977 15.7651 16 14.9907 16 14H15ZM12 8L11 8L11 16L12 16L13 16L13 8L12 8Z\" fill=\"#1E293B\"/>\n</svg>";

class OutlineCurrencyDollarIcon extends StatelessWidget {
  const OutlineCurrencyDollarIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineCurrencyDollarIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineCurrencyEuroIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M14.1213 15.5355C12.9497 17.4882 11.0503 17.4882 9.87868 15.5355C8.70711 13.5829 8.70711 10.4171 9.87868 8.46447C11.0503 6.51184 12.9497 6.51184 14.1213 8.46447M8 10.5H12M8 13.5H12M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineCurrencyEuroIcon extends StatelessWidget {
  const OutlineCurrencyEuroIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineCurrencyEuroIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineCurrencyPoundIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M15 9C15 7.89543 14.1046 7 13 7C11.8954 7 11 7.89543 11 9V14C11 15.1046 10.1046 16 9 16H15M9 12H13M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineCurrencyPoundIcon extends StatelessWidget {
  const OutlineCurrencyPoundIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineCurrencyPoundIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineCurrencyRupeeIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9 8H15M10 8C11.6569 8 13 9.34315 13 11C13 12.6569 11.6569 14 10 14H9L12 17M9 11H15M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineCurrencyRupeeIcon extends StatelessWidget {
  const OutlineCurrencyRupeeIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineCurrencyRupeeIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineCurrencyYenIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9 8L12 13M12 13L15 8M12 13V17M9 12H15M9 15H15M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineCurrencyYenIcon extends StatelessWidget {
  const OutlineCurrencyYenIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineCurrencyYenIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineCursorClickIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M14.9998 14.9998L12.9998 19.9998L8.99983 8.99976L19.9998 12.9998L14.9998 14.9998ZM14.9998 14.9998L19.9998 19.9998M7.18806 2.23828L7.96452 5.13606M5.13606 7.96448L2.23828 7.18802M13.9495 4.05005L11.8282 6.17137M6.17146 11.8281L4.05014 13.9494\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineCursorClickIcon extends StatelessWidget {
  const OutlineCursorClickIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineCursorClickIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineDatabaseIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4 7V17C4 19.2091 7.58172 21 12 21C16.4183 21 20 19.2091 20 17V7M4 7C4 9.20914 7.58172 11 12 11C16.4183 11 20 9.20914 20 7M4 7C4 4.79086 7.58172 3 12 3C16.4183 3 20 4.79086 20 7M20 12C20 14.2091 16.4183 16 12 16C7.58172 16 4 14.2091 4 12\" stroke-width=\"2\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineDatabaseIcon extends StatelessWidget {
  const OutlineDatabaseIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineDatabaseIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineDesktopComputerIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9.75 17L9 20L8 21H16L15 20L14.25 17M3 13H21M5 17H19C20.1046 17 21 16.1046 21 15V5C21 3.89543 20.1046 3 19 3H5C3.89543 3 3 3.89543 3 5V15C3 16.1046 3.89543 17 5 17Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineDesktopComputerIcon extends StatelessWidget {
  const OutlineDesktopComputerIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineDesktopComputerIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineDeviceMobileIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M12 18H12.01M8 21H16C17.1046 21 18 20.1046 18 19V5C18 3.89543 17.1046 3 16 3H8C6.89543 3 6 3.89543 6 5V19C6 20.1046 6.89543 21 8 21Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineDeviceMobileIcon extends StatelessWidget {
  const OutlineDeviceMobileIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineDeviceMobileIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineDeviceTabletIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M12 18H12.01M7 21H17C18.1046 21 19 20.1046 19 19V5C19 3.89543 18.1046 3 17 3H7C5.89543 3 5 3.89543 5 5V19C5 20.1046 5.89543 21 7 21Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineDeviceTabletIcon extends StatelessWidget {
  const OutlineDeviceTabletIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineDeviceTabletIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineDocumentAddIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9 13H15M12 10L12 16M17 21H7C5.89543 21 5 20.1046 5 19V5C5 3.89543 5.89543 3 7 3H12.5858C12.851 3 13.1054 3.10536 13.2929 3.29289L18.7071 8.70711C18.8946 8.89464 19 9.149 19 9.41421V19C19 20.1046 18.1046 21 17 21Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineDocumentAddIcon extends StatelessWidget {
  const OutlineDocumentAddIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineDocumentAddIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineDocumentDownloadIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M12 10V16M15 13L12 16L9 13M17 21H7C5.89543 21 5 20.1046 5 19V5C5 3.89543 5.89543 3 7 3H12.5858C12.851 3 13.1054 3.10536 13.2929 3.29289L18.7071 8.70711C18.8946 8.89464 19 9.149 19 9.41421V19C19 20.1046 18.1046 21 17 21Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineDocumentDownloadIcon extends StatelessWidget {
  const OutlineDocumentDownloadIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineDocumentDownloadIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineDocumentDuplicateIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M8 7V15C8 16.1046 8.89543 17 10 17H16M8 7V5C8 3.89543 8.89543 3 10 3H14.5858C14.851 3 15.1054 3.10536 15.2929 3.29289L19.7071 7.70711C19.8946 7.89464 20 8.149 20 8.41421V15C20 16.1046 19.1046 17 18 17H16M8 7H6C4.89543 7 4 7.89543 4 9V19C4 20.1046 4.89543 21 6 21H14C15.1046 21 16 20.1046 16 19V17\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineDocumentDuplicateIcon extends StatelessWidget {
  const OutlineDocumentDuplicateIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineDocumentDuplicateIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineDocumentRemoveIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9 13H15M17 21H7C5.89543 21 5 20.1046 5 19V5C5 3.89543 5.89543 3 7 3H12.5858C12.851 3 13.1054 3.10536 13.2929 3.29289L18.7071 8.70711C18.8946 8.89464 19 9.149 19 9.41421V19C19 20.1046 18.1046 21 17 21Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineDocumentRemoveIcon extends StatelessWidget {
  const OutlineDocumentRemoveIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineDocumentRemoveIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineDocumentReportIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9 17V15M12 17V13M15 17V11M17 21H7C5.89543 21 5 20.1046 5 19V5C5 3.89543 5.89543 3 7 3H12.5858C12.851 3 13.1054 3.10536 13.2929 3.29289L18.7071 8.70711C18.8946 8.89464 19 9.149 19 9.41421V19C19 20.1046 18.1046 21 17 21Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineDocumentReportIcon extends StatelessWidget {
  const OutlineDocumentReportIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineDocumentReportIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineDocumentSearchIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 21H17C18.1046 21 19 20.1046 19 19V9.41421C19 9.149 18.8946 8.89464 18.7071 8.70711L13.2929 3.29289C13.1054 3.10536 12.851 3 12.5858 3H7C5.89543 3 5 3.89543 5 5V16M5 21L9.87868 16.1213M9.87868 16.1213C10.4216 16.6642 11.1716 17 12 17C13.6569 17 15 15.6569 15 14C15 12.3431 13.6569 11 12 11C10.3431 11 9 12.3431 9 14C9 14.8284 9.33579 15.5784 9.87868 16.1213Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineDocumentSearchIcon extends StatelessWidget {
  const OutlineDocumentSearchIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineDocumentSearchIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineDocumentTextIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9 12H15M9 16H15M17 21H7C5.89543 21 5 20.1046 5 19V5C5 3.89543 5.89543 3 7 3H12.5858C12.851 3 13.1054 3.10536 13.2929 3.29289L18.7071 8.70711C18.8946 8.89464 19 9.149 19 9.41421V19C19 20.1046 18.1046 21 17 21Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineDocumentTextIcon extends StatelessWidget {
  const OutlineDocumentTextIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineDocumentTextIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineDocumentIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M17 21H7C5.89543 21 5 20.1046 5 19V5C5 3.89543 5.89543 3 7 3H12.5858C12.851 3 13.1054 3.10536 13.2929 3.29289L18.7071 8.70711C18.8946 8.89464 19 9.149 19 9.41421V19C19 20.1046 18.1046 21 17 21Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineDocumentIcon extends StatelessWidget {
  const OutlineDocumentIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineDocumentIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineDotsCircleHorizontalIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M8 12H8.01M12 12H12.01M16 12H16.01M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineDotsCircleHorizontalIcon extends StatelessWidget {
  const OutlineDotsCircleHorizontalIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineDotsCircleHorizontalIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineDotsHorizontalIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5 12H5.01M12 12H12.01M19 12H19.01M6 12C6 12.5523 5.55228 13 5 13C4.44772 13 4 12.5523 4 12C4 11.4477 4.44772 11 5 11C5.55228 11 6 11.4477 6 12ZM13 12C13 12.5523 12.5523 13 12 13C11.4477 13 11 12.5523 11 12C11 11.4477 11.4477 11 12 11C12.5523 11 13 11.4477 13 12ZM20 12C20 12.5523 19.5523 13 19 13C18.4477 13 18 12.5523 18 12C18 11.4477 18.4477 11 19 11C19.5523 11 20 11.4477 20 12Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineDotsHorizontalIcon extends StatelessWidget {
  const OutlineDotsHorizontalIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineDotsHorizontalIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineDotsVerticalIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M12 5L12 5.01M12 12L12 12.01M12 19L12 19.01M12 6C11.4477 6 11 5.55228 11 5C11 4.44772 11.4477 4 12 4C12.5523 4 13 4.44772 13 5C13 5.55228 12.5523 6 12 6ZM12 13C11.4477 13 11 12.5523 11 12C11 11.4477 11.4477 11 12 11C12.5523 11 13 11.4477 13 12C13 12.5523 12.5523 13 12 13ZM12 20C11.4477 20 11 19.5523 11 19C11 18.4477 11.4477 18 12 18C12.5523 18 13 18.4477 13 19C13 19.5523 12.5523 20 12 20Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineDotsVerticalIcon extends StatelessWidget {
  const OutlineDotsVerticalIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineDotsVerticalIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineDownloadIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4 16L4 17C4 18.6569 5.34315 20 7 20L17 20C18.6569 20 20 18.6569 20 17L20 16M8 12L12 16L16 12M12 16L12 4\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineDownloadIcon extends StatelessWidget {
  const OutlineDownloadIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineDownloadIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineDuplicateIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M8 16H6C4.89543 16 4 15.1046 4 14V6C4 4.89543 4.89543 4 6 4H14C15.1046 4 16 4.89543 16 6V8M10 20H18C19.1046 20 20 19.1046 20 18V10C20 8.89543 19.1046 8 18 8H10C8.89543 8 8 8.89543 8 10V18C8 19.1046 8.89543 20 10 20Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineDuplicateIcon extends StatelessWidget {
  const OutlineDuplicateIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineDuplicateIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineEmojiHappyIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M14.8284 14.8284C13.2663 16.3905 10.7337 16.3905 9.17157 14.8284M9 10H9.01M15 10H15.01M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineEmojiHappyIcon extends StatelessWidget {
  const OutlineEmojiHappyIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineEmojiHappyIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineEmojiSadIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9.17163 16.1716C10.7337 14.6095 13.2664 14.6095 14.8285 16.1716M9 10H9.01M15 10H15.01M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineEmojiSadIcon extends StatelessWidget {
  const OutlineEmojiSadIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineEmojiSadIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineExclamationCircleIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M12 8V12M12 16H12.01M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineExclamationCircleIcon extends StatelessWidget {
  const OutlineExclamationCircleIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineExclamationCircleIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineExclamationIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M12 9V11M12 15H12.01M5.07183 19H18.9282C20.4678 19 21.4301 17.3333 20.6603 16L13.7321 4C12.9623 2.66667 11.0378 2.66667 10.268 4L3.33978 16C2.56998 17.3333 3.53223 19 5.07183 19Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineExclamationIcon extends StatelessWidget {
  const OutlineExclamationIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineExclamationIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineExternalLinkIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 6H6C4.89543 6 4 6.89543 4 8V18C4 19.1046 4.89543 20 6 20H16C17.1046 20 18 19.1046 18 18V14M20 10V4H14M20 4L10 14\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineExternalLinkIcon extends StatelessWidget {
  const OutlineExternalLinkIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineExternalLinkIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineEyeOffIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M13.8751 18.8246C13.268 18.9398 12.6414 19 12.0007 19C7.52305 19 3.73275 16.0571 2.4585 12C2.80539 10.8955 3.33875 9.87361 4.02168 8.97118M9.87892 9.87868C10.4218 9.33579 11.1718 9 12.0002 9C13.6571 9 15.0002 10.3431 15.0002 12C15.0002 12.8284 14.6645 13.5784 14.1216 14.1213M6.5894 6.58916L9.87892 9.87868L14.1216 14.1213L17.4114 17.4112M3.00024 3L6.5894 6.58916M6.5894 6.58916C8.14923 5.58354 10.0068 5 12.0007 5C16.4783 5 20.2686 7.94291 21.5429 12C20.836 14.2507 19.3548 16.1585 17.4114 17.4112M17.4114 17.4112L21.0002 21\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineEyeOffIcon extends StatelessWidget {
  const OutlineEyeOffIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineEyeOffIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineEyeIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M14.9998 12C14.9998 13.6569 13.6566 15 11.9998 15C10.3429 15 8.99976 13.6569 8.99976 12C8.99976 10.3431 10.3429 9 11.9998 9C13.6566 9 14.9998 10.3431 14.9998 12ZM2.45801 12C3.73228 7.94288 7.52257 5 12.0002 5C16.4778 5 20.2681 7.94291 21.5424 12C20.2681 16.0571 16.4778 19 12.0002 19C7.52256 19 3.73226 16.0571 2.45801 12Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineEyeIcon extends StatelessWidget {
  const OutlineEyeIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineEyeIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineFastForwardIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M14.6 16.7999L19.9333 12.7999C20.4667 12.3999 20.4667 11.5999 19.9333 11.1999L14.6 7.19986C13.9408 6.70544 13 7.17582 13 7.99986L13 15.9999C13 16.8239 13.9408 17.2943 14.6 16.7999ZM6.6 16.7999L11.9333 12.7999C12.4667 12.3999 12.4667 11.5999 11.9333 11.1999L6.6 7.19986C5.94076 6.70544 5 7.17582 5 7.99986L5 15.9999C5 16.8239 5.94076 17.2943 6.6 16.7999Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineFastForwardIcon extends StatelessWidget {
  const OutlineFastForwardIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineFastForwardIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineFilmIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M7 4V20M17 4V20M3 8H7M17 8H21M3 12H21M3 16H7M17 16H21M4 20H20C20.5523 20 21 19.5523 21 19V5C21 4.44772 20.5523 4 20 4H4C3.44772 4 3 4.44772 3 5V19C3 19.5523 3.44772 20 4 20Z\" stroke-width=\"2\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineFilmIcon extends StatelessWidget {
  const OutlineFilmIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineFilmIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineFilterIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 21V14.4142C10 14.149 9.89464 13.8946 9.70711 13.7071L3.29289 7.29289C3.10536 7.10536 3 6.851 3 6.58579V4C3 3.44772 3.44772 3 4 3H20C20.5523 3 21 3.44772 21 4V6.58579C21 6.851 20.8946 7.10536 20.7071 7.29289L14.2929 13.7071C14.1054 13.8946 14 14.149 14 14.4142V17L10 21Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineFilterIcon extends StatelessWidget {
  const OutlineFilterIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineFilterIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineFingerPrintIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M11.9999 11C11.9999 14.5172 10.9911 17.7988 9.24707 20.5712M5.80688 18.5304C5.82459 18.5005 5.84273 18.4709 5.8613 18.4413C7.2158 16.2881 7.99991 13.7418 7.99991 11C7.99991 8.79086 9.79077 7 11.9999 7C14.209 7 15.9999 8.79086 15.9999 11C15.9999 12.017 15.9307 13.0186 15.7966 14M13.6792 20.8436C14.2909 19.6226 14.7924 18.3369 15.1707 17M19.0097 18.132C19.6547 15.8657 20 13.4732 20 11C20 6.58172 16.4183 3 12 3C10.5429 3 9.17669 3.38958 8 4.07026M3 15.3641C3.64066 14.0454 4 12.5646 4 11C4 9.54285 4.38958 8.17669 5.07026 7\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineFingerPrintIcon extends StatelessWidget {
  const OutlineFingerPrintIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineFingerPrintIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineFireIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M17.6569 18.6568C14.5327 21.781 9.46734 21.781 6.34315 18.6568C4.78105 17.0947 4 15.0474 4 13C4 10.9526 4.78105 8.90523 6.34315 7.34313C6.34315 7.34313 7.00004 8.99995 9.00004 9.99995C9.00004 7.99995 9.50004 4.99996 11.9859 3C14 5 16.0912 5.77745 17.6569 7.34313C19.219 8.90523 20 10.9526 20 13C20 15.0474 19.2189 17.0947 17.6569 18.6568ZM14.1213 16.1213C12.9497 17.2928 11.0503 17.2928 9.87868 16.1213C9.2929 15.5355 9.00001 14.7677 9 14L10.9999 13.9999L12.0146 11C12.7775 11.0037 13.5392 11.2965 14.1213 11.8786C14.7071 12.4644 15 13.2322 15 14C15 14.7677 14.7071 15.5355 14.1213 16.1213Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineFireIcon extends StatelessWidget {
  const OutlineFireIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineFireIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineFlagIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 21V17M3 17V5C3 3.89543 3.89543 3 5 3H11.5L12.5 4H21L18 10L21 16H12.5L11.5 15H5C3.89543 15 3 15.8954 3 17ZM12 3.5V9\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineFlagIcon extends StatelessWidget {
  const OutlineFlagIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineFlagIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineFolderAddIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9 13H15M12 10V16M3 17V7C3 5.89543 3.89543 5 5 5H11L13 7H19C20.1046 7 21 7.89543 21 9V17C21 18.1046 20.1046 19 19 19H5C3.89543 19 3 18.1046 3 17Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineFolderAddIcon extends StatelessWidget {
  const OutlineFolderAddIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineFolderAddIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineFolderDownloadIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M12 10V16M15 13L12 16L9 13M3 17V7C3 5.89543 3.89543 5 5 5H11L13 7H19C20.1046 7 21 7.89543 21 9V17C21 18.1046 20.1046 19 19 19H5C3.89543 19 3 18.1046 3 17Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineFolderDownloadIcon extends StatelessWidget {
  const OutlineFolderDownloadIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineFolderDownloadIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineFolderOpenIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5 19C3.89543 19 3 18.1046 3 17V7C3 5.89543 3.89543 5 5 5H9L11 7H15C16.1046 7 17 7.89543 17 9V10M5 19H19C20.1046 19 21 18.1046 21 17V12C21 10.8954 20.1046 10 19 10H9C7.89543 10 7 10.8954 7 12V17C7 18.1046 6.10457 19 5 19Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineFolderOpenIcon extends StatelessWidget {
  const OutlineFolderOpenIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineFolderOpenIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineFolderRemoveIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9 13H15M3 17V7C3 5.89543 3.89543 5 5 5H11L13 7H19C20.1046 7 21 7.89543 21 9V17C21 18.1046 20.1046 19 19 19H5C3.89543 19 3 18.1046 3 17Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineFolderRemoveIcon extends StatelessWidget {
  const OutlineFolderRemoveIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineFolderRemoveIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineFolderIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 17V7C3 5.89543 3.89543 5 5 5H11L13 7H19C20.1046 7 21 7.89543 21 9V17C21 18.1046 20.1046 19 19 19H5C3.89543 19 3 18.1046 3 17Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineFolderIcon extends StatelessWidget {
  const OutlineFolderIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineFolderIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineGiftIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M12 8V21M12 8C12 8 12 6.50722 12 6C12 4.89543 12.8954 4 14 4C15.1046 4 16 4.89543 16 6C16 7.10457 15.1046 8 14 8C13.4027 8 12 8 12 8ZM12 8C12 8 12 6.06291 12 5.5C12 4.11929 10.8807 3 9.5 3C8.11929 3 7 4.11929 7 5.5C7 6.88071 8.11929 8 9.5 8C10.3178 8 12 8 12 8ZM5 12H19M5 12C3.89543 12 3 11.1046 3 10C3 8.89543 3.89543 8 5 8H19C20.1046 8 21 8.89543 21 10C21 11.1046 20.1046 12 19 12M5 12L5 19C5 20.1046 5.89543 21 7 21H17C18.1046 21 19 20.1046 19 19V12\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineGiftIcon extends StatelessWidget {
  const OutlineGiftIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineGiftIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineGlobeAltIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M21 12C21 16.9706 16.9706 21 12 21M21 12C21 7.02944 16.9706 3 12 3M21 12H3M12 21C7.02944 21 3 16.9706 3 12M12 21C13.6569 21 15 16.9706 15 12C15 7.02944 13.6569 3 12 3M12 21C10.3431 21 9 16.9706 9 12C9 7.02944 10.3431 3 12 3M3 12C3 7.02944 7.02944 3 12 3\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineGlobeAltIcon extends StatelessWidget {
  const OutlineGlobeAltIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineGlobeAltIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineGlobeIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3.05493 11H5C6.10457 11 7 11.8954 7 13V14C7 15.1046 7.89543 16 9 16C10.1046 16 11 16.8954 11 18V20.9451M8 3.93552V5.5C8 6.88071 9.11929 8 10.5 8H11C12.1046 8 13 8.89543 13 10C13 11.1046 13.8954 12 15 12C16.1046 12 17 11.1046 17 10C17 8.89543 17.8954 8 19 8L20.0645 8M15 20.4879V18C15 16.8954 15.8954 16 17 16H20.0645M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineGlobeIcon extends StatelessWidget {
  const OutlineGlobeIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineGlobeIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineHandIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M7 11.5V14M7 11.5V5.5C7 4.67157 7.67157 4 8.5 4C9.32843 4 10 4.67157 10 5.5M7 11.5C7 10.6716 6.32843 10 5.5 10C4.67157 10 4 10.6716 4 11.5V13.5C4 17.6421 7.35786 21 11.5 21C15.6421 21 19 17.6421 19 13.5V8.5C19 7.67157 18.3284 7 17.5 7C16.6716 7 16 7.67157 16 8.5M10 5.5V11M10 5.5V4.5C10 3.67157 10.6716 3 11.5 3C12.3284 3 13 3.67157 13 4.5V5.5M13 5.5V11M13 5.5C13 4.67157 13.6716 4 14.5 4C15.3284 4 16 4.67157 16 5.5V8.5M16 8.5V11\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineHandIcon extends StatelessWidget {
  const OutlineHandIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineHandIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineHashtagIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M7 20L8.25 15M8.25 15L9.75 9M8.25 15H4M8.25 15H14.25M9.75 9L11 4M9.75 9H6M9.75 9H15.75M13 20L14.25 15M14.25 15L15.75 9M14.25 15H18M15.75 9L17 4M15.75 9H20\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineHashtagIcon extends StatelessWidget {
  const OutlineHashtagIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineHashtagIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineHeartIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4.31802 12.682C2.56066 10.9246 2.56066 8.07538 4.31802 6.31802C6.07538 4.56066 8.92462 4.56066 10.682 6.31802L12.0001 7.63609L13.318 6.31802C15.0754 4.56066 17.9246 4.56066 19.682 6.31802C21.4393 8.07538 21.4393 10.9246 19.682 12.682L12.0001 20.364L4.31802 12.682Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineHeartIcon extends StatelessWidget {
  const OutlineHeartIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineHeartIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineHomeIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 12L5 10M5 10L12 3L19 10M5 10V20C5 20.5523 5.44772 21 6 21H9M19 10L21 12M19 10V20C19 20.5523 18.5523 21 18 21H15M9 21C9.55228 21 10 20.5523 10 20V16C10 15.4477 10.4477 15 11 15H13C13.5523 15 14 15.4477 14 16V20C14 20.5523 14.4477 21 15 21M9 21H15\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineHomeIcon extends StatelessWidget {
  const OutlineHomeIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineHomeIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineIconUserRemoveIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M21 12H15M13 7C13 9.20914 11.2091 11 9 11C6.79086 11 5 9.20914 5 7C5 4.79086 6.79086 3 9 3C11.2091 3 13 4.79086 13 7ZM3 20C3 16.6863 5.68629 14 9 14C12.3137 14 15 16.6863 15 20V21H3V20Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineIconUserRemoveIcon extends StatelessWidget {
  const OutlineIconUserRemoveIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineIconUserRemoveIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineIdentificationIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 6H5C3.89543 6 3 6.89543 3 8V17C3 18.1046 3.89543 19 5 19H19C20.1046 19 21 18.1046 21 17V8C21 6.89543 20.1046 6 19 6H14M10 6V5C10 3.89543 10.8954 3 12 3C13.1046 3 14 3.89543 14 5V6M10 6C10 7.10457 10.8954 8 12 8C13.1046 8 14 7.10457 14 6M9 14C10.1046 14 11 13.1046 11 12C11 10.8954 10.1046 10 9 10C7.89543 10 7 10.8954 7 12C7 13.1046 7.89543 14 9 14ZM9 14C10.3062 14 11.4174 14.8348 11.8292 16M9 14C7.69378 14 6.58249 14.8348 6.17065 16M15 11H18M15 15H17\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineIdentificationIcon extends StatelessWidget {
  const OutlineIdentificationIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineIdentificationIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineInboxInIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M20 13V6C20 4.89543 19.1046 4 18 4H16M20 13V18C20 19.1046 19.1046 20 18 20H6C4.89543 20 4 19.1046 4 18V13M20 13H17.4142C17.149 13 16.8946 13.1054 16.7071 13.2929L14.2929 15.7071C14.1054 15.8946 13.851 16 13.5858 16H10.4142C10.149 16 9.89464 15.8946 9.70711 15.7071L7.29289 13.2929C7.10536 13.1054 6.851 13 6.58579 13H4M4 13V6C4 4.89543 4.89543 4 6 4H8M12 3V11M9 8L12 11L15 8\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineInboxInIcon extends StatelessWidget {
  const OutlineInboxInIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineInboxInIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineInboxIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M20 13V6C20 4.89543 19.1046 4 18 4H6C4.89543 4 4 4.89543 4 6V13M20 13V18C20 19.1046 19.1046 20 18 20H6C4.89543 20 4 19.1046 4 18V13M20 13H17.4142C17.149 13 16.8946 13.1054 16.7071 13.2929L14.2929 15.7071C14.1054 15.8946 13.851 16 13.5858 16H10.4142C10.149 16 9.89464 15.8946 9.70711 15.7071L7.29289 13.2929C7.10536 13.1054 6.851 13 6.58579 13H4\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineInboxIcon extends StatelessWidget {
  const OutlineInboxIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineInboxIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineInformationCircleIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M13 16H12V12H11M12 8H12.01M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineInformationCircleIcon extends StatelessWidget {
  const OutlineInformationCircleIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineInformationCircleIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineKeyIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M15 7C16.1046 7 17 7.89543 17 9M21 9C21 12.3137 18.3137 15 15 15C14.3938 15 13.8087 14.9101 13.2571 14.7429L11 17H9V19H7V21H4C3.44772 21 3 20.5523 3 20V17.4142C3 17.149 3.10536 16.8946 3.29289 16.7071L9.25707 10.7429C9.08989 10.1914 9 9.60617 9 9C9 5.68629 11.6863 3 15 3C18.3137 3 21 5.68629 21 9Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineKeyIcon extends StatelessWidget {
  const OutlineKeyIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineKeyIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineLibraryIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M8 14V17M12 14V17M16 14V17M3 21H21M3 10H21M3 7L12 3L21 7M4 10H20V21H4V10Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineLibraryIcon extends StatelessWidget {
  const OutlineLibraryIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineLibraryIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineLightBulbIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9.66347 17H14.3364M11.9999 3V4M18.3639 5.63604L17.6568 6.34315M21 11.9999H20M4 11.9999H3M6.34309 6.34315L5.63599 5.63604M8.46441 15.5356C6.51179 13.5829 6.51179 10.4171 8.46441 8.46449C10.417 6.51187 13.5829 6.51187 15.5355 8.46449C17.4881 10.4171 17.4881 13.5829 15.5355 15.5356L14.9884 16.0827C14.3555 16.7155 13.9999 17.5739 13.9999 18.469V19C13.9999 20.1046 13.1045 21 11.9999 21C10.8954 21 9.99995 20.1046 9.99995 19V18.469C9.99995 17.5739 9.6444 16.7155 9.01151 16.0827L8.46441 15.5356Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineLightBulbIcon extends StatelessWidget {
  const OutlineLightBulbIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineLightBulbIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineLightningBoltIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M13 10V3L4 14H11L11 21L20 10L13 10Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineLightningBoltIcon extends StatelessWidget {
  const OutlineLightningBoltIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineLightningBoltIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineLinkIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M13.8284 10.1716C12.2663 8.60948 9.73367 8.60948 8.17157 10.1716L4.17157 14.1716C2.60948 15.7337 2.60948 18.2663 4.17157 19.8284C5.73367 21.3905 8.26633 21.3905 9.82843 19.8284L10.93 18.7269M10.1716 13.8284C11.7337 15.3905 14.2663 15.3905 15.8284 13.8284L19.8284 9.82843C21.3905 8.26633 21.3905 5.73367 19.8284 4.17157C18.2663 2.60948 15.7337 2.60948 14.1716 4.17157L13.072 5.27118\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineLinkIcon extends StatelessWidget {
  const OutlineLinkIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineLinkIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineLocationMarkerIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M17.6569 16.6569C20.781 13.5327 20.781 8.46734 17.6569 5.34315C14.5327 2.21895 9.46734 2.21895 6.34315 5.34315C3.21895 8.46734 3.21895 13.5327 6.34315 16.6569C7.34159 17.6553 9.26234 19.576 10.5866 20.9003C11.3677 21.6814 12.6327 21.681 13.4138 20.8999C14.7616 19.5521 16.7202 17.5935 17.6569 16.6569ZM15 11C15 12.6569 13.6569 14 12 14C10.3431 14 9 12.6569 9 11C9 9.34315 10.3431 8 12 8C13.6569 8 15 9.34315 15 11Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineLocationMarkerIcon extends StatelessWidget {
  const OutlineLocationMarkerIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineLocationMarkerIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineLockClosedIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M12 15V17M6 21H18C19.1046 21 20 20.1046 20 19V13C20 11.8954 19.1046 11 18 11H6C4.89543 11 4 11.8954 4 13V19C4 20.1046 4.89543 21 6 21ZM16 11V7C16 4.79086 14.2091 3 12 3C9.79086 3 8 4.79086 8 7V11H16Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineLockClosedIcon extends StatelessWidget {
  const OutlineLockClosedIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineLockClosedIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineLockOpenIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M8 11V7C8 4.79086 9.79086 3 12 3C14.2091 3 16 4.79086 16 7M12 15V17M6 21H18C19.1046 21 20 20.1046 20 19V13C20 11.8954 19.1046 11 18 11H6C4.89543 11 4 11.8954 4 13V19C4 20.1046 4.89543 21 6 21Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineLockOpenIcon extends StatelessWidget {
  const OutlineLockOpenIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineLockOpenIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineLogout1IconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M17 8L21 12L17 16M21 12L7 12M13 16V17C13 18.6569 11.6569 20 10 20H6C4.34315 20 3 18.6569 3 17V7C3 5.34315 4.34315 4 6 4H10C11.6569 4 13 5.34315 13 7V8\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineLogout1Icon extends StatelessWidget {
  const OutlineLogout1Icon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineLogout1IconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineLogoutIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M11 8L7 12L11 16M7 12L21 12M16 16V17C16 18.6569 14.6569 20 13 20H6C4.34315 20 3 18.6569 3 17V7C3 5.34315 4.34315 4 6 4H13C14.6569 4 16 5.34315 16 7V8\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineLogoutIcon extends StatelessWidget {
  const OutlineLogoutIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineLogoutIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineMailOpenIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 19.0001V10.0705C3 9.40177 3.3342 8.77731 3.8906 8.40637L10.8906 3.73971C11.5624 3.29184 12.4376 3.29184 13.1094 3.73971L20.1094 8.40637C20.6658 8.77731 21 9.40177 21 10.0705V19.0001M3 19.0001C3 20.1047 3.89543 21.0001 5 21.0001H19C20.1046 21.0001 21 20.1047 21 19.0001M3 19.0001L9.75 14.5001M21 19.0001L14.25 14.5001M3 10.0001L9.75 14.5001M9.75 14.5001L10.8906 15.2605C11.5624 15.7084 12.4376 15.7084 13.1094 15.2605L14.25 14.5001L21 10.0001\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineMailOpenIcon extends StatelessWidget {
  const OutlineMailOpenIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineMailOpenIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineMailIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 8L10.8906 13.2604C11.5624 13.7083 12.4376 13.7083 13.1094 13.2604L21 8M5 19H19C20.1046 19 21 18.1046 21 17V7C21 5.89543 20.1046 5 19 5H5C3.89543 5 3 5.89543 3 7V17C3 18.1046 3.89543 19 5 19Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineMailIcon extends StatelessWidget {
  const OutlineMailIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineMailIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineMapIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M15 17L9 20L3.55279 17.2764C3.214 17.107 3 16.7607 3 16.382V5.61803C3 4.87465 3.78231 4.39116 4.44721 4.72361L9 7M9 20V7M9 7L15 4L20.4472 6.72361C20.786 6.893 21 7.23926 21 7.61803V18.382C21 19.1253 20.2177 19.6088 19.5528 19.2764L15 17M15 17V4\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineMapIcon extends StatelessWidget {
  const OutlineMapIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineMapIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineMenuAlt1IconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4 6H20M4 12H12M4 18H20\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineMenuAlt1Icon extends StatelessWidget {
  const OutlineMenuAlt1Icon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineMenuAlt1IconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineMenuAlt2IconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4 6H20M4 12H20M4 18H11\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineMenuAlt2Icon extends StatelessWidget {
  const OutlineMenuAlt2Icon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineMenuAlt2IconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineMenuAlt3IconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4 6H20M4 12H20M13 18H20\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineMenuAlt3Icon extends StatelessWidget {
  const OutlineMenuAlt3Icon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineMenuAlt3IconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineMenuAlt4IconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4 8H20M4 16H20\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineMenuAlt4Icon extends StatelessWidget {
  const OutlineMenuAlt4Icon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineMenuAlt4IconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineMenuIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4 6H20M4 12H20M4 18H20\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineMenuIcon extends StatelessWidget {
  const OutlineMenuIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineMenuIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineMicrophoneIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M19 11C19 14.866 15.866 18 12 18M12 18C8.13401 18 5 14.866 5 11M12 18V22M12 22H8M12 22H16M12 14C10.3431 14 9 12.6569 9 11V5C9 3.34315 10.3431 2 12 2C13.6569 2 15 3.34315 15 5V11C15 12.6569 13.6569 14 12 14Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineMicrophoneIcon extends StatelessWidget {
  const OutlineMicrophoneIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineMicrophoneIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineMinusCircleIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M15 12H9M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineMinusCircleIcon extends StatelessWidget {
  const OutlineMinusCircleIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineMinusCircleIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineMinusSmIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M18 12H6\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineMinusSmIcon extends StatelessWidget {
  const OutlineMinusSmIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineMinusSmIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineMinusIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M20 12H4\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineMinusIcon extends StatelessWidget {
  const OutlineMinusIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineMinusIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineMoonIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M20.3542 15.3544C19.3176 15.7709 18.1856 16.0002 17 16.0002C12.0294 16.0002 8 11.9707 8 7.00018C8 5.81461 8.22924 4.68258 8.64581 3.646C5.33648 4.97592 3 8.21519 3 12.0002C3 16.9707 7.02944 21.0002 12 21.0002C15.785 21.0002 19.0243 18.6637 20.3542 15.3544Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineMoonIcon extends StatelessWidget {
  const OutlineMoonIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineMoonIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineMusicNoteIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9 19V6L21 3V16M9 19C9 20.1046 7.65685 21 6 21C4.34315 21 3 20.1046 3 19C3 17.8954 4.34315 17 6 17C7.65685 17 9 17.8954 9 19ZM21 16C21 17.1046 19.6569 18 18 18C16.3431 18 15 17.1046 15 16C15 14.8954 16.3431 14 18 14C19.6569 14 21 14.8954 21 16ZM9 10L21 7\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineMusicNoteIcon extends StatelessWidget {
  const OutlineMusicNoteIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineMusicNoteIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineNewspaperIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M19 20H5C3.89543 20 3 19.1046 3 18L3 6C3 4.89543 3.89543 4 5 4L15 4C16.1046 4 17 4.89543 17 6V7M19 20C17.8954 20 17 19.1046 17 18L17 7M19 20C20.1046 20 21 19.1046 21 18V9C21 7.89543 20.1046 7 19 7L17 7M13 4L9 4M7 16H13M7 8H13V12H7V8Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineNewspaperIcon extends StatelessWidget {
  const OutlineNewspaperIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineNewspaperIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineOfficeBuildingIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M19 21V5C19 3.89543 18.1046 3 17 3H7C5.89543 3 5 3.89543 5 5V21M14 21H19L21 21M10 21H5L3 21M9 6.99998H10M9 11H10M14 6.99998H15M14 11H15M10 21V16C10 15.4477 10.4477 15 11 15H13C13.5523 15 14 15.4477 14 16V21M10 21H14\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineOfficeBuildingIcon extends StatelessWidget {
  const OutlineOfficeBuildingIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineOfficeBuildingIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlinePaperAirplaneIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M12 19L21 21L12 3L3 21L12 19ZM12 19V11\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlinePaperAirplaneIcon extends StatelessWidget {
  const OutlinePaperAirplaneIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlinePaperAirplaneIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlinePaperClipIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M15.1716 7L8.58579 13.5858C7.80474 14.3668 7.80474 15.6332 8.58579 16.4142C9.36684 17.1953 10.6332 17.1953 11.4142 16.4142L17.8284 9.82843C19.3905 8.26633 19.3905 5.73367 17.8284 4.17157C16.2663 2.60948 13.7337 2.60948 12.1716 4.17157L5.75736 10.7574C3.41421 13.1005 3.41421 16.8995 5.75736 19.2426C8.1005 21.5858 11.8995 21.5858 14.2426 19.2426L20.5 13\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlinePaperClipIcon extends StatelessWidget {
  const OutlinePaperClipIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlinePaperClipIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlinePauseIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 9V15M14 9V15M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlinePauseIcon extends StatelessWidget {
  const OutlinePauseIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlinePauseIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlinePencilAltIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M11 5H6C4.89543 5 4 5.89543 4 7V18C4 19.1046 4.89543 20 6 20H17C18.1046 20 19 19.1046 19 18V13M17.5858 3.58579C18.3668 2.80474 19.6332 2.80474 20.4142 3.58579C21.1953 4.36683 21.1953 5.63316 20.4142 6.41421L11.8284 15H9L9 12.1716L17.5858 3.58579Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlinePencilAltIcon extends StatelessWidget {
  const OutlinePencilAltIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlinePencilAltIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlinePencilIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M15.2322 5.23223L18.7677 8.76777M16.7322 3.73223C17.7085 2.75592 19.2914 2.75592 20.2677 3.73223C21.244 4.70854 21.244 6.29146 20.2677 7.26777L6.5 21.0355H3V17.4644L16.7322 3.73223Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlinePencilIcon extends StatelessWidget {
  const OutlinePencilIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlinePencilIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlinePhoneIncomingIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M21 3L15 9M20 9H15V4M5 3C3.89543 3 3 3.89543 3 5V6C3 14.2843 9.71573 21 18 21H19C20.1046 21 21 20.1046 21 19V15.7208C21 15.2903 20.7246 14.9082 20.3162 14.7721L15.8228 13.2743C15.3507 13.1169 14.8347 13.3306 14.6121 13.7757L13.4835 16.033C11.0388 14.9308 9.06925 12.9612 7.96701 10.5165L10.2243 9.38787C10.6694 9.16531 10.8831 8.64932 10.7257 8.17721L9.22792 3.68377C9.09181 3.27543 8.70967 3 8.27924 3H5Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlinePhoneIncomingIcon extends StatelessWidget {
  const OutlinePhoneIncomingIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlinePhoneIncomingIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlinePhoneMissedCallIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M16 8L18 6M18 6L20 4M18 6L16 4M18 6L20 8M5 3C3.89543 3 3 3.89543 3 5V6C3 14.2843 9.71573 21 18 21H19C20.1046 21 21 20.1046 21 19V15.7208C21 15.2903 20.7246 14.9082 20.3162 14.7721L15.8228 13.2743C15.3507 13.1169 14.8347 13.3306 14.6121 13.7757L13.4835 16.033C11.0388 14.9308 9.06925 12.9612 7.96701 10.5165L10.2243 9.38787C10.6694 9.16531 10.8831 8.64932 10.7257 8.17721L9.22792 3.68377C9.09181 3.27543 8.70967 3 8.27924 3H5Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlinePhoneMissedCallIcon extends StatelessWidget {
  const OutlinePhoneMissedCallIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlinePhoneMissedCallIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlinePhoneOutgoingIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M21 8V3H16M21 3L15 9M5 3C3.89543 3 3 3.89543 3 5V6C3 14.2843 9.71573 21 18 21H19C20.1046 21 21 20.1046 21 19V15.7208C21 15.2903 20.7246 14.9082 20.3162 14.7721L15.8228 13.2743C15.3507 13.1169 14.8347 13.3306 14.6121 13.7757L13.4835 16.033C11.0388 14.9308 9.06925 12.9612 7.96701 10.5165L10.2243 9.38787C10.6694 9.16531 10.8831 8.64932 10.7257 8.17721L9.22792 3.68377C9.09181 3.27543 8.70967 3 8.27924 3H5Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlinePhoneOutgoingIcon extends StatelessWidget {
  const OutlinePhoneOutgoingIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlinePhoneOutgoingIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlinePhoneIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5 3C3.89543 3 3 3.89543 3 5V6C3 14.2843 9.71573 21 18 21H19C20.1046 21 21 20.1046 21 19V15.7208C21 15.2903 20.7246 14.9082 20.3162 14.7721L15.8228 13.2743C15.3507 13.1169 14.8347 13.3306 14.6121 13.7757L13.4835 16.033C11.0388 14.9308 9.06925 12.9612 7.96701 10.5165L10.2243 9.38787C10.6694 9.16531 10.8831 8.64932 10.7257 8.17721L9.22792 3.68377C9.09181 3.27543 8.70967 3 8.27924 3H5Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlinePhoneIcon extends StatelessWidget {
  const OutlinePhoneIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlinePhoneIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlinePhotographIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4 16L8.58579 11.4142C9.36683 10.6332 10.6332 10.6332 11.4142 11.4142L16 16M14 14L15.5858 12.4142C16.3668 11.6332 17.6332 11.6332 18.4142 12.4142L20 14M14 8H14.01M6 20H18C19.1046 20 20 19.1046 20 18V6C20 4.89543 19.1046 4 18 4H6C4.89543 4 4 4.89543 4 6V18C4 19.1046 4.89543 20 6 20Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlinePhotographIcon extends StatelessWidget {
  const OutlinePhotographIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlinePhotographIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlinePlayIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M11.5547 9.03647L14.7519 11.1679C15.3457 11.5638 15.3457 12.4362 14.7519 12.8321L11.5547 14.9635C10.8901 15.4066 10 14.9302 10 14.1315V9.86852C10 9.06982 10.8901 8.59343 11.5547 9.03647ZM21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlinePlayIcon extends StatelessWidget {
  const OutlinePlayIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlinePlayIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlinePlusCircleIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M12 9V12M12 12V15M12 12H15M12 12H9M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlinePlusCircleIcon extends StatelessWidget {
  const OutlinePlusCircleIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlinePlusCircleIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlinePlusSmIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M12 6V12M12 12V18M12 12H18M12 12L6 12\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlinePlusSmIcon extends StatelessWidget {
  const OutlinePlusSmIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlinePlusSmIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlinePlusIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M12 4V12M12 12V20M12 12H20M12 12L4 12\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlinePlusIcon extends StatelessWidget {
  const OutlinePlusIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlinePlusIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlinePresentationChartBarIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M8 13V12M12 13V10M16 13V8M8 21L12 17L16 21M3 4H21M4 4H20V16C20 16.5523 19.5523 17 19 17H5C4.44772 17 4 16.5523 4 16V4Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlinePresentationChartBarIcon extends StatelessWidget {
  const OutlinePresentationChartBarIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlinePresentationChartBarIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlinePresentationChartLineIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4 4V3H3V4H4ZM20 4H21V3H20V4ZM6.29289 11.2929C5.90237 11.6834 5.90237 12.3166 6.29289 12.7071C6.68342 13.0976 7.31658 13.0976 7.70711 12.7071L7 12L6.29289 11.2929ZM10 9L10.7071 8.29289C10.3166 7.90237 9.68342 7.90237 9.29289 8.29289L10 9ZM13 12L12.2929 12.7071C12.6834 13.0976 13.3166 13.0976 13.7071 12.7071L13 12ZM17.7071 8.70711C18.0976 8.31658 18.0976 7.68342 17.7071 7.29289C17.3166 6.90237 16.6834 6.90237 16.2929 7.29289L17 8L17.7071 8.70711ZM7.29289 20.2929C6.90237 20.6834 6.90237 21.3166 7.29289 21.7071C7.68342 22.0976 8.31658 22.0976 8.70711 21.7071L8 21L7.29289 20.2929ZM12 17L12.7071 16.2929C12.3166 15.9024 11.6834 15.9024 11.2929 16.2929L12 17ZM15.2929 21.7071C15.6834 22.0976 16.3166 22.0976 16.7071 21.7071C17.0976 21.3166 17.0976 20.6834 16.7071 20.2929L16 21L15.2929 21.7071ZM3 3C2.44772 3 2 3.44772 2 4C2 4.55228 2.44772 5 3 5V4V3ZM21 5C21.5523 5 22 4.55228 22 4C22 3.44772 21.5523 3 21 3V4V5ZM4 4V5H20V4V3H4V4ZM20 4H19V16H20H21V4H20ZM19 17V16H5V17V18H19V17ZM4 16H5V4H4H3V16H4ZM5 17V16H4H3C3 17.1046 3.89543 18 5 18V17ZM20 16H19V17V18C20.1046 18 21 17.1046 21 16H20ZM7 12L7.70711 12.7071L10.7071 9.70711L10 9L9.29289 8.29289L6.29289 11.2929L7 12ZM10 9L9.29289 9.70711L12.2929 12.7071L13 12L13.7071 11.2929L10.7071 8.29289L10 9ZM13 12L13.7071 12.7071L17.7071 8.70711L17 8L16.2929 7.29289L12.2929 11.2929L13 12ZM8 21L8.70711 21.7071L12.7071 17.7071L12 17L11.2929 16.2929L7.29289 20.2929L8 21ZM12 17L11.2929 17.7071L15.2929 21.7071L16 21L16.7071 20.2929L12.7071 16.2929L12 17ZM3 4V5H21V4V3H3V4Z\" fill=\"#1E293B\"/>\n</svg>";

class OutlinePresentationChartLineIcon extends StatelessWidget {
  const OutlinePresentationChartLineIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlinePresentationChartLineIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlinePrinterIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M17 17H19C20.1046 17 21 16.1046 21 15V11C21 9.89543 20.1046 9 19 9H5C3.89543 9 3 9.89543 3 11V15C3 16.1046 3.89543 17 5 17H7M9 21H15C16.1046 21 17 20.1046 17 19V15C17 13.8954 16.1046 13 15 13H9C7.89543 13 7 13.8954 7 15V19C7 20.1046 7.89543 21 9 21ZM17 9V5C17 3.89543 16.1046 3 15 3H9C7.89543 3 7 3.89543 7 5V9H17Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlinePrinterIcon extends StatelessWidget {
  const OutlinePrinterIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlinePrinterIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlinePuzzleIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M13 2C11.8954 2 11 2.89543 11 4V5C11 5.55228 10.5523 6 10 6H7C6.44772 6 6 6.44772 6 7V10C6 10.5523 5.55228 11 5 11H4C2.89543 11 2 11.8954 2 13C2 14.1046 2.89543 15 4 15H5C5.55228 15 6 15.4477 6 16V19C6 19.5523 6.44772 20 7 20H10C10.5523 20 11 19.5523 11 19V18C11 16.8954 11.8954 16 13 16C14.1046 16 15 16.8954 15 18V19C15 19.5523 15.4477 20 16 20H19C19.5523 20 20 19.5523 20 19V16C20 15.4477 19.5523 15 19 15H18C16.8954 15 16 14.1046 16 13C16 11.8954 16.8954 11 18 11H19C19.5523 11 20 10.5523 20 10V7C20 6.44772 19.5523 6 19 6H16C15.4477 6 15 5.55228 15 5V4C15 2.89543 14.1046 2 13 2Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlinePuzzleIcon extends StatelessWidget {
  const OutlinePuzzleIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlinePuzzleIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineQrcodeIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M13 4C13 3.44772 12.5523 3 12 3C11.4477 3 11 3.44772 11 4H12H13ZM11 5C11 5.55228 11.4477 6 12 6C12.5523 6 13 5.55228 13 5H12H11ZM18 15C17.4477 15 17 15.4477 17 16C17 16.5523 17.4477 17 18 17V16V15ZM20 17C20.5523 17 21 16.5523 21 16C21 15.4477 20.5523 15 20 15V16V17ZM12 16V15C11.4477 15 11 15.4477 11 16H12ZM14 17C14.5523 17 15 16.5523 15 16C15 15.4477 14.5523 15 14 15V16V17ZM11 20C11 20.5523 11.4477 21 12 21C12.5523 21 13 20.5523 13 20H12H11ZM13 9C13 8.44772 12.5523 8 12 8C11.4477 8 11 8.44772 11 9H12H13ZM12 12H11C11 12.5523 11.4477 13 12 13V12ZM16 19C15.4477 19 15 19.4477 15 20C15 20.5523 15.4477 21 16 21V20V19ZM20 21C20.5523 21 21 20.5523 21 20C21 19.4477 20.5523 19 20 19V20V21ZM4 11C3.44772 11 3 11.4477 3 12C3 12.5523 3.44772 13 4 13V12V11ZM8 13C8.55228 13 9 12.5523 9 12C9 11.4477 8.55228 11 8 11V12V13ZM12.01 13C12.5623 13 13.01 12.5523 13.01 12C13.01 11.4477 12.5623 11 12.01 11V12V13ZM16.01 13C16.5623 13 17.01 12.5523 17.01 12C17.01 11.4477 16.5623 11 16.01 11V12V13ZM20 11C19.4477 11 19 11.4477 19 12C19 12.5523 19.4477 13 20 13V12V11ZM20.01 13C20.5623 13 21.01 12.5523 21.01 12C21.01 11.4477 20.5623 11 20.01 11V12V13ZM5 4V5H7V4V3H5V4ZM8 5H7V7H8H9V5H8ZM7 8V7H5V8V9H7V8ZM4 7H5V5H4H3V7H4ZM5 8V7H4H3C3 8.10457 3.89543 9 5 9V8ZM8 7H7V8V9C8.10457 9 9 8.10457 9 7H8ZM7 4V5H8H9C9 3.89543 8.10457 3 7 3V4ZM5 4V3C3.89543 3 3 3.89543 3 5H4H5V4ZM17 4V5H19V4V3H17V4ZM20 5H19V7H20H21V5H20ZM19 8V7H17V8V9H19V8ZM16 7H17V5H16H15V7H16ZM17 8V7H16H15C15 8.10457 15.8954 9 17 9V8ZM20 7H19V8V9C20.1046 9 21 8.10457 21 7H20ZM19 4V5H20H21C21 3.89543 20.1046 3 19 3V4ZM17 4V3C15.8954 3 15 3.89543 15 5H16H17V4ZM5 16V17H7V16V15H5V16ZM8 17H7V19H8H9V17H8ZM7 20V19H5V20V21H7V20ZM4 19H5V17H4H3V19H4ZM5 20V19H4H3C3 20.1046 3.89543 21 5 21V20ZM8 19H7V20V21C8.10457 21 9 20.1046 9 19H8ZM7 16V17H8H9C9 15.8954 8.10457 15 7 15V16ZM5 16V15C3.89543 15 3 15.8954 3 17H4H5V16ZM12 4H11V5H12H13V4H12ZM18 16V17H20V16V15H18V16ZM12 16V17H14V16V15H12V16ZM12 16H11V20H12H13V16H12ZM12 9H11V12H12H13V9H12ZM16 20V21H20V20V19H16V20ZM4 12V13H8V12V11H4V12ZM12 12V13H12.01V12V11H12V12ZM20 12V13H20.01V12V11H20V12ZM12 12V13H16.01V12V11H12V12Z\" fill=\"#1E293B\"/>\n</svg>";

class OutlineQrcodeIcon extends StatelessWidget {
  const OutlineQrcodeIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineQrcodeIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineQuestionMarkCircleIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M8.22766 9C8.77678 7.83481 10.2584 7 12.0001 7C14.2092 7 16.0001 8.34315 16.0001 10C16.0001 11.3994 14.7224 12.5751 12.9943 12.9066C12.4519 13.0106 12.0001 13.4477 12.0001 14M12 17H12.01M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineQuestionMarkCircleIcon extends StatelessWidget {
  const OutlineQuestionMarkCircleIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineQuestionMarkCircleIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineReceiptRefundIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M16 15V14C16 11.7909 14.2091 10 12 10H8M11 7L8 10L11 13M20 21V5C20 3.89543 19.1046 3 18 3H6C4.89543 3 4 3.89543 4 5V21L8 19L12 21L16 19L20 21Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineReceiptRefundIcon extends StatelessWidget {
  const OutlineReceiptRefundIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineReceiptRefundIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineReceiptTaxIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9 14L15 8M9.50003 8.5H9.51003M14.5 13.5H14.51M19 21V5C19 3.89543 18.1046 3 17 3H7C5.89543 3 5 3.89543 5 5V21L8.5 19L12 21L15.5 19L19 21ZM10 8.5C10 8.77614 9.77614 9 9.5 9C9.22386 9 9 8.77614 9 8.5C9 8.22386 9.22386 8 9.5 8C9.77614 8 10 8.22386 10 8.5ZM15 13.5C15 13.7761 14.7761 14 14.5 14C14.2239 14 14 13.7761 14 13.5C14 13.2239 14.2239 13 14.5 13C14.7761 13 15 13.2239 15 13.5Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineReceiptTaxIcon extends StatelessWidget {
  const OutlineReceiptTaxIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineReceiptTaxIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineRefreshIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4 4V9H4.58152M19.9381 11C19.446 7.05369 16.0796 4 12 4C8.64262 4 5.76829 6.06817 4.58152 9M4.58152 9H9M20 20V15H19.4185M19.4185 15C18.2317 17.9318 15.3574 20 12 20C7.92038 20 4.55399 16.9463 4.06189 13M19.4185 15H15\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineRefreshIcon extends StatelessWidget {
  const OutlineRefreshIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineRefreshIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineReplyIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 10H13C17.4183 10 21 13.5817 21 18V20M9 4L3 10L9 16\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineReplyIcon extends StatelessWidget {
  const OutlineReplyIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineReplyIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineRewindIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9.39984 7.19986L4.0665 11.1999C3.53317 11.5999 3.53317 12.3999 4.0665 12.7999L9.39984 16.7999C10.0591 17.2943 10.9998 16.8239 10.9998 15.9999V7.99986C10.9998 7.17582 10.0591 6.70544 9.39984 7.19986ZM17.3998 7.19986L12.0665 11.1999C11.5332 11.5999 11.5332 12.3999 12.0665 12.7999L17.3998 16.7999C18.0591 17.2943 18.9998 16.8239 18.9998 15.9999V7.99986C18.9998 7.17582 18.0591 6.70544 17.3998 7.19986Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineRewindIcon extends StatelessWidget {
  const OutlineRewindIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineRewindIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineRssIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M6 5C13.1797 5 19 10.8203 19 18M6 11C9.86599 11 13 14.134 13 18M7 18C7 18.5523 6.55228 19 6 19C5.44772 19 5 18.5523 5 18C5 17.4477 5.44772 17 6 17C6.55228 17 7 17.4477 7 18Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineRssIcon extends StatelessWidget {
  const OutlineRssIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineRssIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineSaveAsIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M17 16V18C17 19.1046 16.1046 20 15 20H5C3.89543 20 3 19.1046 3 18V11C3 9.89543 3.89543 9 5 9H7M17 16H19C20.1046 16 21 15.1046 21 14V7C21 5.89543 20.1046 5 19 5H18M17 16H9C7.89543 16 7 15.1046 7 14V9M7 9V7C7 5.89543 7.89543 5 9 5H10M11 9L14 12L17 9M14 12L14 3\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineSaveAsIcon extends StatelessWidget {
  const OutlineSaveAsIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineSaveAsIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineSaveIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M8 7H5C3.89543 7 3 7.89543 3 9V18C3 19.1046 3.89543 20 5 20H19C20.1046 20 21 19.1046 21 18V9C21 7.89543 20.1046 7 19 7H16M9 11L12 14L15 11M12 14L12 4\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineSaveIcon extends StatelessWidget {
  const OutlineSaveIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineSaveIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineScaleIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 6L6 7M6 7L3 16C4.77253 17.3334 7.22866 17.3334 9.00119 16M6 7L9.00006 16M6 7L12 5M18 7L21 6M18 7L15 16C16.7725 17.3334 19.2287 17.3334 21.0012 16M18 7L21.0001 16M18 7L12 5M12 3V5M12 5V21M12 21H9M12 21H15\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineScaleIcon extends StatelessWidget {
  const OutlineScaleIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineScaleIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineScissorsIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M14.1213 14.1213L19 19M9.12132 14.8787L12 12L19 5M12 12L9.12132 9.12132M9.12132 14.8787C8.57843 14.3358 7.82843 14 7 14C5.34315 14 4 15.3431 4 17C4 18.6569 5.34315 20 7 20C8.65685 20 10 18.6569 10 17C10 16.1716 9.66421 15.4216 9.12132 14.8787ZM9.12132 9.12132C9.66421 8.57843 10 7.82843 10 7C10 5.34315 8.65685 4 7 4C5.34315 4 4 5.34315 4 7C4 8.65685 5.34315 10 7 10C7.82843 10 8.57843 9.66421 9.12132 9.12132Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineScissorsIcon extends StatelessWidget {
  const OutlineScissorsIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineScissorsIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineSearchCircleIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M8 16L10.8787 13.1213M10.8787 13.1213C11.4216 13.6642 12.1716 14 13 14C14.6569 14 16 12.6569 16 11C16 9.34315 14.6569 8 13 8C11.3431 8 10 9.34315 10 11C10 11.8284 10.3358 12.5784 10.8787 13.1213ZM21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineSearchCircleIcon extends StatelessWidget {
  const OutlineSearchCircleIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineSearchCircleIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineSearchIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M21 21L15 15M17 10C17 13.866 13.866 17 10 17C6.13401 17 3 13.866 3 10C3 6.13401 6.13401 3 10 3C13.866 3 17 6.13401 17 10Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineSearchIcon extends StatelessWidget {
  const OutlineSearchIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineSearchIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineSelectorIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M8 9L12 5L16 9M16 15L12 19L8 15\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineSelectorIcon extends StatelessWidget {
  const OutlineSelectorIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineSelectorIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineServerIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5 12H19M5 12C3.89543 12 3 11.1046 3 10V6C3 4.89543 3.89543 4 5 4H19C20.1046 4 21 4.89543 21 6V10C21 11.1046 20.1046 12 19 12M5 12C3.89543 12 3 12.8954 3 14V18C3 19.1046 3.89543 20 5 20H19C20.1046 20 21 19.1046 21 18V14C21 12.8954 20.1046 12 19 12M17 8H17.01M17 16H17.01\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineServerIcon extends StatelessWidget {
  const OutlineServerIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineServerIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineShareIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M8.68387 13.3419C8.88616 12.9381 9 12.4824 9 12C9 11.5176 8.88616 11.0619 8.68387 10.6581M8.68387 13.3419C8.19134 14.3251 7.17449 15 6 15C4.34315 15 3 13.6569 3 12C3 10.3431 4.34315 9 6 9C7.17449 9 8.19134 9.67492 8.68387 10.6581M8.68387 13.3419L15.3161 16.6581M8.68387 10.6581L15.3161 7.34193M15.3161 7.34193C15.8087 8.32508 16.8255 9 18 9C19.6569 9 21 7.65685 21 6C21 4.34315 19.6569 3 18 3C16.3431 3 15 4.34315 15 6C15 6.48237 15.1138 6.93815 15.3161 7.34193ZM15.3161 16.6581C15.1138 17.0619 15 17.5176 15 18C15 19.6569 16.3431 21 18 21C19.6569 21 21 19.6569 21 18C21 16.3431 19.6569 15 18 15C16.8255 15 15.8087 15.6749 15.3161 16.6581Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineShareIcon extends StatelessWidget {
  const OutlineShareIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineShareIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineShieldCheckIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9 12L11 14L15 10M20.6179 5.98434C20.4132 5.99472 20.2072 5.99997 20 5.99997C16.9265 5.99997 14.123 4.84453 11.9999 2.94434C9.87691 4.84446 7.07339 5.99985 4 5.99985C3.79277 5.99985 3.58678 5.9946 3.38213 5.98422C3.1327 6.94783 3 7.95842 3 9.00001C3 14.5915 6.82432 19.2898 12 20.622C17.1757 19.2898 21 14.5915 21 9.00001C21 7.95847 20.8673 6.94791 20.6179 5.98434Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineShieldCheckIcon extends StatelessWidget {
  const OutlineShieldCheckIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineShieldCheckIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineShieldExclamationIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M12 9.00001V11M12 15H12.01M20.6179 5.98434C20.4132 5.99472 20.2072 5.99997 20 5.99997C16.9265 5.99997 14.123 4.84453 11.9999 2.94434C9.87691 4.84446 7.07339 5.99985 4 5.99985C3.79277 5.99985 3.58678 5.9946 3.38213 5.98422C3.1327 6.94783 3 7.95842 3 9.00001C3 14.5915 6.82432 19.2898 12 20.622C17.1757 19.2898 21 14.5915 21 9.00001C21 7.95847 20.8673 6.94791 20.6179 5.98434Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineShieldExclamationIcon extends StatelessWidget {
  const OutlineShieldExclamationIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineShieldExclamationIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineShoppingBagIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M16 11V7C16 4.79086 14.2091 3 12 3C9.79086 3 8 4.79086 8 7V11M5 9H19L20 21H4L5 9Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineShoppingBagIcon extends StatelessWidget {
  const OutlineShoppingBagIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineShoppingBagIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineShoppingCartIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 3H5L5.4 5M7 13H17L21 5H5.4M7 13L5.4 5M7 13L4.70711 15.2929C4.07714 15.9229 4.52331 17 5.41421 17H17M17 17C15.8954 17 15 17.8954 15 19C15 20.1046 15.8954 21 17 21C18.1046 21 19 20.1046 19 19C19 17.8954 18.1046 17 17 17ZM9 19C9 20.1046 8.10457 21 7 21C5.89543 21 5 20.1046 5 19C5 17.8954 5.89543 17 7 17C8.10457 17 9 17.8954 9 19Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineShoppingCartIcon extends StatelessWidget {
  const OutlineShoppingCartIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineShoppingCartIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineSmViewGridAddIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M17 14V20M14 17H20M6 10H8C9.10457 10 10 9.10457 10 8V6C10 4.89543 9.10457 4 8 4H6C4.89543 4 4 4.89543 4 6V8C4 9.10457 4.89543 10 6 10ZM16 10H18C19.1046 10 20 9.10457 20 8V6C20 4.89543 19.1046 4 18 4H16C14.8954 4 14 4.89543 14 6V8C14 9.10457 14.8954 10 16 10ZM6 20H8C9.10457 20 10 19.1046 10 18V16C10 14.8954 9.10457 14 8 14H6C4.89543 14 4 14.8954 4 16V18C4 19.1046 4.89543 20 6 20Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineSmViewGridAddIcon extends StatelessWidget {
  const OutlineSmViewGridAddIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineSmViewGridAddIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineSortAscendingIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 4H16M3 8H12M3 12H9M21 12L17 8L13 12M17 8V20\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineSortAscendingIcon extends StatelessWidget {
  const OutlineSortAscendingIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineSortAscendingIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineSortDescendingIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 4H16M3 8H12M3 12H12M17 8V20M21 16L17 20L13 16\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineSortDescendingIcon extends StatelessWidget {
  const OutlineSortDescendingIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineSortDescendingIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineSparklesIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5 3V7M3 5H7M6 17V21M4 19H8M13 3L15.2857 9.85714L21 12L15.2857 14.1429L13 21L10.7143 14.1429L5 12L10.7143 9.85714L13 3Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineSparklesIcon extends StatelessWidget {
  const OutlineSparklesIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineSparklesIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineSpeakerphoneIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M11 5.88218V19.2402C11 20.2121 10.2121 21 9.24018 21C8.49646 21 7.83302 20.5325 7.58288 19.8321L5.43647 13.6829M18 13C19.6569 13 21 11.6569 21 10C21 8.34315 19.6569 7 18 7M5.43647 13.6829C4.0043 13.0741 3 11.6543 3 10C3 7.79086 4.79086 6 6.99999 6H8.83208C12.9327 6 16.4569 4.7659 18 3L18 17C16.4569 15.2341 12.9327 14 8.83208 14L6.99998 14C6.44518 14 5.91677 13.887 5.43647 13.6829Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineSpeakerphoneIcon extends StatelessWidget {
  const OutlineSpeakerphoneIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineSpeakerphoneIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineStarIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<g clip-path=\"url(#clip0_268_992)\">\n<path d=\"M8.57911 8.29149L3.66461 8.29168C2.69592 8.29172 2.29317 9.53127 3.07683 10.1007L7.05263 12.9895C7.40309 13.2441 7.54974 13.6955 7.41589 14.1075L5.8974 18.7815C5.5981 19.7028 6.65252 20.4689 7.43622 19.8995L11.4122 17.011C11.7627 16.7564 12.2373 16.7564 12.5878 17.011L16.5638 19.8995C17.3475 20.4689 18.4019 19.7028 18.1026 18.7815L16.5841 14.1075C16.4503 13.6955 16.5969 13.2441 16.9474 12.9895L20.9232 10.1007C21.7068 9.53127 21.3041 8.29172 20.3354 8.29168L15.4209 8.29149C14.9877 8.29148 14.6038 8.01254 14.4699 7.60055L12.951 2.92664C12.6517 2.00538 11.3483 2.00537 11.049 2.92664L9.53011 7.60055C9.39623 8.01254 9.01231 8.29148 8.57911 8.29149Z\" stroke-width=\"2\" stroke=\"#1E293B\"/>\n</g>\n<defs>\n<clipPath id=\"clip0_268_992\">\n<rect width=\"24\" height=\"24\" fill=\"white\"/>\n</clipPath>\n</defs>\n</svg>";

class OutlineStarIcon extends StatelessWidget {
  const OutlineStarIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineStarIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineStatusOfflineIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M19.0711 4.92894C18.6805 4.53842 18.0474 4.53842 17.6569 4.92894C17.2663 5.31946 17.2663 5.95263 17.6569 6.34315L18.364 5.63605L19.0711 4.92894ZM18.364 18.364L17.6569 19.0711H17.6569L18.364 18.364ZM16.2426 7.75737C15.8521 7.36684 15.219 7.36684 14.8284 7.75737C14.4379 8.14789 14.4379 8.78106 14.8284 9.17158L15.5355 8.46447L16.2426 7.75737ZM15.5355 15.5355L14.8284 16.2426L14.8284 16.2427L15.5355 15.5355ZM7.75736 16.2427C8.14788 16.6332 8.78105 16.6332 9.17157 16.2427C9.5621 15.8521 9.5621 15.219 9.17157 14.8284L8.46447 15.5355L7.75736 16.2427ZM8.03998 12.5662C7.96233 12.0194 7.45612 11.6391 6.90932 11.7167C6.36252 11.7943 5.9822 12.3005 6.05984 12.8473L7.04991 12.7068L8.03998 12.5662ZM4.92893 19.0711C5.31946 19.4616 5.95262 19.4616 6.34315 19.0711C6.73367 18.6806 6.73367 18.0474 6.34315 17.6569L5.63604 18.364L4.92893 19.0711ZM4.41704 9.44452C4.59296 8.921 4.31118 8.354 3.78767 8.17807C3.26415 8.00215 2.69714 8.28393 2.52122 8.80744L3.46913 9.12598L4.41704 9.44452ZM3.70711 2.29289C3.31658 1.90237 2.68342 1.90237 2.29289 2.29289C1.90237 2.68342 1.90237 3.31658 2.29289 3.70711L3 3L3.70711 2.29289ZM20.2929 21.7071C20.6834 22.0976 21.3166 22.0976 21.7071 21.7071C22.0976 21.3166 22.0976 20.6834 21.7071 20.2929L21 21L20.2929 21.7071ZM18.364 5.63605L17.6569 6.34315C20.781 9.46735 20.781 14.5327 17.6569 17.6569L18.364 18.364L19.0711 19.0711C22.9763 15.1658 22.9763 8.83418 19.0711 4.92894L18.364 5.63605ZM15.5355 8.46447L14.8284 9.17158C16.3905 10.7337 16.3905 13.2663 14.8284 14.8284L15.5355 15.5355L16.2426 16.2427C18.5858 13.8995 18.5858 10.1005 16.2426 7.75737L15.5355 8.46447ZM12 11V12H13H14C14 10.8954 13.1046 10 12 10V11ZM8.46447 15.5355L9.17157 14.8284C8.5339 14.1908 8.15753 13.394 8.03998 12.5662L7.04991 12.7068L6.05984 12.8473C6.2362 14.0894 6.80287 15.2882 7.75736 16.2427L8.46447 15.5355ZM5.63604 18.364L6.34315 17.6569C4.1231 15.4368 3.47919 12.2354 4.41704 9.44452L3.46913 9.12598L2.52122 8.80744C1.35084 12.2902 2.15154 16.2937 4.92893 19.0711L5.63604 18.364ZM11.2929 11.2929L12 12L12 12V11V10C11.448 10 10.9466 10.225 10.5858 10.5858L11.2929 11.2929ZM3 3L2.29289 3.70711L10.5858 12L11.2929 11.2929L12 10.5858L3.70711 2.29289L3 3ZM11.2929 11.2929L10.5858 12L12 13.4142L12.7071 12.7071L13.4142 12L12 10.5858L11.2929 11.2929ZM12.7071 12.7071L12 13.4142L14.8284 16.2426L15.5355 15.5355L16.2426 14.8284L13.4142 12L12.7071 12.7071ZM15.5355 15.5355L14.8284 16.2427L17.6569 19.0711L18.364 18.364L19.0711 17.6569L16.2426 14.8284L15.5355 15.5355ZM18.364 18.364L17.6569 19.0711L20.2929 21.7071L21 21L21.7071 20.2929L19.0711 17.6569L18.364 18.364ZM13 12H12L12 12L12.7071 12.7071L13.4142 13.4142C13.7751 13.0534 14 12.552 14 12H13Z\" fill=\"#1E293B\"/>\n</svg>";

class OutlineStatusOfflineIcon extends StatelessWidget {
  const OutlineStatusOfflineIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineStatusOfflineIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineStatusOnlineIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5.63604 18.3642C2.12132 14.8494 2.12132 9.15095 5.63604 5.63623M18.364 5.63623C21.8787 9.15095 21.8787 14.8494 18.364 18.3642M8.46447 15.5357C6.51184 13.5831 6.51184 10.4173 8.46447 8.46466M15.5355 8.46466C17.4882 10.4173 17.4882 13.5831 15.5355 15.5357M13 12.0002C13 12.5525 12.5523 13.0002 12 13.0002C11.4477 13.0002 11 12.5525 11 12.0002C11 11.4479 11.4477 11.0002 12 11.0002C12.5523 11.0002 13 11.4479 13 12.0002Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineStatusOnlineIcon extends StatelessWidget {
  const OutlineStatusOnlineIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineStatusOnlineIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineStopIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12ZM10 15H14C14.5523 15 15 14.5523 15 14V10C15 9.44772 14.5523 9 14 9H10C9.44772 9 9 9.44772 9 10V14C9 14.5523 9.44772 15 10 15Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineStopIcon extends StatelessWidget {
  const OutlineStopIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineStopIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineSunIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M12 3V4M12 20V21M21 12H20M4 12H3M18.364 18.364L17.6569 17.6569M6.34315 6.34315L5.63604 5.63604M18.364 5.63609L17.6569 6.3432M6.3432 17.6569L5.63609 18.364M16 12C16 14.2091 14.2091 16 12 16C9.79086 16 8 14.2091 8 12C8 9.79086 9.79086 8 12 8C14.2091 8 16 9.79086 16 12Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineSunIcon extends StatelessWidget {
  const OutlineSunIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineSunIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineSupportIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M21 12H20C20 16.4183 16.4183 20 12 20V21V22C17.5228 22 22 17.5228 22 12H21ZM12 21V20C7.58172 20 4 16.4183 4 12H3H2C2 17.5228 6.47715 22 12 22V21ZM3 12H4C4 7.58172 7.58172 4 12 4V3V2C6.47715 2 2 6.47715 2 12H3ZM12 3V4C16.4183 4 20 7.58172 20 12H21H22C22 6.47715 17.5228 2 12 2V3ZM16 12H15C15 13.6569 13.6569 15 12 15V16V17C14.7614 17 17 14.7614 17 12H16ZM12 16V15C10.3431 15 9 13.6569 9 12H8H7C7 14.7614 9.23858 17 12 17V16ZM8 12H9C9 10.3431 10.3431 9 12 9V8V7C9.23858 7 7 9.23858 7 12H8ZM12 8V9C13.6569 9 15 10.3431 15 12H16H17C17 9.23858 14.7614 7 12 7V8ZM18.364 5.63604L17.6569 4.92893L14.1213 8.46447L14.8284 9.17157L15.5355 9.87868L19.0711 6.34315L18.364 5.63604ZM14.8284 14.8284L14.1213 15.5355L17.6569 19.0711L18.364 18.364L19.0711 17.6569L15.5355 14.1213L14.8284 14.8284ZM9.17157 9.17157L9.87868 8.46447L6.34315 4.92893L5.63604 5.63604L4.92893 6.34315L8.46447 9.87868L9.17157 9.17157ZM9.17157 14.8284L8.46447 14.1213L4.92893 17.6569L5.63604 18.364L6.34315 19.0711L9.87868 15.5355L9.17157 14.8284Z\" fill=\"#1E293B\"/>\n</svg>";

class OutlineSupportIcon extends StatelessWidget {
  const OutlineSupportIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineSupportIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineSwitchHorizontalIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M8 7L20 7M16 11L20 7L16 3M16 17L4 17M8 13L4 17L8 21\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineSwitchHorizontalIcon extends StatelessWidget {
  const OutlineSwitchHorizontalIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineSwitchHorizontalIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineSwitchVerticalIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M7 16V4M11 8L7 4L3 8M17 8V20M13 16L17 20L21 16\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineSwitchVerticalIcon extends StatelessWidget {
  const OutlineSwitchVerticalIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineSwitchVerticalIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineTableIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 10H21M3 14H21M12 10V18M5 18H19C20.1046 18 21 17.1046 21 16V8C21 6.89543 20.1046 6 19 6H5C3.89543 6 3 6.89543 3 8V16C3 17.1046 3.89543 18 5 18Z\" stroke-width=\"2\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineTableIcon extends StatelessWidget {
  const OutlineTableIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineTableIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineTagIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M13.5 3.67709L12.7503 4.33882C12.764 4.35438 12.7782 4.36952 12.7929 4.38419L13.5 3.67709ZM20.3229 13.5L19.6612 12.7503C19.6456 12.764 19.6305 12.7782 19.6158 12.7929L20.3229 13.5ZM20.5 10.6771L21.2497 10.0154C21.236 9.99979 21.2218 9.98466 21.2071 9.96998L20.5 10.6771ZM10.6771 20.5L9.96998 21.2071C9.98466 21.2218 9.99979 21.236 10.0154 21.2497L10.6771 20.5ZM13.3229 20.5L13.9846 21.2497C14.0002 21.236 14.0153 21.2218 14.03 21.2071L13.3229 20.5ZM3.67709 13.5L4.38419 12.7929L4.36217 12.7709L4.33882 12.7503L3.67709 13.5ZM7 6C6.44772 6 6 6.44772 6 7C6 7.55228 6.44772 8 7 8V7V6ZM7.01 8C7.56228 8 8.01 7.55228 8.01 7C8.01 6.44772 7.56228 6 7.01 6V7V8ZM3 7H4C4 5.34315 5.34315 4 7 4V3V2C4.23858 2 2 4.23858 2 7H3ZM3 12H4V7H3H2V12H3ZM7 3V4H12V3V2H7V3ZM12 3V4C12.2985 4 12.5656 4.12956 12.7503 4.33882L13.5 3.67709L14.2497 3.01535C13.7015 2.3942 12.8962 2 12 2V3ZM21 12H20C20 12.2985 19.8704 12.5656 19.6612 12.7503L20.3229 13.5L20.9846 14.2497C21.6058 13.7015 22 12.8962 22 12H21ZM20.5 10.6771L19.7503 11.3388C19.9064 11.5157 20 11.7457 20 12H21H22C22 11.2398 21.716 10.5436 21.2497 10.0154L20.5 10.6771ZM12 21V20C11.7457 20 11.5157 19.9064 11.3388 19.7503L10.6771 20.5L10.0154 21.2497C10.5436 21.716 11.2398 22 12 22V21ZM13.3229 20.5L12.6612 19.7503C12.4843 19.9064 12.2543 20 12 20V21V22C12.7602 22 13.4564 21.716 13.9846 21.2497L13.3229 20.5ZM3.67709 13.5L4.33882 12.7503C4.12956 12.5656 4 12.2985 4 12H3H2C2 12.8962 2.3942 13.7015 3.01535 14.2497L3.67709 13.5ZM13.5 3.67709L12.7929 4.38419L19.7929 11.3842L20.5 10.6771L21.2071 9.96998L14.2071 2.96998L13.5 3.67709ZM10.6771 20.5L11.3842 19.7929L4.38419 12.7929L3.67709 13.5L2.96998 14.2071L9.96998 21.2071L10.6771 20.5ZM20.3229 13.5L19.6158 12.7929L12.6158 19.7929L13.3229 20.5L14.03 21.2071L21.03 14.2071L20.3229 13.5ZM7 7V8H7.01V7V6H7V7Z\" fill=\"#1E293B\"/>\n</svg>";

class OutlineTagIcon extends StatelessWidget {
  const OutlineTagIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineTagIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineTemplateIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5 8H19C19.5523 8 20 7.55228 20 7V5C20 4.44772 19.5523 4 19 4H5C4.44772 4 4 4.44772 4 5V7C4 7.55228 4.44772 8 5 8ZM5 20H11C11.5523 20 12 19.5523 12 19V13C12 12.4477 11.5523 12 11 12H5C4.44772 12 4 12.4477 4 13V19C4 19.5523 4.44772 20 5 20ZM17 20H19C19.5523 20 20 19.5523 20 19V13C20 12.4477 19.5523 12 19 12H17C16.4477 12 16 12.4477 16 13V19C16 19.5523 16.4477 20 17 20Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineTemplateIcon extends StatelessWidget {
  const OutlineTemplateIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineTemplateIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineTerminalIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M8 9L11 12L8 15M13 15H16M5 20H19C20.1046 20 21 19.1046 21 18V6C21 4.89543 20.1046 4 19 4H5C3.89543 4 3 4.89543 3 6V18C3 19.1046 3.89543 20 5 20Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineTerminalIcon extends StatelessWidget {
  const OutlineTerminalIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineTerminalIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineThumbDownIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9.99991 14H5.23598C3.74922 14 2.78222 12.4354 3.44712 11.1056L6.94712 4.10557C7.28591 3.42801 7.97843 3 8.73598 3H12.7537C12.9172 3 13.0801 3.02005 13.2388 3.05972L16.9999 4M9.99991 14V19C9.99991 20.1046 10.8953 21 11.9999 21H12.0954C12.5949 21 12.9999 20.595 12.9999 20.0955C12.9999 19.3812 13.2113 18.6828 13.6076 18.0885L16.9999 13V4M9.99991 14H11.9999M16.9999 4H18.9999C20.1045 4 20.9999 4.89543 20.9999 6V12C20.9999 13.1046 20.1045 14 18.9999 14H16.4999\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineThumbDownIcon extends StatelessWidget {
  const OutlineThumbDownIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineThumbDownIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineThumbUpIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M14 10H18.7639C20.2507 10 21.2177 11.5646 20.5528 12.8944L17.0528 19.8944C16.714 20.572 16.0215 21 15.2639 21H11.2462C11.0827 21 10.9198 20.9799 10.7611 20.9403L7 20M14 10V5C14 3.89543 13.1046 3 12 3H11.9045C11.405 3 11 3.40497 11 3.90453C11 4.61883 10.7886 5.31715 10.3923 5.91149L7 11V20M14 10H12M7 20H5C3.89543 20 3 19.1046 3 18V12C3 10.8954 3.89543 10 5 10H7.5\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineThumbUpIcon extends StatelessWidget {
  const OutlineThumbUpIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineThumbUpIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineTicketIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M15 5V7M15 11V13M15 17V19M5 5C3.89543 5 3 5.89543 3 7V10C4.10457 10 5 10.8954 5 12C5 13.1046 4.10457 14 3 14V17C3 18.1046 3.89543 19 5 19H19C20.1046 19 21 18.1046 21 17V14C19.8954 14 19 13.1046 19 12C19 10.8954 19.8954 10 21 10V7C21 5.89543 20.1046 5 19 5H5Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineTicketIcon extends StatelessWidget {
  const OutlineTicketIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineTicketIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineTranslateIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 5H9M9 5H12.7511M9 5V3M12.7511 5H15M12.7511 5C12.2284 8.1159 10.9051 10.9603 9.00002 13.3146M10.0482 14.5C9.68189 14.1205 9.33212 13.725 9.00002 13.3146M9.00002 13.3146C7.94737 12.0138 7.07235 10.5633 6.41187 9M9.00002 13.3146C7.37715 15.3202 5.33208 16.97 3 18.129M12.5 18H19.5M12.5 18L11 21M12.5 18L16 11L19.5 18M19.5 18L21 21\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineTranslateIcon extends StatelessWidget {
  const OutlineTranslateIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineTranslateIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineTrashIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M19 7L18.1327 19.1425C18.0579 20.1891 17.187 21 16.1378 21H7.86224C6.81296 21 5.94208 20.1891 5.86732 19.1425L5 7M19 7H15M19 7H20M5 7H4M5 7H9M10 11V17M14 11V17M15 7V4C15 3.44772 14.5523 3 14 3H10C9.44772 3 9 3.44772 9 4V7M15 7H9\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineTrashIcon extends StatelessWidget {
  const OutlineTrashIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineTrashIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineTrendingDownIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M21 9V17H13M21 17L13 9L9 13L3 7\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineTrendingDownIcon extends StatelessWidget {
  const OutlineTrendingDownIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineTrendingDownIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineTrendingUpIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M21 15V7H13M21 7L13 15L9 11L3 17\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineTrendingUpIcon extends StatelessWidget {
  const OutlineTrendingUpIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineTrendingUpIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineTruckIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M13 16V6C13 5.44772 12.5523 5 12 5H4C3.44772 5 3 5.44772 3 6V16C3 16.5523 3.44772 17 4 17H5M13 16C13 16.5523 12.5523 17 12 17H9M13 16L13 8C13 7.44772 13.4477 7 14 7H16.5858C16.851 7 17.1054 7.10536 17.2929 7.29289L20.7071 10.7071C20.8946 10.8946 21 11.149 21 11.4142V16C21 16.5523 20.5523 17 20 17H19M13 16C13 16.5523 13.4477 17 14 17H15M5 17C5 18.1046 5.89543 19 7 19C8.10457 19 9 18.1046 9 17M5 17C5 15.8954 5.89543 15 7 15C8.10457 15 9 15.8954 9 17M15 17C15 18.1046 15.8954 19 17 19C18.1046 19 19 18.1046 19 17M15 17C15 15.8954 15.8954 15 17 15C18.1046 15 19 15.8954 19 17\" stroke-width=\"2\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineTruckIcon extends StatelessWidget {
  const OutlineTruckIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineTruckIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineUploadIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4 16L4 17C4 18.6569 5.34315 20 7 20L17 20C18.6569 20 20 18.6569 20 17L20 16M8 8L12 4L16 8M12 4L12 16\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineUploadIcon extends StatelessWidget {
  const OutlineUploadIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineUploadIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineUserAddIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M18 9V12M18 12V15M18 12H21M18 12H15M13 7C13 9.20914 11.2091 11 9 11C6.79086 11 5 9.20914 5 7C5 4.79086 6.79086 3 9 3C11.2091 3 13 4.79086 13 7ZM3 20C3 16.6863 5.68629 14 9 14C12.3137 14 15 16.6863 15 20V21H3V20Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineUserAddIcon extends StatelessWidget {
  const OutlineUserAddIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineUserAddIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineUserCircleIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5.12104 17.8037C7.15267 16.6554 9.4998 16 12 16C14.5002 16 16.8473 16.6554 18.879 17.8037M15 10C15 11.6569 13.6569 13 12 13C10.3431 13 9 11.6569 9 10C9 8.34315 10.3431 7 12 7C13.6569 7 15 8.34315 15 10ZM21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineUserCircleIcon extends StatelessWidget {
  const OutlineUserCircleIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineUserCircleIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineUserGroupIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M17 20H22V18C22 16.3431 20.6569 15 19 15C18.0444 15 17.1931 15.4468 16.6438 16.1429M17 20H7M7.35625 16.1429C8.0935 14.301 9.89482 13 12 13C14.1052 13 15.9065 14.301 16.6438 16.1429C16.8736 16.717 17 17.3438 17 18V20M7 20H2V18C2 16.3431 3.34315 15 5 15C5.95561 15 6.80686 15.4468 7.35625 16.1429M7 20V18C7 17.3438 7.12642 16.717 7.35625 16.1429M15 7C15 8.65685 13.6569 10 12 10C10.3431 10 9 8.65685 9 7C9 5.34315 10.3431 4 12 4C13.6569 4 15 5.34315 15 7ZM21 10C21 11.1046 20.1046 12 19 12C17.8954 12 17 11.1046 17 10C17 8.89543 17.8954 8 19 8C20.1046 8 21 8.89543 21 10ZM7 10C7 11.1046 6.10457 12 5 12C3.89543 12 3 11.1046 3 10C3 8.89543 3.89543 8 5 8C6.10457 8 7 8.89543 7 10Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineUserGroupIcon extends StatelessWidget {
  const OutlineUserGroupIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineUserGroupIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineUserIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M16 7C16 9.20914 14.2091 11 12 11C9.79086 11 8 9.20914 8 7C8 4.79086 9.79086 3 12 3C14.2091 3 16 4.79086 16 7ZM5 21C5 17.134 8.13401 14 12 14C15.866 14 19 17.134 19 21H5Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineUserIcon extends StatelessWidget {
  const OutlineUserIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineUserIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineUsersIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M12 4.35418C12.7329 3.52375 13.8053 3 15 3C17.2091 3 19 4.79086 19 7C19 9.20914 17.2091 11 15 11C13.8053 11 12.7329 10.4762 12 9.64582M15 21H3V20C3 16.6863 5.68629 14 9 14C12.3137 14 15 16.6863 15 20V21ZM15 21H21V20C21 16.6863 18.3137 14 15 14C13.9071 14 12.8825 14.2922 12 14.8027M13 7C13 9.20914 11.2091 11 9 11C6.79086 11 5 9.20914 5 7C5 4.79086 6.79086 3 9 3C11.2091 3 13 4.79086 13 7Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineUsersIcon extends StatelessWidget {
  const OutlineUsersIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineUsersIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineVariableIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4.87104 4C3.67341 6.40992 3 9.12632 3 12C3 14.8737 3.67341 17.5901 4.87104 20M19.0001 20C20.1977 17.5901 20.8711 14.8737 20.8711 12C20.8711 9.12632 20.1977 6.40992 19.0001 4M9 9H10.2457C10.6922 9 11.0846 9.29598 11.2072 9.72528L12 12.5M12 12.5L12.7928 15.2747C12.9154 15.704 13.3078 16 13.7543 16H15M12 12.5L14.4014 9.69842C14.7813 9.25513 15.336 9 15.9199 9H16M12 12.5L9.59864 15.3016C9.21868 15.7449 8.66398 16 8.08013 16H8\" stroke-width=\"2\" stroke-linecap=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineVariableIcon extends StatelessWidget {
  const OutlineVariableIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineVariableIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineVideoCameraIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M15 10L19.5528 7.72361C20.2177 7.39116 21 7.87465 21 8.61803V15.382C21 16.1253 20.2177 16.6088 19.5528 16.2764L15 14M5 18H13C14.1046 18 15 17.1046 15 16V8C15 6.89543 14.1046 6 13 6H5C3.89543 6 3 6.89543 3 8V16C3 17.1046 3.89543 18 5 18Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineVideoCameraIcon extends StatelessWidget {
  const OutlineVideoCameraIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineVideoCameraIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineViewBoardsIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9 17V7M9 17C9 18.1046 8.10457 19 7 19H5C3.89543 19 3 18.1046 3 17V7C3 5.89543 3.89543 5 5 5H7C8.10457 5 9 5.89543 9 7M9 17C9 18.1046 9.89543 19 11 19H13C14.1046 19 15 18.1046 15 17M9 7C9 5.89543 9.89543 5 11 5H13C14.1046 5 15 5.89543 15 7M15 17V7M15 17C15 18.1046 15.8954 19 17 19H19C20.1046 19 21 18.1046 21 17V7C21 5.89543 20.1046 5 19 5H17C15.8954 5 15 5.89543 15 7\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineViewBoardsIcon extends StatelessWidget {
  const OutlineViewBoardsIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineViewBoardsIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineViewGridIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M6 10H8C9.10457 10 10 9.10457 10 8V6C10 4.89543 9.10457 4 8 4H6C4.89543 4 4 4.89543 4 6V8C4 9.10457 4.89543 10 6 10ZM16 10H18C19.1046 10 20 9.10457 20 8V6C20 4.89543 19.1046 4 18 4H16C14.8954 4 14 4.89543 14 6V8C14 9.10457 14.8954 10 16 10ZM6 20H8C9.10457 20 10 19.1046 10 18V16C10 14.8954 9.10457 14 8 14H6C4.89543 14 4 14.8954 4 16V18C4 19.1046 4.89543 20 6 20ZM16 20H18C19.1046 20 20 19.1046 20 18V16C20 14.8954 19.1046 14 18 14H16C14.8954 14 14 14.8954 14 16V18C14 19.1046 14.8954 20 16 20Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineViewGridIcon extends StatelessWidget {
  const OutlineViewGridIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineViewGridIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineViewListIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4 6H20M4 10H20M4 14H20M4 18H20\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineViewListIcon extends StatelessWidget {
  const OutlineViewListIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineViewListIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineVolumeOffIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M17 14L19 12M19 12L21 10M19 12L17 10M19 12L21 14M5.58579 15.0001H4C3.44772 15.0001 3 14.5523 3 14.0001V10.0001C3 9.44777 3.44772 9.00005 4 9.00005H5.58579L10.2929 4.29294C10.9229 3.66298 12 4.10915 12 5.00005V19.0001C12 19.891 10.9229 20.3371 10.2929 19.7072L5.58579 15.0001Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineVolumeOffIcon extends StatelessWidget {
  const OutlineVolumeOffIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineVolumeOffIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineVolumeUpIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M15.5355 8.46448C17.4881 10.4171 17.4881 13.5829 15.5355 15.5355M18.364 5.63599C21.8787 9.15071 21.8787 14.8492 18.364 18.3639M5.58579 15.0001H4C3.44772 15.0001 3 14.5523 3 14.0001V10.0001C3 9.44777 3.44772 9.00005 4 9.00005H5.58579L10.2929 4.29294C10.9229 3.66298 12 4.10915 12 5.00005V19.0001C12 19.891 10.9229 20.3371 10.2929 19.7072L5.58579 15.0001Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineVolumeUpIcon extends StatelessWidget {
  const OutlineVolumeUpIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineVolumeUpIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineWifiIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M8.11107 16.4039C10.259 14.256 13.7414 14.256 15.8892 16.4039M12.0002 20H12.0102M4.92913 12.9289C8.83437 9.02371 15.166 9.0237 19.0713 12.9289M1.39355 9.3934C7.25142 3.53553 16.7489 3.53553 22.6068 9.3934\" stroke-width=\"2\" stroke-linecap=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineWifiIcon extends StatelessWidget {
  const OutlineWifiIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineWifiIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineXCircleIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 14L12 12M12 12L14 10M12 12L10 10M12 12L14 14M21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineXCircleIcon extends StatelessWidget {
  const OutlineXCircleIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineXCircleIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineXIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M6 18L12 12M12 12L18 6M12 12L6 6M12 12L18 18\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineXIcon extends StatelessWidget {
  const OutlineXIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineXIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineZoomInIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M21 21L15 15M10 7V10M10 10V13M10 10H13M10 10H7M17 10C17 13.866 13.866 17 10 17C6.13401 17 3 13.866 3 10C3 6.13401 6.13401 3 10 3C13.866 3 17 6.13401 17 10Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineZoomInIcon extends StatelessWidget {
  const OutlineZoomInIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineZoomInIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _OutlineZoomOutIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M21 21L15 15M13 10H7M17 10C17 13.866 13.866 17 10 17C6.13401 17 3 13.866 3 10C3 6.13401 6.13401 3 10 3C13.866 3 17 6.13401 17 10Z\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"#1E293B\"/>\n</svg>";

class OutlineZoomOutIcon extends StatelessWidget {
  const OutlineZoomOutIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _OutlineZoomOutIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidAcademicCapIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10.3939 2.08085C10.1424 1.97305 9.85763 1.97305 9.60608 2.08085L2.60608 5.08085C2.2384 5.23843 2 5.59997 2 6C2 6.40003 2.2384 6.76157 2.60608 6.91915L5.25037 8.05241C5.34653 7.94347 5.46706 7.85473 5.60608 7.79515L9.60608 6.08087C10.1137 5.86331 10.7016 6.09846 10.9191 6.60609C11.1367 7.11372 10.9015 7.7016 10.3939 7.91916L7.66668 9.08797L9.60608 9.91915C9.85763 10.027 10.1424 10.027 10.3939 9.91915L17.3939 6.91915C17.7616 6.76157 18 6.40003 18 6C18 5.59997 17.7616 5.23843 17.3939 5.08085L10.3939 2.08085Z\" fill=\"#1E293B\"/>\n<path d=\"M3.31004 9.39673L5 10.121V14.2226C4.65723 14.1449 4.30705 14.0867 3.95071 14.0494C3.48094 14.0001 3.1097 13.6289 3.06044 13.1591C3.02046 12.7778 3 12.391 3 11.9998C3 11.1033 3.10741 10.2315 3.31004 9.39673Z\" fill=\"#1E293B\"/>\n<path d=\"M9.29996 16.5725C8.62708 15.9129 7.85167 15.3584 7 14.9351V10.9781L8.81824 11.7574C9.57289 12.0808 10.4271 12.0808 11.1818 11.7574L16.69 9.39673C16.8926 10.2315 17 11.1033 17 11.9998C17 12.391 16.9795 12.7778 16.9396 13.1591C16.8903 13.6289 16.5191 14.0001 16.0493 14.0494C13.9765 14.2667 12.1124 15.188 10.7 16.5725C10.3112 16.9537 9.68881 16.9537 9.29996 16.5725Z\" fill=\"#1E293B\"/>\n<path d=\"M6 18C6.55228 18 7 17.5523 7 17V14.9351C6.37136 14.6227 5.70117 14.3817 5 14.2226V17C5 17.5523 5.44772 18 6 18Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidAcademicCapIcon extends StatelessWidget {
  const SolidAcademicCapIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidAcademicCapIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidAdjustmentsIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5 4C5 3.44772 4.55228 3 4 3C3.44772 3 3 3.44772 3 4V11.2676C2.4022 11.6134 2 12.2597 2 13C2 13.7403 2.4022 14.3866 3 14.7324V16C3 16.5523 3.44772 17 4 17C4.55228 17 5 16.5523 5 16V14.7324C5.5978 14.3866 6 13.7403 6 13C6 12.2597 5.5978 11.6134 5 11.2676V4Z\" fill=\"#1E293B\"/>\n<path d=\"M11 4C11 3.44772 10.5523 3 10 3C9.44772 3 9 3.44772 9 4V5.26756C8.4022 5.61337 8 6.25972 8 7C8 7.74028 8.4022 8.38663 9 8.73244V16C9 16.5523 9.44772 17 10 17C10.5523 17 11 16.5523 11 16V8.73244C11.5978 8.38663 12 7.74028 12 7C12 6.25972 11.5978 5.61337 11 5.26756V4Z\" fill=\"#1E293B\"/>\n<path d=\"M16 3C16.5523 3 17 3.44772 17 4V11.2676C17.5978 11.6134 18 12.2597 18 13C18 13.7403 17.5978 14.3866 17 14.7324V16C17 16.5523 16.5523 17 16 17C15.4477 17 15 16.5523 15 16V14.7324C14.4022 14.3866 14 13.7403 14 13C14 12.2597 14.4022 11.6134 15 11.2676V4C15 3.44772 15.4477 3 16 3Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidAdjustmentsIcon extends StatelessWidget {
  const SolidAdjustmentsIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidAdjustmentsIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidAnnotationIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M18 13V5C18 3.89543 17.1046 3 16 3H4C2.89543 3 2 3.89543 2 5V13C2 14.1046 2.89543 15 4 15H7L10 18L13 15H16C17.1046 15 18 14.1046 18 13ZM5 7C5 6.44772 5.44772 6 6 6H14C14.5523 6 15 6.44772 15 7C15 7.55228 14.5523 8 14 8H6C5.44772 8 5 7.55228 5 7ZM6 10C5.44772 10 5 10.4477 5 11C5 11.5523 5.44772 12 6 12H9C9.55229 12 10 11.5523 10 11C10 10.4477 9.55229 10 9 10H6Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidAnnotationIcon extends StatelessWidget {
  const SolidAnnotationIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidAnnotationIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidArchiveIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4 3C2.89543 3 2 3.89543 2 5C2 6.10457 2.89543 7 4 7H16C17.1046 7 18 6.10457 18 5C18 3.89543 17.1046 3 16 3H4Z\" fill=\"#1E293B\"/>\n<path d=\"M3 8H17V15C17 16.1046 16.1046 17 15 17H5C3.89543 17 3 16.1046 3 15V8ZM8 11C8 10.4477 8.44772 10 9 10H11C11.5523 10 12 10.4477 12 11C12 11.5523 11.5523 12 11 12H9C8.44772 12 8 11.5523 8 11Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidArchiveIcon extends StatelessWidget {
  const SolidArchiveIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidArchiveIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidArrowCircleDownIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 18C14.4183 18 18 14.4183 18 10C18 5.58172 14.4183 2 10 2C5.58172 2 2 5.58172 2 10C2 14.4183 5.58172 18 10 18ZM11 7C11 6.44772 10.5523 6 10 6C9.44771 6 9 6.44772 9 7L9 10.5858L7.70711 9.29289C7.31658 8.90237 6.68342 8.90237 6.29289 9.29289C5.90237 9.68342 5.90237 10.3166 6.29289 10.7071L9.29289 13.7071C9.68342 14.0976 10.3166 14.0976 10.7071 13.7071L13.7071 10.7071C14.0976 10.3166 14.0976 9.68342 13.7071 9.29289C13.3166 8.90237 12.6834 8.90237 12.2929 9.29289L11 10.5858V7Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidArrowCircleDownIcon extends StatelessWidget {
  const SolidArrowCircleDownIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidArrowCircleDownIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidArrowCircleLeftIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 18C14.4183 18 18 14.4183 18 10C18 5.58172 14.4183 2 10 2C5.58172 2 2 5.58172 2 10C2 14.4183 5.58172 18 10 18ZM10.7071 7.70711C11.0976 7.31658 11.0976 6.68342 10.7071 6.29289C10.3166 5.90237 9.68342 5.90237 9.29289 6.29289L6.29289 9.29289C5.90237 9.68342 5.90237 10.3166 6.29289 10.7071L9.29289 13.7071C9.68342 14.0976 10.3166 14.0976 10.7071 13.7071C11.0976 13.3166 11.0976 12.6834 10.7071 12.2929L9.41421 11H13C13.5523 11 14 10.5523 14 10C14 9.44772 13.5523 9 13 9L9.41421 9L10.7071 7.70711Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidArrowCircleLeftIcon extends StatelessWidget {
  const SolidArrowCircleLeftIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidArrowCircleLeftIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidArrowCircleRightIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 18C14.4183 18 18 14.4183 18 10C18 5.58172 14.4183 2 10 2C5.58172 2 2 5.58172 2 10C2 14.4183 5.58172 18 10 18ZM13.7071 9.29289L10.7071 6.29289C10.3166 5.90237 9.68342 5.90237 9.29289 6.29289C8.90237 6.68342 8.90237 7.31658 9.29289 7.70711L10.5858 9L7 9C6.44772 9 6 9.44771 6 10C6 10.5523 6.44772 11 7 11H10.5858L9.29289 12.2929C8.90237 12.6834 8.90237 13.3166 9.29289 13.7071C9.68342 14.0976 10.3166 14.0976 10.7071 13.7071L13.7071 10.7071C14.0976 10.3166 14.0976 9.68342 13.7071 9.29289Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidArrowCircleRightIcon extends StatelessWidget {
  const SolidArrowCircleRightIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidArrowCircleRightIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidArrowCircleUpIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 18C14.4183 18 18 14.4183 18 10C18 5.58172 14.4183 2 10 2C5.58172 2 2 5.58172 2 10C2 14.4183 5.58172 18 10 18ZM13.7071 9.29289L10.7071 6.29289C10.3166 5.90237 9.68342 5.90237 9.29289 6.29289L6.29289 9.29289C5.90237 9.68342 5.90237 10.3166 6.29289 10.7071C6.68342 11.0976 7.31658 11.0976 7.70711 10.7071L9 9.41421L9 13C9 13.5523 9.44771 14 10 14C10.5523 14 11 13.5523 11 13V9.41421L12.2929 10.7071C12.6834 11.0976 13.3166 11.0976 13.7071 10.7071C14.0976 10.3166 14.0976 9.68342 13.7071 9.29289Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidArrowCircleUpIcon extends StatelessWidget {
  const SolidArrowCircleUpIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidArrowCircleUpIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidArrowDownIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M16.7071 10.2929C17.0976 10.6834 17.0976 11.3166 16.7071 11.7071L10.7071 17.7071C10.3166 18.0976 9.68342 18.0976 9.29289 17.7071L3.29289 11.7071C2.90237 11.3166 2.90237 10.6834 3.29289 10.2929C3.68342 9.90237 4.31658 9.90237 4.70711 10.2929L9 14.5858L9 3C9 2.44772 9.44772 2 10 2C10.5523 2 11 2.44772 11 3L11 14.5858L15.2929 10.2929C15.6834 9.90237 16.3166 9.90237 16.7071 10.2929Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidArrowDownIcon extends StatelessWidget {
  const SolidArrowDownIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidArrowDownIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidArrowLeftIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9.70711 16.7071C9.31658 17.0976 8.68342 17.0976 8.29289 16.7071L2.29289 10.7071C1.90237 10.3166 1.90237 9.68342 2.29289 9.29289L8.29289 3.29289C8.68342 2.90237 9.31658 2.90237 9.70711 3.29289C10.0976 3.68342 10.0976 4.31658 9.70711 4.70711L5.41421 9H17C17.5523 9 18 9.44772 18 10C18 10.5523 17.5523 11 17 11L5.41421 11L9.70711 15.2929C10.0976 15.6834 10.0976 16.3166 9.70711 16.7071Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidArrowLeftIcon extends StatelessWidget {
  const SolidArrowLeftIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidArrowLeftIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidArrowNarrowDownIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M14.7071 12.2929C15.0976 12.6834 15.0976 13.3166 14.7071 13.7071L10.7071 17.7071C10.3166 18.0976 9.68342 18.0976 9.29289 17.7071L5.29289 13.7071C4.90237 13.3166 4.90237 12.6834 5.29289 12.2929C5.68342 11.9024 6.31658 11.9024 6.70711 12.2929L9 14.5858L9 3C9 2.44772 9.44772 2 10 2C10.5523 2 11 2.44772 11 3L11 14.5858L13.2929 12.2929C13.6834 11.9024 14.3166 11.9024 14.7071 12.2929Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidArrowNarrowDownIcon extends StatelessWidget {
  const SolidArrowNarrowDownIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidArrowNarrowDownIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidArrowNarrowLeftIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M7.70711 14.7071C7.31658 15.0976 6.68342 15.0976 6.29289 14.7071L2.29289 10.7071C1.90237 10.3166 1.90237 9.68342 2.29289 9.29289L6.29289 5.29289C6.68342 4.90237 7.31658 4.90237 7.70711 5.29289C8.09763 5.68342 8.09763 6.31658 7.70711 6.70711L5.41421 9L17 9C17.5523 9 18 9.44771 18 10C18 10.5523 17.5523 11 17 11L5.41421 11L7.70711 13.2929C8.09763 13.6834 8.09763 14.3166 7.70711 14.7071Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidArrowNarrowLeftIcon extends StatelessWidget {
  const SolidArrowNarrowLeftIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidArrowNarrowLeftIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidArrowNarrowRightIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M12.2929 5.29289C12.6834 4.90237 13.3166 4.90237 13.7071 5.29289L17.7071 9.29289C18.0976 9.68342 18.0976 10.3166 17.7071 10.7071L13.7071 14.7071C13.3166 15.0976 12.6834 15.0976 12.2929 14.7071C11.9024 14.3166 11.9024 13.6834 12.2929 13.2929L14.5858 11H3C2.44772 11 2 10.5523 2 10C2 9.44772 2.44772 9 3 9H14.5858L12.2929 6.70711C11.9024 6.31658 11.9024 5.68342 12.2929 5.29289Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidArrowNarrowRightIcon extends StatelessWidget {
  const SolidArrowNarrowRightIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidArrowNarrowRightIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidArrowNarrowUpIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5.29289 7.70711C4.90237 7.31658 4.90237 6.68342 5.29289 6.29289L9.29289 2.29289C9.68342 1.90237 10.3166 1.90237 10.7071 2.29289L14.7071 6.29289C15.0976 6.68342 15.0976 7.31658 14.7071 7.70711C14.3166 8.09763 13.6834 8.09763 13.2929 7.70711L11 5.41421L11 17C11 17.5523 10.5523 18 10 18C9.44772 18 9 17.5523 9 17L9 5.41421L6.70711 7.70711C6.31658 8.09763 5.68342 8.09763 5.29289 7.70711Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidArrowNarrowUpIcon extends StatelessWidget {
  const SolidArrowNarrowUpIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidArrowNarrowUpIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidArrowRightIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10.2929 3.29289C10.6834 2.90237 11.3166 2.90237 11.7071 3.29289L17.7071 9.29289C18.0976 9.68342 18.0976 10.3166 17.7071 10.7071L11.7071 16.7071C11.3166 17.0976 10.6834 17.0976 10.2929 16.7071C9.90237 16.3166 9.90237 15.6834 10.2929 15.2929L14.5858 11L3 11C2.44772 11 2 10.5523 2 10C2 9.44772 2.44772 9 3 9H14.5858L10.2929 4.70711C9.90237 4.31658 9.90237 3.68342 10.2929 3.29289Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidArrowRightIcon extends StatelessWidget {
  const SolidArrowRightIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidArrowRightIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidArrowSmDownIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M14.7071 10.2929C15.0976 10.6834 15.0976 11.3166 14.7071 11.7071L10.7071 15.7071C10.3166 16.0976 9.68342 16.0976 9.29289 15.7071L5.29289 11.7071C4.90237 11.3166 4.90237 10.6834 5.29289 10.2929C5.68342 9.90237 6.31658 9.90237 6.70711 10.2929L9 12.5858V5C9 4.44772 9.44772 4 10 4C10.5523 4 11 4.44772 11 5L11 12.5858L13.2929 10.2929C13.6834 9.90237 14.3166 9.90237 14.7071 10.2929Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidArrowSmDownIcon extends StatelessWidget {
  const SolidArrowSmDownIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidArrowSmDownIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidArrowSmLeftIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9.70711 14.7071C9.31658 15.0976 8.68342 15.0976 8.29289 14.7071L4.29289 10.7071C3.90237 10.3166 3.90237 9.68342 4.29289 9.29289L8.29289 5.29289C8.68342 4.90237 9.31658 4.90237 9.70711 5.29289C10.0976 5.68342 10.0976 6.31658 9.70711 6.70711L7.41421 9L15 9C15.5523 9 16 9.44772 16 10C16 10.5523 15.5523 11 15 11H7.41421L9.70711 13.2929C10.0976 13.6834 10.0976 14.3166 9.70711 14.7071Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidArrowSmLeftIcon extends StatelessWidget {
  const SolidArrowSmLeftIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidArrowSmLeftIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidArrowSmRightIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10.2929 5.29289C10.6834 4.90237 11.3166 4.90237 11.7071 5.29289L15.7071 9.29289C16.0976 9.68342 16.0976 10.3166 15.7071 10.7071L11.7071 14.7071C11.3166 15.0976 10.6834 15.0976 10.2929 14.7071C9.90237 14.3166 9.90237 13.6834 10.2929 13.2929L12.5858 11L5 11C4.44772 11 4 10.5523 4 10C4 9.44772 4.44772 9 5 9H12.5858L10.2929 6.70711C9.90237 6.31658 9.90237 5.68342 10.2929 5.29289Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidArrowSmRightIcon extends StatelessWidget {
  const SolidArrowSmRightIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidArrowSmRightIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidArrowSmUpIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5.29289 9.70711C4.90237 9.31658 4.90237 8.68342 5.29289 8.29289L9.29289 4.29289C9.68342 3.90237 10.3166 3.90237 10.7071 4.29289L14.7071 8.29289C15.0976 8.68342 15.0976 9.31658 14.7071 9.70711C14.3166 10.0976 13.6834 10.0976 13.2929 9.70711L11 7.41421L11 15C11 15.5523 10.5523 16 10 16C9.44772 16 9 15.5523 9 15L9 7.41421L6.70711 9.70711C6.31658 10.0976 5.68342 10.0976 5.29289 9.70711Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidArrowSmUpIcon extends StatelessWidget {
  const SolidArrowSmUpIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidArrowSmUpIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidArrowUpIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3.29289 9.70711C2.90237 9.31658 2.90237 8.68342 3.29289 8.29289L9.29289 2.29289C9.68342 1.90237 10.3166 1.90237 10.7071 2.29289L16.7071 8.29289C17.0976 8.68342 17.0976 9.31658 16.7071 9.70711C16.3166 10.0976 15.6834 10.0976 15.2929 9.70711L11 5.41421L11 17C11 17.5523 10.5523 18 10 18C9.44772 18 9 17.5523 9 17L9 5.41421L4.70711 9.70711C4.31658 10.0976 3.68342 10.0976 3.29289 9.70711Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidArrowUpIcon extends StatelessWidget {
  const SolidArrowUpIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidArrowUpIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidArrowsExpandIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 4C3 3.44772 3.44772 3 4 3H8C8.55228 3 9 3.44772 9 4C9 4.55228 8.55228 5 8 5H6.41421L8.70711 7.29289C9.09763 7.68342 9.09763 8.31658 8.70711 8.70711C8.31658 9.09763 7.68342 9.09763 7.29289 8.70711L5 6.41421V8C5 8.55228 4.55228 9 4 9C3.44772 9 3 8.55228 3 8V4ZM12 5C11.4477 5 11 4.55228 11 4C11 3.44772 11.4477 3 12 3H16C16.5523 3 17 3.44772 17 4V8C17 8.55228 16.5523 9 16 9C15.4477 9 15 8.55228 15 8V6.41421L12.7071 8.70711C12.3166 9.09763 11.6834 9.09763 11.2929 8.70711C10.9024 8.31658 10.9024 7.68342 11.2929 7.29289L13.5858 5H12ZM3 12C3 11.4477 3.44772 11 4 11C4.55228 11 5 11.4477 5 12V13.5858L7.29289 11.2929C7.68342 10.9024 8.31658 10.9024 8.70711 11.2929C9.09763 11.6834 9.09763 12.3166 8.70711 12.7071L6.41421 15H8C8.55228 15 9 15.4477 9 16C9 16.5523 8.55228 17 8 17H4C3.44772 17 3 16.5523 3 16V12ZM16 11C16.5523 11 17 11.4477 17 12V16C17 16.5523 16.5523 17 16 17H12C11.4477 17 11 16.5523 11 16C11 15.4477 11.4477 15 12 15H13.5858L11.2929 12.7071C10.9024 12.3166 10.9024 11.6834 11.2929 11.2929C11.6834 10.9024 12.3166 10.9024 12.7071 11.2929L15 13.5858V12C15 11.4477 15.4477 11 16 11Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidArrowsExpandIcon extends StatelessWidget {
  const SolidArrowsExpandIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidArrowsExpandIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidAtSymbolIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M14.2426 5.75736C11.8995 3.41421 8.10051 3.41421 5.75736 5.75736C3.41421 8.10051 3.41421 11.8995 5.75736 14.2426C7.79395 16.2792 10.9325 16.5464 13.257 15.0408C13.7205 14.7405 14.3397 14.8729 14.6399 15.3364C14.9402 15.8 14.8078 16.4191 14.3443 16.7194C11.2445 18.7273 7.0606 18.3743 4.34315 15.6569C1.21895 12.5327 1.21895 7.46734 4.34315 4.34315C7.46734 1.21895 12.5327 1.21895 15.6569 4.34315C17.2187 5.90503 18 7.9542 18 10C18 11.6569 16.6569 13 15 13C14.3247 13 13.7015 12.7769 13.2001 12.4003C12.4703 13.3717 11.3085 14 10 14C7.79086 14 6 12.2091 6 10C6 7.79086 7.79086 6 10 6C12.2091 6 14 7.79086 14 10C14 10.5523 14.4477 11 15 11C15.5523 11 16 10.5523 16 10C16 8.46294 15.4144 6.9291 14.2426 5.75736ZM12 10C12 8.89543 11.1046 8 10 8C8.89543 8 8 8.89543 8 10C8 11.1046 8.89543 12 10 12C11.1046 12 12 11.1046 12 10Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidAtSymbolIcon extends StatelessWidget {
  const SolidAtSymbolIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidAtSymbolIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidBackspaceIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M6.70711 4.87868C7.26972 4.31607 8.03278 4 8.82843 4H15C16.6569 4 18 5.34315 18 7V13C18 14.6569 16.6569 16 15 16H8.82843C8.03278 16 7.26972 15.6839 6.70711 15.1213L2.29289 10.7071C2.10536 10.5196 2 10.2652 2 10C2 9.73478 2.10536 9.48043 2.29289 9.29289L6.70711 4.87868ZM10.7071 7.29289C10.3166 6.90237 9.68342 6.90237 9.29289 7.29289C8.90237 7.68342 8.90237 8.31658 9.29289 8.70711L10.5858 10L9.29289 11.2929C8.90237 11.6834 8.90237 12.3166 9.29289 12.7071C9.68342 13.0976 10.3166 13.0976 10.7071 12.7071L12 11.4142L13.2929 12.7071C13.6834 13.0976 14.3166 13.0976 14.7071 12.7071C15.0976 12.3166 15.0976 11.6834 14.7071 11.2929L13.4142 10L14.7071 8.70711C15.0976 8.31658 15.0976 7.68342 14.7071 7.29289C14.3166 6.90237 13.6834 6.90237 13.2929 7.29289L12 8.58579L10.7071 7.29289Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidBackspaceIcon extends StatelessWidget {
  const SolidBackspaceIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidBackspaceIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidBadgeCheckIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M6.26701 3.45496C6.91008 3.40364 7.52057 3.15077 8.01158 2.73234C9.15738 1.75589 10.8426 1.75589 11.9884 2.73234C12.4794 3.15077 13.0899 3.40364 13.733 3.45496C15.2336 3.57471 16.4253 4.76636 16.545 6.26701C16.5964 6.91008 16.8492 7.52057 17.2677 8.01158C18.2441 9.15738 18.2441 10.8426 17.2677 11.9884C16.8492 12.4794 16.5964 13.0899 16.545 13.733C16.4253 15.2336 15.2336 16.4253 13.733 16.545C13.0899 16.5964 12.4794 16.8492 11.9884 17.2677C10.8426 18.2441 9.15738 18.2441 8.01158 17.2677C7.52057 16.8492 6.91008 16.5964 6.26701 16.545C4.76636 16.4253 3.57471 15.2336 3.45496 13.733C3.40364 13.0899 3.15077 12.4794 2.73234 11.9884C1.75589 10.8426 1.75589 9.15738 2.73234 8.01158C3.15077 7.52057 3.40364 6.91008 3.45496 6.26701C3.57471 4.76636 4.76636 3.57471 6.26701 3.45496ZM13.7071 8.70711C14.0976 8.31658 14.0976 7.68342 13.7071 7.29289C13.3166 6.90237 12.6834 6.90237 12.2929 7.29289L9 10.5858L7.70711 9.29289C7.31658 8.90237 6.68342 8.90237 6.29289 9.29289C5.90237 9.68342 5.90237 10.3166 6.29289 10.7071L8.29289 12.7071C8.68342 13.0976 9.31658 13.0976 9.70711 12.7071L13.7071 8.70711Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidBadgeCheckIcon extends StatelessWidget {
  const SolidBadgeCheckIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidBadgeCheckIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidBanIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M18 10C18 14.4183 14.4183 18 10 18C5.58172 18 2 14.4183 2 10C2 5.58172 5.58172 2 10 2C14.4183 2 18 5.58172 18 10ZM13.4766 14.8907C12.4958 15.5892 11.2959 16 10 16C6.68629 16 4 13.3137 4 10C4 8.70414 4.41081 7.50423 5.1093 6.52339L13.4766 14.8907ZM14.8908 13.4765L6.52354 5.1092C7.50434 4.41077 8.7042 4 10 4C13.3137 4 16 6.68629 16 10C16 11.2958 15.5892 12.4957 14.8908 13.4765Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidBanIcon extends StatelessWidget {
  const SolidBanIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidBanIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidBeakerIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M6.99985 2C6.59539 2 6.23075 2.24364 6.07597 2.61732C5.92119 2.99099 6.00675 3.42111 6.29275 3.70711L6.99985 4.41421V8.17157C6.99985 8.43679 6.8945 8.69114 6.70696 8.87868L2.70696 12.8787C0.817066 14.7686 2.15556 18 4.82828 18H15.1714C17.8441 18 19.1826 14.7686 17.2927 12.8787L13.2927 8.87868C13.1052 8.69114 12.9999 8.43679 12.9999 8.17157V4.41421L13.707 3.70711C13.993 3.42111 14.0785 2.99099 13.9237 2.61732C13.769 2.24364 13.4043 2 12.9999 2H6.99985ZM8.99985 8.17157V4H10.9999V8.17157C10.9999 8.96722 11.3159 9.73028 11.8785 10.2929L12.9061 11.3204C12.1892 11.1537 11.4377 11.1874 10.7349 11.4217L10.2647 11.5784C9.44364 11.8521 8.55596 11.8521 7.73489 11.5784L7.17244 11.3909C7.13436 11.3782 7.09607 11.3667 7.05762 11.3564L8.12117 10.2929C8.68378 9.73028 8.99985 8.96722 8.99985 8.17157Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidBeakerIcon extends StatelessWidget {
  const SolidBeakerIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidBeakerIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidBellIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 2C6.68632 2 4.00003 4.68629 4.00003 8V11.5858L3.29292 12.2929C3.00692 12.5789 2.92137 13.009 3.07615 13.3827C3.23093 13.7564 3.59557 14 4.00003 14H16C16.4045 14 16.7691 13.7564 16.9239 13.3827C17.0787 13.009 16.9931 12.5789 16.7071 12.2929L16 11.5858V8C16 4.68629 13.3137 2 10 2Z\" fill=\"#1E293B\"/>\n<path d=\"M10 18C8.34315 18 7 16.6569 7 15H13C13 16.6569 11.6569 18 10 18Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidBellIcon extends StatelessWidget {
  const SolidBellIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidBellIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidBookOpenIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9 4.80423C7.9428 4.28906 6.75516 4 5.5 4C4.24484 4 3.0572 4.28906 2 4.80423V14.8042C3.0572 14.2891 4.24484 14 5.5 14C7.1686 14 8.71789 14.5108 10 15.3847C11.2821 14.5108 12.8314 14 14.5 14C15.7552 14 16.9428 14.2891 18 14.8042V4.80423C16.9428 4.28906 15.7552 4 14.5 4C13.2448 4 12.0572 4.28906 11 4.80423V12C11 12.5523 10.5523 13 10 13C9.44772 13 9 12.5523 9 12V4.80423Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidBookOpenIcon extends StatelessWidget {
  const SolidBookOpenIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidBookOpenIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidBookmarkAltIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 5C3 3.89543 3.89543 3 5 3H15C16.1046 3 17 3.89543 17 5V15C17 16.1046 16.1046 17 15 17H5C3.89543 17 3 16.1046 3 15V5ZM14 6H6V14L10 12L14 14V6Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidBookmarkAltIcon extends StatelessWidget {
  const SolidBookmarkAltIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidBookmarkAltIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidBookmarkIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5 4C5 2.89543 5.89543 2 7 2H13C14.1046 2 15 2.89543 15 4V18L10 15.5L5 18V4Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidBookmarkIcon extends StatelessWidget {
  const SolidBookmarkIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidBookmarkIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidBriefcaseIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M6 6V5C6 3.34315 7.34315 2 9 2H11C12.6569 2 14 3.34315 14 5V6H16C17.1046 6 18 6.89543 18 8V11.5708C15.5096 12.4947 12.8149 12.9999 10 12.9999C7.18514 12.9999 4.49037 12.4947 2 11.5707V8C2 6.89543 2.89543 6 4 6H6ZM8 5C8 4.44772 8.44772 4 9 4H11C11.5523 4 12 4.44772 12 5V6H8V5ZM9 10C9 9.44772 9.44772 9 10 9H10.01C10.5623 9 11.01 9.44772 11.01 10C11.01 10.5523 10.5623 11 10.01 11H10C9.44772 11 9 10.5523 9 10Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n<path d=\"M2 13.6923V16C2 17.1046 2.89543 18 4 18H16C17.1046 18 18 17.1046 18 16V13.6923C15.4872 14.5404 12.7964 14.9999 10 14.9999C7.20363 14.9999 4.51279 14.5404 2 13.6923Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidBriefcaseIcon extends StatelessWidget {
  const SolidBriefcaseIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidBriefcaseIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidCakeIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M6 3C6 2.44772 6.44772 2 7 2H7.01C7.56228 2 8.01 2.44772 8.01 3C8.01 3.55228 7.56228 4 7.01 4H7C6.44772 4 6 3.55228 6 3Z\" fill=\"#1E293B\"/>\n<path d=\"M8 6C8 5.44772 7.55228 5 7 5C6.44772 5 6 5.44772 6 6V7C4.89543 7 4 7.89543 4 9V10C2.89543 10 2 10.8954 2 12V12.6833C2.36868 12.7866 2.72499 12.9482 3.0547 13.168C3.62713 13.5496 4.37287 13.5496 4.9453 13.168C6.18953 12.3385 7.81047 12.3385 9.0547 13.168C9.62713 13.5496 10.3729 13.5496 10.9453 13.168C12.1895 12.3385 13.8105 12.3385 15.0547 13.168C15.6271 13.5496 16.3729 13.5496 16.9453 13.168C17.275 12.9482 17.6313 12.7866 18 12.6833V12C18 10.8954 17.1046 10 16 10V9C16 7.89543 15.1046 7 14 7V6C14 5.44772 13.5523 5 13 5C12.4477 5 12 5.44772 12 6V7H11V6C11 5.44772 10.5523 5 10 5C9.44772 5 9 5.44772 9 6V7H8V6Z\" fill=\"#1E293B\"/>\n<path d=\"M18 14.8679C16.7633 15.6614 15.1714 15.6495 13.9453 14.8321C13.3729 14.4505 12.6271 14.4505 12.0547 14.8321C10.8105 15.6616 9.18953 15.6616 7.9453 14.8321C7.37287 14.4505 6.62713 14.4505 6.0547 14.8321C4.82863 15.6495 3.23675 15.6614 2 14.8679V17C2 17.5523 2.44772 18 3 18H17C17.5523 18 18 17.5523 18 17V14.8679Z\" fill=\"#1E293B\"/>\n<path d=\"M9 3C9 2.44772 9.44772 2 10 2H10.01C10.5623 2 11.01 2.44772 11.01 3C11.01 3.55228 10.5623 4 10.01 4H10C9.44772 4 9 3.55228 9 3Z\" fill=\"#1E293B\"/>\n<path d=\"M12 3C12 2.44772 12.4477 2 13 2H13.01C13.5623 2 14.01 2.44772 14.01 3C14.01 3.55228 13.5623 4 13.01 4H13C12.4477 4 12 3.55228 12 3Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidCakeIcon extends StatelessWidget {
  const SolidCakeIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidCakeIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidCalendarIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M6 2C5.44772 2 5 2.44772 5 3V4H4C2.89543 4 2 4.89543 2 6V16C2 17.1046 2.89543 18 4 18H16C17.1046 18 18 17.1046 18 16V6C18 4.89543 17.1046 4 16 4H15V3C15 2.44772 14.5523 2 14 2C13.4477 2 13 2.44772 13 3V4H7V3C7 2.44772 6.55228 2 6 2ZM6 7C5.44772 7 5 7.44772 5 8C5 8.55228 5.44772 9 6 9H14C14.5523 9 15 8.55228 15 8C15 7.44772 14.5523 7 14 7H6Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidCalendarIcon extends StatelessWidget {
  const SolidCalendarIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidCalendarIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidCameraIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4 5C2.89543 5 2 5.89543 2 7V15C2 16.1046 2.89543 17 4 17H16C17.1046 17 18 16.1046 18 15V7C18 5.89543 17.1046 5 16 5H14.4142C14.149 5 13.8946 4.89464 13.7071 4.70711L12.5858 3.58579C12.2107 3.21071 11.702 3 11.1716 3H8.82843C8.29799 3 7.78929 3.21071 7.41421 3.58579L6.29289 4.70711C6.10536 4.89464 5.851 5 5.58579 5H4ZM10 14C11.6569 14 13 12.6569 13 11C13 9.34315 11.6569 8 10 8C8.34315 8 7 9.34315 7 11C7 12.6569 8.34315 14 10 14Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidCameraIcon extends StatelessWidget {
  const SolidCameraIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidCameraIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidCashIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4 4C2.89543 4 2 4.89543 2 6V10C2 11.1046 2.89543 12 4 12L4 6H14C14 4.89543 13.1046 4 12 4H4Z\" fill=\"#1E293B\"/>\n<path d=\"M6 10C6 8.89543 6.89543 8 8 8H16C17.1046 8 18 8.89543 18 10V14C18 15.1046 17.1046 16 16 16H8C6.89543 16 6 15.1046 6 14V10ZM12 14C13.1046 14 14 13.1046 14 12C14 10.8954 13.1046 10 12 10C10.8954 10 10 10.8954 10 12C10 13.1046 10.8954 14 12 14Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidCashIcon extends StatelessWidget {
  const SolidCashIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidCashIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidChartBarIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M2 11C2 10.4477 2.44772 10 3 10H5C5.55228 10 6 10.4477 6 11V16C6 16.5523 5.55228 17 5 17H3C2.44772 17 2 16.5523 2 16V11Z\" fill=\"#1E293B\"/>\n<path d=\"M8 7C8 6.44772 8.44772 6 9 6H11C11.5523 6 12 6.44772 12 7V16C12 16.5523 11.5523 17 11 17H9C8.44772 17 8 16.5523 8 16V7Z\" fill=\"#1E293B\"/>\n<path d=\"M14 4C14 3.44772 14.4477 3 15 3H17C17.5523 3 18 3.44772 18 4V16C18 16.5523 17.5523 17 17 17H15C14.4477 17 14 16.5523 14 16V4Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidChartBarIcon extends StatelessWidget {
  const SolidChartBarIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidChartBarIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidChartPieIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M2 10C2 5.58172 5.58172 2 10 2V10H18C18 14.4183 14.4183 18 10 18C5.58172 18 2 14.4183 2 10Z\" fill=\"#1E293B\"/>\n<path d=\"M12 2.25195C14.8113 2.97552 17.0245 5.18877 17.748 8.00004H12V2.25195Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidChartPieIcon extends StatelessWidget {
  const SolidChartPieIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidChartPieIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidChartSquareBarIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5 3C3.89543 3 3 3.89543 3 5V15C3 16.1046 3.89543 17 5 17H15C16.1046 17 17 16.1046 17 15V5C17 3.89543 16.1046 3 15 3H5ZM14 7C14 6.44772 13.5523 6 13 6C12.4477 6 12 6.44772 12 7V13C12 13.5523 12.4477 14 13 14C13.5523 14 14 13.5523 14 13V7ZM11 9C11 8.44772 10.5523 8 10 8C9.44772 8 9 8.44772 9 9V13C9 13.5523 9.44772 14 10 14C10.5523 14 11 13.5523 11 13V9ZM8 12C8 11.4477 7.55228 11 7 11C6.44772 11 6 11.4477 6 12V13C6 13.5523 6.44772 14 7 14C7.55228 14 8 13.5523 8 13V12Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidChartSquareBarIcon extends StatelessWidget {
  const SolidChartSquareBarIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidChartSquareBarIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidChatAlt2IconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M2 5C2 3.89543 2.89543 3 4 3H11C12.1046 3 13 3.89543 13 5V9C13 10.1046 12.1046 11 11 11H9L6 14V11H4C2.89543 11 2 10.1046 2 9V5Z\" fill=\"#1E293B\"/>\n<path d=\"M15 7V9C15 11.2091 13.2091 13 11 13H9.82843L8.06173 14.7667C8.34154 14.9156 8.66091 15 9 15H11L14 18V15H16C17.1046 15 18 14.1046 18 13V9C18 7.89543 17.1046 7 16 7H15Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidChatAlt2Icon extends StatelessWidget {
  const SolidChatAlt2Icon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidChatAlt2IconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidChatAltIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M18 5V13C18 14.1046 17.1046 15 16 15H11L6 19V15H4C2.89543 15 2 14.1046 2 13V5C2 3.89543 2.89543 3 4 3H16C17.1046 3 18 3.89543 18 5ZM7 8H5V10H7V8ZM9 8H11V10H9V8ZM15 8H13V10H15V8Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidChatAltIcon extends StatelessWidget {
  const SolidChatAltIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidChatAltIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidChatIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M18 10C18 13.866 14.4183 17 10 17C8.50836 17 7.11208 16.6428 5.91677 16.0208L2 17L3.3383 13.8773C2.4928 12.7673 2 11.434 2 10C2 6.13401 5.58172 3 10 3C14.4183 3 18 6.13401 18 10ZM7 9H5V11H7V9ZM15 9H13V11H15V9ZM9 9H11V11H9V9Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidChatIcon extends StatelessWidget {
  const SolidChatIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidChatIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidCheckCircleIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 18C14.4183 18 18 14.4183 18 10C18 5.58172 14.4183 2 10 2C5.58172 2 2 5.58172 2 10C2 14.4183 5.58172 18 10 18ZM13.7071 8.70711C14.0976 8.31658 14.0976 7.68342 13.7071 7.29289C13.3166 6.90237 12.6834 6.90237 12.2929 7.29289L9 10.5858L7.70711 9.29289C7.31658 8.90237 6.68342 8.90237 6.29289 9.29289C5.90237 9.68342 5.90237 10.3166 6.29289 10.7071L8.29289 12.7071C8.68342 13.0976 9.31658 13.0976 9.70711 12.7071L13.7071 8.70711Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidCheckCircleIcon extends StatelessWidget {
  const SolidCheckCircleIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidCheckCircleIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidCheckIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M16.7071 5.29289C17.0976 5.68342 17.0976 6.31658 16.7071 6.70711L8.70711 14.7071C8.31658 15.0976 7.68342 15.0976 7.29289 14.7071L3.29289 10.7071C2.90237 10.3166 2.90237 9.68342 3.29289 9.29289C3.68342 8.90237 4.31658 8.90237 4.70711 9.29289L8 12.5858L15.2929 5.29289C15.6834 4.90237 16.3166 4.90237 16.7071 5.29289Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidCheckIcon extends StatelessWidget {
  const SolidCheckIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidCheckIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidChevronDoubleDownIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M15.7071 4.29289C16.0976 4.68342 16.0976 5.31658 15.7071 5.70711L10.7071 10.7071C10.3166 11.0976 9.68342 11.0976 9.29289 10.7071L4.29289 5.70711C3.90237 5.31658 3.90237 4.68342 4.29289 4.29289C4.68342 3.90237 5.31658 3.90237 5.70711 4.29289L10 8.58579L14.2929 4.29289C14.6834 3.90237 15.3166 3.90237 15.7071 4.29289ZM15.7071 10.2929C16.0976 10.6834 16.0976 11.3166 15.7071 11.7071L10.7071 16.7071C10.3166 17.0976 9.68342 17.0976 9.29289 16.7071L4.29289 11.7071C3.90237 11.3166 3.90237 10.6834 4.29289 10.2929C4.68342 9.90237 5.31658 9.90237 5.70711 10.2929L10 14.5858L14.2929 10.2929C14.6834 9.90237 15.3166 9.90237 15.7071 10.2929Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidChevronDoubleDownIcon extends StatelessWidget {
  const SolidChevronDoubleDownIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidChevronDoubleDownIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidChevronDoubleLeftIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M15.7071 15.7071C15.3166 16.0976 14.6834 16.0976 14.2929 15.7071L9.29289 10.7071C8.90237 10.3166 8.90237 9.68342 9.29289 9.29289L14.2929 4.29289C14.6834 3.90237 15.3166 3.90237 15.7071 4.29289C16.0976 4.68342 16.0976 5.31658 15.7071 5.70711L11.4142 10L15.7071 14.2929C16.0976 14.6834 16.0976 15.3166 15.7071 15.7071ZM9.70711 15.7071C9.31658 16.0976 8.68342 16.0976 8.29289 15.7071L3.29289 10.7071C2.90237 10.3166 2.90237 9.68342 3.29289 9.29289L8.29289 4.29289C8.68342 3.90237 9.31658 3.90237 9.70711 4.29289C10.0976 4.68342 10.0976 5.31658 9.70711 5.70711L5.41421 10L9.70711 14.2929C10.0976 14.6834 10.0976 15.3166 9.70711 15.7071Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidChevronDoubleLeftIcon extends StatelessWidget {
  const SolidChevronDoubleLeftIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidChevronDoubleLeftIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidChevronDoubleRightIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10.2929 15.7071C9.90237 15.3166 9.90237 14.6834 10.2929 14.2929L14.5858 10L10.2929 5.70711C9.90237 5.31658 9.90237 4.68342 10.2929 4.29289C10.6834 3.90237 11.3166 3.90237 11.7071 4.29289L16.7071 9.29289C17.0976 9.68342 17.0976 10.3166 16.7071 10.7071L11.7071 15.7071C11.3166 16.0976 10.6834 16.0976 10.2929 15.7071Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n<path d=\"M4.29289 15.7071C3.90237 15.3166 3.90237 14.6834 4.29289 14.2929L8.58579 10L4.29289 5.70711C3.90237 5.31658 3.90237 4.68342 4.29289 4.29289C4.68342 3.90237 5.31658 3.90237 5.70711 4.29289L10.7071 9.29289C11.0976 9.68342 11.0976 10.3166 10.7071 10.7071L5.70711 15.7071C5.31658 16.0976 4.68342 16.0976 4.29289 15.7071Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidChevronDoubleRightIcon extends StatelessWidget {
  const SolidChevronDoubleRightIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidChevronDoubleRightIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidChevronDoubleUpIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4.29289 15.7071C3.90237 15.3166 3.90237 14.6834 4.29289 14.2929L9.29289 9.29289C9.68342 8.90237 10.3166 8.90237 10.7071 9.29289L15.7071 14.2929C16.0976 14.6834 16.0976 15.3166 15.7071 15.7071C15.3166 16.0976 14.6834 16.0976 14.2929 15.7071L10 11.4142L5.70711 15.7071C5.31658 16.0976 4.68342 16.0976 4.29289 15.7071ZM4.29289 9.70711C3.90237 9.31658 3.90237 8.68342 4.29289 8.29289L9.29289 3.29289C9.68342 2.90237 10.3166 2.90237 10.7071 3.29289L15.7071 8.29289C16.0976 8.68342 16.0976 9.31658 15.7071 9.70711C15.3166 10.0976 14.6834 10.0976 14.2929 9.70711L10 5.41421L5.70711 9.70711C5.31658 10.0976 4.68342 10.0976 4.29289 9.70711Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidChevronDoubleUpIcon extends StatelessWidget {
  const SolidChevronDoubleUpIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidChevronDoubleUpIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidChevronDownIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5.29289 7.29289C5.68342 6.90237 6.31658 6.90237 6.70711 7.29289L10 10.5858L13.2929 7.29289C13.6834 6.90237 14.3166 6.90237 14.7071 7.29289C15.0976 7.68342 15.0976 8.31658 14.7071 8.70711L10.7071 12.7071C10.3166 13.0976 9.68342 13.0976 9.29289 12.7071L5.29289 8.70711C4.90237 8.31658 4.90237 7.68342 5.29289 7.29289Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidChevronDownIcon extends StatelessWidget {
  const SolidChevronDownIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidChevronDownIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidChevronLeftIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M12.7071 5.29289C13.0976 5.68342 13.0976 6.31658 12.7071 6.70711L9.41421 10L12.7071 13.2929C13.0976 13.6834 13.0976 14.3166 12.7071 14.7071C12.3166 15.0976 11.6834 15.0976 11.2929 14.7071L7.29289 10.7071C6.90237 10.3166 6.90237 9.68342 7.29289 9.29289L11.2929 5.29289C11.6834 4.90237 12.3166 4.90237 12.7071 5.29289Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidChevronLeftIcon extends StatelessWidget {
  const SolidChevronLeftIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidChevronLeftIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidChevronRightIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M7.29289 14.7071C6.90237 14.3166 6.90237 13.6834 7.29289 13.2929L10.5858 10L7.29289 6.70711C6.90237 6.31658 6.90237 5.68342 7.29289 5.29289C7.68342 4.90237 8.31658 4.90237 8.70711 5.29289L12.7071 9.29289C13.0976 9.68342 13.0976 10.3166 12.7071 10.7071L8.70711 14.7071C8.31658 15.0976 7.68342 15.0976 7.29289 14.7071Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidChevronRightIcon extends StatelessWidget {
  const SolidChevronRightIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidChevronRightIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidChevronUpIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M14.7071 12.7071C14.3166 13.0976 13.6834 13.0976 13.2929 12.7071L10 9.41421L6.70711 12.7071C6.31658 13.0976 5.68342 13.0976 5.29289 12.7071C4.90237 12.3166 4.90237 11.6834 5.29289 11.2929L9.29289 7.29289C9.68342 6.90237 10.3166 6.90237 10.7071 7.29289L14.7071 11.2929C15.0976 11.6834 15.0976 12.3166 14.7071 12.7071Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidChevronUpIcon extends StatelessWidget {
  const SolidChevronUpIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidChevronUpIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidChipIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M13 7H7V13H13V7Z\" fill=\"#1E293B\"/>\n<path d=\"M7 2C7 1.44772 7.44772 1 8 1C8.55228 1 9 1.44772 9 2V3H11V2C11 1.44772 11.4477 1 12 1C12.5523 1 13 1.44772 13 2V3H15C16.1046 3 17 3.89543 17 5V7H18C18.5523 7 19 7.44772 19 8C19 8.55228 18.5523 9 18 9H17V11H18C18.5523 11 19 11.4477 19 12C19 12.5523 18.5523 13 18 13H17V15C17 16.1046 16.1046 17 15 17H13V18C13 18.5523 12.5523 19 12 19C11.4477 19 11 18.5523 11 18V17H9V18C9 18.5523 8.55228 19 8 19C7.44772 19 7 18.5523 7 18V17H5C3.89543 17 3 16.1046 3 15V13H2C1.44772 13 1 12.5523 1 12C1 11.4477 1.44772 11 2 11H3V9H2C1.44772 9 1 8.55228 1 8C1 7.44772 1.44772 7 2 7H3V5C3 3.89543 3.89543 3 5 3H7V2ZM5 5H15V15H5V5Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidChipIcon extends StatelessWidget {
  const SolidChipIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidChipIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidClipboardCheckIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9 2C8.44772 2 8 2.44772 8 3C8 3.55228 8.44772 4 9 4H11C11.5523 4 12 3.55228 12 3C12 2.44772 11.5523 2 11 2H9Z\" fill=\"#1E293B\"/>\n<path d=\"M4 5C4 3.89543 4.89543 3 6 3C6 4.65685 7.34315 6 9 6H11C12.6569 6 14 4.65685 14 3C15.1046 3 16 3.89543 16 5V16C16 17.1046 15.1046 18 14 18H6C4.89543 18 4 17.1046 4 16V5ZM13.7071 10.7071C14.0976 10.3166 14.0976 9.68342 13.7071 9.29289C13.3166 8.90237 12.6834 8.90237 12.2929 9.29289L9 12.5858L7.70711 11.2929C7.31658 10.9024 6.68342 10.9024 6.29289 11.2929C5.90237 11.6834 5.90237 12.3166 6.29289 12.7071L8.29289 14.7071C8.68342 15.0976 9.31658 15.0976 9.70711 14.7071L13.7071 10.7071Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidClipboardCheckIcon extends StatelessWidget {
  const SolidClipboardCheckIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidClipboardCheckIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidClipboardCopyIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M8 3C8 2.44772 8.44772 2 9 2H11C11.5523 2 12 2.44772 12 3C12 3.55228 11.5523 4 11 4H9C8.44772 4 8 3.55228 8 3Z\" fill=\"#1E293B\"/>\n<path d=\"M6 3C4.89543 3 4 3.89543 4 5V16C4 17.1046 4.89543 18 6 18H14C15.1046 18 16 17.1046 16 16V5C16 3.89543 15.1046 3 14 3C14 4.65685 12.6569 6 11 6H9C7.34315 6 6 4.65685 6 3Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidClipboardCopyIcon extends StatelessWidget {
  const SolidClipboardCopyIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidClipboardCopyIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidClipboardListIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9 2C8.44772 2 8 2.44772 8 3C8 3.55228 8.44772 4 9 4H11C11.5523 4 12 3.55228 12 3C12 2.44772 11.5523 2 11 2H9Z\" fill=\"#1E293B\"/>\n<path d=\"M4 5C4 3.89543 4.89543 3 6 3C6 4.65685 7.34315 6 9 6H11C12.6569 6 14 4.65685 14 3C15.1046 3 16 3.89543 16 5V16C16 17.1046 15.1046 18 14 18H6C4.89543 18 4 17.1046 4 16V5ZM7 9C6.44772 9 6 9.44772 6 10C6 10.5523 6.44772 11 7 11H7.01C7.56228 11 8.01 10.5523 8.01 10C8.01 9.44772 7.56228 9 7.01 9H7ZM10 9C9.44772 9 9 9.44772 9 10C9 10.5523 9.44772 11 10 11H13C13.5523 11 14 10.5523 14 10C14 9.44772 13.5523 9 13 9H10ZM7 13C6.44772 13 6 13.4477 6 14C6 14.5523 6.44772 15 7 15H7.01C7.56228 15 8.01 14.5523 8.01 14C8.01 13.4477 7.56228 13 7.01 13H7ZM10 13C9.44772 13 9 13.4477 9 14C9 14.5523 9.44772 15 10 15H13C13.5523 15 14 14.5523 14 14C14 13.4477 13.5523 13 13 13H10Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidClipboardListIcon extends StatelessWidget {
  const SolidClipboardListIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidClipboardListIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidClockIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 18C14.4183 18 18 14.4183 18 10C18 5.58172 14.4183 2 10 2C5.58172 2 2 5.58172 2 10C2 14.4183 5.58172 18 10 18ZM10 5C9.44772 5 9 5.44772 9 6V10C9 10.2652 9.10543 10.5195 9.29297 10.707L12.1211 13.5352C12.5116 13.9257 13.1446 13.9257 13.5352 13.5352C13.9257 13.1446 13.9257 12.5116 13.5352 12.1211L11 9.58594V6C11 5.44772 10.5523 5 10 5Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidClockIcon extends StatelessWidget {
  const SolidClockIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidClockIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidCloudDownloadIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M2 9.5C2 11.433 3.567 13 5.5 13H9V15.5858L7.70711 14.2929C7.31658 13.9024 6.68342 13.9024 6.29289 14.2929C5.90237 14.6834 5.90237 15.3166 6.29289 15.7071L9.29289 18.7071C9.68342 19.0976 10.3166 19.0976 10.7071 18.7071L13.7071 15.7071C14.0976 15.3166 14.0976 14.6834 13.7071 14.2929C13.3166 13.9024 12.6834 13.9024 12.2929 14.2929L11 15.5858V13H13.5C15.9853 13 18 10.9853 18 8.5C18 6.01472 15.9853 4 13.5 4C13.2912 4 13.0857 4.01422 12.8845 4.04175C12.4551 2.29538 10.8788 1 9 1C6.79086 1 5 2.79086 5 5C5 5.35223 5.04553 5.69382 5.13102 6.01922C3.37146 6.20358 2 7.69163 2 9.5ZM11 13H9V8C9 7.44772 9.44772 7 10 7C10.5523 7 11 7.44772 11 8V13Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidCloudDownloadIcon extends StatelessWidget {
  const SolidCloudDownloadIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidCloudDownloadIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidCloudUploadIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5.5 13C3.567 13 2 11.433 2 9.5C2 7.69163 3.37146 6.20358 5.13102 6.01922C5.04553 5.69382 5 5.35223 5 5C5 2.79086 6.79086 1 9 1C10.8788 1 12.4551 2.29538 12.8845 4.04175C13.0857 4.01422 13.2912 4 13.5 4C15.9853 4 18 6.01472 18 8.5C18 10.9853 15.9853 13 13.5 13H11V9.41421L12.2929 10.7071C12.6834 11.0976 13.3166 11.0976 13.7071 10.7071C14.0976 10.3166 14.0976 9.68342 13.7071 9.29289L10.7071 6.29289C10.3166 5.90237 9.68342 5.90237 9.29289 6.29289L6.29289 9.29289C5.90237 9.68342 5.90237 10.3166 6.29289 10.7071C6.68342 11.0976 7.31658 11.0976 7.70711 10.7071L9 9.41421L9 13H5.5Z\" fill=\"#1E293B\"/>\n<path d=\"M9 13H11L11 18C11 18.5523 10.5523 19 10 19C9.44772 19 9 18.5523 9 18L9 13Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidCloudUploadIcon extends StatelessWidget {
  const SolidCloudUploadIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidCloudUploadIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidCloudIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5.5 16C3.567 16 2 14.433 2 12.5C2 10.6916 3.37146 9.20358 5.13102 9.01922C5.04553 8.69382 5 8.35223 5 8C5 5.79086 6.79086 4 9 4C10.8788 4 12.4551 5.29538 12.8845 7.04175C13.0857 7.01422 13.2912 7 13.5 7C15.9853 7 18 9.01472 18 11.5C18 13.9853 15.9853 16 13.5 16H5.5Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidCloudIcon extends StatelessWidget {
  const SolidCloudIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidCloudIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidCodeIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M12.3162 3.0511C12.8402 3.22575 13.1233 3.79207 12.9487 4.31601L8.94868 16.316C8.77404 16.84 8.20772 17.1231 7.68377 16.9485C7.15983 16.7738 6.87667 16.2075 7.05132 15.6836L11.0513 3.68356C11.226 3.15961 11.7923 2.87645 12.3162 3.0511ZM5.70711 6.29268C6.09763 6.6832 6.09763 7.31637 5.70711 7.70689L3.41421 9.99978L5.70711 12.2927C6.09763 12.6832 6.09763 13.3164 5.70711 13.7069C5.31658 14.0974 4.68342 14.0974 4.29289 13.7069L1.29289 10.7069C0.902369 10.3164 0.902369 9.6832 1.29289 9.29268L4.29289 6.29268C4.68342 5.90215 5.31658 5.90215 5.70711 6.29268ZM14.2929 6.29268C14.6834 5.90215 15.3166 5.90215 15.7071 6.29268L18.7071 9.29268C19.0976 9.6832 19.0976 10.3164 18.7071 10.7069L15.7071 13.7069C15.3166 14.0974 14.6834 14.0974 14.2929 13.7069C13.9024 13.3164 13.9024 12.6832 14.2929 12.2927L16.5858 9.99978L14.2929 7.70689C13.9024 7.31637 13.9024 6.6832 14.2929 6.29268Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidCodeIcon extends StatelessWidget {
  const SolidCodeIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidCodeIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidCogIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M11.4892 3.17094C11.1102 1.60969 8.8898 1.60969 8.51078 3.17094C8.26594 4.17949 7.11045 4.65811 6.22416 4.11809C4.85218 3.28212 3.28212 4.85218 4.11809 6.22416C4.65811 7.11045 4.17949 8.26593 3.17094 8.51078C1.60969 8.8898 1.60969 11.1102 3.17094 11.4892C4.17949 11.7341 4.65811 12.8896 4.11809 13.7758C3.28212 15.1478 4.85218 16.7179 6.22417 15.8819C7.11045 15.3419 8.26594 15.8205 8.51078 16.8291C8.8898 18.3903 11.1102 18.3903 11.4892 16.8291C11.7341 15.8205 12.8896 15.3419 13.7758 15.8819C15.1478 16.7179 16.7179 15.1478 15.8819 13.7758C15.3419 12.8896 15.8205 11.7341 16.8291 11.4892C18.3903 11.1102 18.3903 8.8898 16.8291 8.51078C15.8205 8.26593 15.3419 7.11045 15.8819 6.22416C16.7179 4.85218 15.1478 3.28212 13.7758 4.11809C12.8896 4.65811 11.7341 4.17949 11.4892 3.17094ZM10 13C11.6569 13 13 11.6569 13 10C13 8.34315 11.6569 7 10 7C8.34315 7 7 8.34315 7 10C7 11.6569 8.34315 13 10 13Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidCogIcon extends StatelessWidget {
  const SolidCogIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidCogIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidCollectionIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M7 3C6.44772 3 6 3.44772 6 4C6 4.55228 6.44772 5 7 5H13C13.5523 5 14 4.55228 14 4C14 3.44772 13.5523 3 13 3H7Z\" fill=\"#1E293B\"/>\n<path d=\"M4 7C4 6.44772 4.44772 6 5 6H15C15.5523 6 16 6.44772 16 7C16 7.55228 15.5523 8 15 8H5C4.44772 8 4 7.55228 4 7Z\" fill=\"#1E293B\"/>\n<path d=\"M2 11C2 9.89543 2.89543 9 4 9H16C17.1046 9 18 9.89543 18 11V15C18 16.1046 17.1046 17 16 17H4C2.89543 17 2 16.1046 2 15V11Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidCollectionIcon extends StatelessWidget {
  const SolidCollectionIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidCollectionIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidColorSwatchIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4 2C2.89543 2 2 2.89543 2 4V15C2 16.6569 3.34315 18 5 18C6.65685 18 8 16.6569 8 15V4C8 2.89543 7.10457 2 6 2H4ZM5 16C5.55228 16 6 15.5523 6 15C6 14.4477 5.55228 14 5 14C4.44772 14 4 14.4477 4 15C4 15.5523 4.44772 16 5 16Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n<path d=\"M10 14.2426L14.8995 9.34308C15.6805 8.56203 15.6805 7.2957 14.8995 6.51465L13.4853 5.10044C12.7042 4.31939 11.4379 4.31939 10.6568 5.10044L10 5.75728V14.2426Z\" fill=\"#1E293B\"/>\n<path d=\"M16 18H9.07104L15.071 12H16C17.1046 12 18 12.8954 18 14V16C18 17.1046 17.1046 18 16 18Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidColorSwatchIcon extends StatelessWidget {
  const SolidColorSwatchIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidColorSwatchIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidCreditCardIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4 4C2.89543 4 2 4.89543 2 6V7H18V6C18 4.89543 17.1046 4 16 4H4Z\" fill=\"#1E293B\"/>\n<path d=\"M18 9H2V14C2 15.1046 2.89543 16 4 16H16C17.1046 16 18 15.1046 18 14V9ZM4 13C4 12.4477 4.44772 12 5 12H6C6.55228 12 7 12.4477 7 13C7 13.5523 6.55228 14 6 14H5C4.44772 14 4 13.5523 4 13ZM9 12C8.44772 12 8 12.4477 8 13C8 13.5523 8.44772 14 9 14H10C10.5523 14 11 13.5523 11 13C11 12.4477 10.5523 12 10 12H9Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidCreditCardIcon extends StatelessWidget {
  const SolidCreditCardIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidCreditCardIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidCubeTransparentIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9.50386 1.13176C9.81129 0.956081 10.1887 0.956081 10.4961 1.13176L12.2461 2.13176C12.7257 2.40577 12.8923 3.01662 12.6182 3.49614C12.3442 3.97566 11.7334 4.14225 11.2539 3.86824L10 3.15175L8.74614 3.86824C8.26662 4.14225 7.65577 3.97566 7.38176 3.49614C7.10775 3.01662 7.27434 2.40577 7.75386 2.13176L9.50386 1.13176Z\" fill=\"#1E293B\"/>\n<path d=\"M5.61824 4.50386C5.89225 4.98338 5.72566 5.59423 5.24614 5.86824L5.01556 6L5.24614 6.13176C5.72566 6.40577 5.89225 7.01662 5.61824 7.49614C5.34423 7.97566 4.73338 8.14225 4.25386 7.86824L4 7.72318V8C4 8.55228 3.55228 9 3 9C2.44772 9 2 8.55228 2 8V6C2 5.75001 2.09173 5.52145 2.24336 5.34614C2.27802 5.30603 2.31598 5.26854 2.35699 5.23411C2.40754 5.19163 2.46236 5.15405 2.52071 5.12213L4.25386 4.13176C4.73338 3.85775 5.34423 4.02434 5.61824 4.50386Z\" fill=\"#1E293B\"/>\n<path d=\"M14.3818 4.50386C14.6558 4.02434 15.2666 3.85775 15.7461 4.13176L17.4793 5.12212C17.5376 5.15405 17.5925 5.19162 17.643 5.23411C17.8613 5.41755 18 5.69258 18 6V8C18 8.55228 17.5523 9 17 9C16.4477 9 16 8.55228 16 8V7.72318L15.7461 7.86824C15.2666 8.14225 14.6558 7.97566 14.3818 7.49614C14.1077 7.01662 14.2743 6.40577 14.7539 6.13176L14.9844 6L14.7539 5.86824C14.2743 5.59423 14.1077 4.98338 14.3818 4.50386Z\" fill=\"#1E293B\"/>\n<path d=\"M7.38176 8.50386C7.65577 8.02434 8.26662 7.85775 8.74614 8.13176L10 8.84825L11.2539 8.13176C11.7334 7.85775 12.3442 8.02434 12.6182 8.50386C12.8923 8.98338 12.7257 9.59423 12.2461 9.86824L11 10.5803V12C11 12.5523 10.5523 13 10 13C9.44772 13 9 12.5523 9 12V10.5803L7.75386 9.86824C7.27434 9.59423 7.10775 8.98338 7.38176 8.50386Z\" fill=\"#1E293B\"/>\n<path d=\"M3 11C3.55228 11 4 11.4477 4 12V13.4197L5.24614 14.1318C5.72566 14.4058 5.89225 15.0166 5.61824 15.4961C5.34423 15.9757 4.73338 16.1423 4.25386 15.8682L2.50386 14.8682C2.19229 14.6902 2 14.3589 2 14V12C2 11.4477 2.44772 11 3 11Z\" fill=\"#1E293B\"/>\n<path d=\"M17 11C17.5523 11 18 11.4477 18 12V14C18 14.3589 17.8077 14.6902 17.4961 14.8682L15.7461 15.8682C15.2666 16.1423 14.6558 15.9757 14.3818 15.4961C14.1077 15.0166 14.2743 14.4058 14.7539 14.1318L16 13.4197V12C16 11.4477 16.4477 11 17 11Z\" fill=\"#1E293B\"/>\n<path d=\"M7.38176 16.5039C7.65577 16.0243 8.26662 15.8577 8.74614 16.1318L9 16.2768V16C9 15.4477 9.44772 15 10 15C10.5523 15 11 15.4477 11 16V16.2768L11.2539 16.1318C11.7334 15.8577 12.3442 16.0243 12.6182 16.5039C12.8923 16.9834 12.7257 17.5942 12.2461 17.8682L10.5113 18.8596C10.3617 18.9488 10.1868 19 10 19C9.81316 19 9.63828 18.9488 9.48866 18.8596L7.75386 17.8682C7.27434 17.5942 7.10775 16.9834 7.38176 16.5039Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidCubeTransparentIcon extends StatelessWidget {
  const SolidCubeTransparentIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidCubeTransparentIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidCubeIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M11 17C11 17.3466 11.1795 17.6684 11.4743 17.8507C11.7691 18.0329 12.1372 18.0494 12.4472 17.8944L16.4472 15.8944C16.786 15.725 17 15.3788 17 15V9.23607C17 8.88949 16.8205 8.56762 16.5257 8.38542C16.2309 8.20321 15.8628 8.18665 15.5528 8.34164L11.5528 10.3416C11.214 10.511 11 10.8573 11 11.2361V17Z\" fill=\"#1E293B\"/>\n<path d=\"M15.2111 6.27639C15.5499 6.107 15.7639 5.76074 15.7639 5.38197C15.7639 5.00319 15.5499 4.65693 15.2111 4.48754L10.4472 2.10557C10.1657 1.96481 9.83431 1.96481 9.55279 2.10557L4.78885 4.48754C4.45007 4.65693 4.23607 5.00319 4.23607 5.38197C4.23607 5.76074 4.45007 6.107 4.78885 6.27639L9.55279 8.65836C9.83431 8.79912 10.1657 8.79912 10.4472 8.65836L15.2111 6.27639Z\" fill=\"#1E293B\"/>\n<path d=\"M4.44721 8.34164C4.13723 8.18665 3.76909 8.20321 3.47427 8.38542C3.17945 8.56762 3 8.88949 3 9.23607V15C3 15.3788 3.214 15.725 3.55279 15.8944L7.55279 17.8944C7.86277 18.0494 8.23091 18.0329 8.52573 17.8507C8.82055 17.6684 9 17.3466 9 17V11.2361C9 10.8573 8.786 10.511 8.44721 10.3416L4.44721 8.34164Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidCubeIcon extends StatelessWidget {
  const SolidCubeIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidCubeIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidCurrencyBangladeshiIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 18C14.4183 18 18 14.4183 18 10C18 5.58172 14.4183 2 10 2C5.58172 2 2 5.58172 2 10C2 14.4183 5.58172 18 10 18ZM7 4C6.44772 4 6 4.44772 6 5C6 5.55228 6.44772 6 7 6C7.55228 6 8 6.44772 8 7V8H7C6.44772 8 6 8.44772 6 9C6 9.55228 6.44772 10 7 10H8V13C8 14.6569 9.34315 16 11 16C12.6569 16 14 14.6569 14 13V12C14 11.4477 13.5523 11 13 11C12.4477 11 12 11.4477 12 12V13C12 13.5523 11.5523 14 11 14C10.4477 14 10 13.5523 10 13V10H13C13.5523 10 14 9.55228 14 9C14 8.44772 13.5523 8 13 8H10V7C10 5.34315 8.65685 4 7 4Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidCurrencyBangladeshiIcon extends StatelessWidget {
  const SolidCurrencyBangladeshiIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidCurrencyBangladeshiIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidCurrencyDollarIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M8.43338 7.41784C8.58818 7.31464 8.77939 7.2224 9 7.15101L9.00001 8.84899C8.77939 8.7776 8.58818 8.68536 8.43338 8.58216C8.06927 8.33942 8 8.1139 8 8C8 7.8861 8.06927 7.66058 8.43338 7.41784Z\" fill=\"#1E293B\"/>\n<path d=\"M11 12.849L11 11.151C11.2206 11.2224 11.4118 11.3146 11.5666 11.4178C11.9308 11.6606 12 11.8861 12 12C12 12.1139 11.9308 12.3394 11.5666 12.5822C11.4118 12.6854 11.2206 12.7776 11 12.849Z\" fill=\"#1E293B\"/>\n<path d=\"M10 18C14.4183 18 18 14.4183 18 10C18 5.58172 14.4183 2 10 2C5.58172 2 2 5.58172 2 10C2 14.4183 5.58172 18 10 18ZM11 5C11 4.44772 10.5523 4 10 4C9.44772 4 9 4.44772 9 5V5.09199C8.3784 5.20873 7.80348 5.43407 7.32398 5.75374C6.6023 6.23485 6 7.00933 6 8C6 8.99067 6.6023 9.76515 7.32398 10.2463C7.80348 10.5659 8.37841 10.7913 9.00001 10.908L9.00002 12.8492C8.60902 12.7223 8.31917 12.5319 8.15667 12.3446C7.79471 11.9275 7.16313 11.8827 6.74599 12.2447C6.32885 12.6067 6.28411 13.2382 6.64607 13.6554C7.20855 14.3036 8.05956 14.7308 9 14.9076L9 15C8.99999 15.5523 9.44769 16 9.99998 16C10.5523 16 11 15.5523 11 15L11 14.908C11.6216 14.7913 12.1965 14.5659 12.676 14.2463C13.3977 13.7651 14 12.9907 14 12C14 11.0093 13.3977 10.2348 12.676 9.75373C12.1965 9.43407 11.6216 9.20873 11 9.09199L11 7.15075C11.391 7.27771 11.6808 7.4681 11.8434 7.65538C12.2053 8.07252 12.8369 8.11726 13.254 7.7553C13.6712 7.39335 13.7159 6.76176 13.354 6.34462C12.7915 5.69637 11.9405 5.26915 11 5.09236V5Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidCurrencyDollarIcon extends StatelessWidget {
  const SolidCurrencyDollarIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidCurrencyDollarIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidCurrencyEuroIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 18C14.4183 18 18 14.4183 18 10C18 5.58172 14.4183 2 10 2C5.58172 2 2 5.58172 2 10C2 14.4183 5.58172 18 10 18ZM8.73617 6.97896C9.20793 6.1927 9.69618 6 10 6C10.3038 6 10.7921 6.1927 11.2638 6.97896C11.548 7.45254 12.1622 7.60611 12.6358 7.32196C13.1094 7.03781 13.263 6.42355 12.9788 5.94997C12.279 4.78361 11.2317 4 10 4C8.76829 4 7.721 4.78361 7.02119 5.94997C6.73632 6.42475 6.51422 6.94939 6.35097 7.5H6C5.44772 7.5 5 7.94772 5 8.5C5 9.05228 5.44772 9.5 6 9.5H6.01337C6.00443 9.66702 6 9.83388 6 10C6 10.1661 6.00443 10.333 6.01337 10.5H6C5.44772 10.5 5 10.9477 5 11.5C5 12.0523 5.44772 12.5 6 12.5H6.35097C6.51422 13.0506 6.73632 13.5753 7.02119 14.05C7.721 15.2164 8.76829 16 10 16C11.2317 16 12.279 15.2164 12.9788 14.05C13.263 13.5764 13.1094 12.9622 12.6358 12.678C12.1622 12.3939 11.548 12.5475 11.2638 13.021C10.7921 13.8073 10.3038 14 10 14C9.69618 14 9.20793 13.8073 8.73617 13.021C8.63927 12.8595 8.5511 12.6851 8.47216 12.5H10C10.5523 12.5 11 12.0523 11 11.5C11 10.9477 10.5523 10.5 10 10.5H8.01695C8.00571 10.335 8 10.1681 8 10C8 9.83191 8.00571 9.66498 8.01695 9.5H10C10.5523 9.5 11 9.05228 11 8.5C11 7.94772 10.5523 7.5 10 7.5H8.47216C8.5511 7.31488 8.63927 7.14047 8.73617 6.97896Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidCurrencyEuroIcon extends StatelessWidget {
  const SolidCurrencyEuroIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidCurrencyEuroIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidCurrencyPoundIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 18C14.4183 18 18 14.4183 18 10C18 5.58172 14.4183 2 10 2C5.58172 2 2 5.58172 2 10C2 14.4183 5.58172 18 10 18ZM11 4C9.34315 4 8 5.34315 8 7V9H7C6.44772 9 6 9.44772 6 10C6 10.5523 6.44772 11 7 11H8V12C8 12.5523 7.55228 13 7 13C6.44772 13 6 13.4477 6 14C6 14.5523 6.44772 15 7 15H13C13.5523 15 14 14.5523 14 14C14 13.4477 13.5523 13 13 13H9.82929C9.93985 12.6872 10 12.3506 10 12V11H11C11.5523 11 12 10.5523 12 10C12 9.44772 11.5523 9 11 9H10V7C10 6.44772 10.4477 6 11 6C11.5523 6 12 6.44772 12 7C12 7.55228 12.4477 8 13 8C13.5523 8 14 7.55228 14 7C14 5.34315 12.6569 4 11 4Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidCurrencyPoundIcon extends StatelessWidget {
  const SolidCurrencyPoundIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidCurrencyPoundIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidCurrencyRupeeIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 18C14.4183 18 18 14.4183 18 10C18 5.58172 14.4183 2 10 2C5.58172 2 2 5.58172 2 10C2 14.4183 5.58172 18 10 18ZM7.00003 5C6.44774 5 6.00003 5.44772 6.00003 6C6.00003 6.55228 6.44774 7 7.00003 7H8.00003C8.74031 7 9.38666 7.4022 9.73246 8H7.00003C6.44774 8 6.00003 8.44772 6.00003 9C6.00003 9.55228 6.44774 10 7.00003 10H9.73246C9.38665 10.5978 8.74031 11 8.00003 11H7.00003C6.59557 11 6.23093 11.2436 6.07615 11.6173C5.92137 11.991 6.00692 12.4211 6.29292 12.7071L9.29292 15.7071C9.68345 16.0976 10.3166 16.0976 10.7071 15.7071C11.0977 15.3166 11.0977 14.6834 10.7071 14.2929L9.22363 12.8094C10.5222 12.3926 11.5316 11.3302 11.874 10H13C13.5523 10 14 9.55228 14 9C14 8.44772 13.5523 8 13 8H11.874C11.7827 7.64523 11.6439 7.30951 11.4649 7H13C13.5523 7 14 6.55228 14 6C14 5.44772 13.5523 5 13 5H7.00003Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidCurrencyRupeeIcon extends StatelessWidget {
  const SolidCurrencyRupeeIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidCurrencyRupeeIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidCurrencyYenIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 18C14.4183 18 18 14.4183 18 10C18 5.58172 14.4183 2 10 2C5.58172 2 2 5.58172 2 10C2 14.4183 5.58172 18 10 18ZM7.85752 5.48541C7.57337 5.01183 6.95911 4.85827 6.48553 5.14241C6.01195 5.42656 5.85839 6.04082 6.14254 6.5144L7.63384 8.99991H7.00003C6.44774 8.99991 6.00003 9.44762 6.00003 9.99991C6.00003 10.5522 6.44774 10.9999 7.00003 10.9999H8.83384L9.00003 11.2769V11.9999H7.00003C6.44774 11.9999 6.00003 12.4476 6.00003 12.9999C6.00003 13.5522 6.44774 13.9999 7.00003 13.9999H9.00003V14.9999C9.00003 15.5522 9.44774 15.9999 10 15.9999C10.5523 15.9999 11 15.5522 11 14.9999V13.9999H13C13.5523 13.9999 14 13.5522 14 12.9999C14 12.4476 13.5523 11.9999 13 11.9999H11V11.2769L11.1662 10.9999H13C13.5523 10.9999 14 10.5522 14 9.99991C14 9.44762 13.5523 8.99991 13 8.99991H12.3662L13.8575 6.5144C14.1417 6.04082 13.9881 5.42656 13.5145 5.14241C13.0409 4.85827 12.4267 5.01183 12.1425 5.48541L10.0338 8.99991H9.96622L7.85752 5.48541Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidCurrencyYenIcon extends StatelessWidget {
  const SolidCurrencyYenIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidCurrencyYenIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidCursorClickIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M6.67187 1.91135C6.52893 1.37788 5.9806 1.0613 5.44713 1.20424C4.91366 1.34719 4.59708 1.89552 4.74002 2.42899L4.99884 3.39491C5.14178 3.92838 5.69012 4.24496 6.22359 4.10202C6.75705 3.95908 7.07363 3.41074 6.93069 2.87728L6.67187 1.91135Z\" fill=\"#1E293B\"/>\n<path d=\"M2.42923 4.73978C1.89577 4.59684 1.34743 4.91342 1.20449 5.44688C1.06155 5.98035 1.37813 6.52869 1.9116 6.67163L2.87752 6.93045C3.41099 7.07339 3.95932 6.75681 4.10227 6.22334C4.24521 5.68988 3.92863 5.14154 3.39516 4.9986L2.42923 4.73978Z\" fill=\"#1E293B\"/>\n<path d=\"M11.2427 4.17137C11.6332 3.78085 11.6332 3.14768 11.2427 2.75716C10.8522 2.36663 10.219 2.36663 9.82847 2.75716L9.12136 3.46427C8.73084 3.85479 8.73084 4.48795 9.12136 4.87848C9.51189 5.269 10.1451 5.269 10.5356 4.87848L11.2427 4.17137Z\" fill=\"#1E293B\"/>\n<path d=\"M4.17162 11.2424L4.87872 10.5353C5.26925 10.1448 5.26925 9.51164 4.87872 9.12112C4.4882 8.7306 3.85503 8.7306 3.46451 9.12112L2.7574 9.82823C2.36688 10.2188 2.36688 10.8519 2.7574 11.2424C3.14793 11.633 3.78109 11.633 4.17162 11.2424Z\" fill=\"#1E293B\"/>\n<path d=\"M7.37154 6.07139C7.00012 5.92283 6.5759 6.0099 6.29304 6.29276C6.01018 6.57563 5.92311 6.99984 6.07167 7.37126L10.0717 17.3713C10.2179 17.7369 10.5651 17.9826 10.9586 17.999C11.352 18.0154 11.7185 17.7993 11.8946 17.4471L13.2741 14.688L16.293 17.707C16.6836 18.0975 17.3167 18.0975 17.7073 17.707C18.0978 17.3165 18.0978 16.6833 17.7073 16.2928L14.6883 13.2738L17.4474 11.8943C17.7996 11.7182 18.0157 11.3518 17.9993 10.9583C17.9829 10.5649 17.7372 10.2176 17.3715 10.0714L7.37154 6.07139Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidCursorClickIcon extends StatelessWidget {
  const SolidCursorClickIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidCursorClickIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidDatabaseIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 12V15C3 16.6569 6.13401 18 10 18C13.866 18 17 16.6569 17 15V12C17 13.6569 13.866 15 10 15C6.13401 15 3 13.6569 3 12Z\" fill=\"#1E293B\"/>\n<path d=\"M3 7V10C3 11.6569 6.13401 13 10 13C13.866 13 17 11.6569 17 10V7C17 8.65685 13.866 10 10 10C6.13401 10 3 8.65685 3 7Z\" fill=\"#1E293B\"/>\n<path d=\"M17 5C17 6.65685 13.866 8 10 8C6.13401 8 3 6.65685 3 5C3 3.34315 6.13401 2 10 2C13.866 2 17 3.34315 17 5Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidDatabaseIcon extends StatelessWidget {
  const SolidDatabaseIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidDatabaseIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidDesktopComputerIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 5C3 3.89543 3.89543 3 5 3H15C16.1046 3 17 3.89543 17 5V13C17 14.1046 16.1046 15 15 15H12.7808L12.903 15.4887L13.7071 16.2929C13.9931 16.5789 14.0787 17.009 13.9239 17.3827C13.7691 17.7563 13.4045 18 13 18H7.00003C6.59557 18 6.23093 17.7563 6.07615 17.3827C5.92137 17.009 6.00692 16.5789 6.29292 16.2929L7.09706 15.4887L7.21925 15H5C3.89543 15 3 14.1046 3 13V5ZM8.7713 12C8.75657 11.9997 8.74189 11.9997 8.72725 12H5V5H15V12H11.2728C11.2582 11.9997 11.2435 11.9997 11.2288 12H8.7713Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidDesktopComputerIcon extends StatelessWidget {
  const SolidDesktopComputerIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidDesktopComputerIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidDeviceMobileIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M7 2C5.89543 2 5 2.89543 5 4V16C5 17.1046 5.89543 18 7 18H13C14.1046 18 15 17.1046 15 16V4C15 2.89543 14.1046 2 13 2H7ZM10 16C10.5523 16 11 15.5523 11 15C11 14.4477 10.5523 14 10 14C9.44772 14 9 14.4477 9 15C9 15.5523 9.44772 16 10 16Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidDeviceMobileIcon extends StatelessWidget {
  const SolidDeviceMobileIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidDeviceMobileIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidDocumentAddIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M6 2C4.89543 2 4 2.89543 4 4V16C4 17.1046 4.89543 18 6 18H14C15.1046 18 16 17.1046 16 16V7.41421C16 6.88378 15.7893 6.37507 15.4142 6L12 2.58579C11.6249 2.21071 11.1162 2 10.5858 2H6ZM11 8C11 7.44772 10.5523 7 10 7C9.44772 7 9 7.44772 9 8V10H7C6.44772 10 6 10.4477 6 11C6 11.5523 6.44772 12 7 12H9V14C9 14.5523 9.44771 15 10 15C10.5523 15 11 14.5523 11 14L11 12H13C13.5523 12 14 11.5523 14 11C14 10.4477 13.5523 10 13 10H11V8Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidDocumentAddIcon extends StatelessWidget {
  const SolidDocumentAddIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidDocumentAddIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidDocumentDownloadIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M6 2C4.89543 2 4 2.89543 4 4V16C4 17.1046 4.89543 18 6 18H14C15.1046 18 16 17.1046 16 16V7.41421C16 6.88378 15.7893 6.37507 15.4142 6L12 2.58579C11.6249 2.21071 11.1162 2 10.5858 2H6ZM11 8C11 7.44772 10.5523 7 10 7C9.44772 7 9 7.44772 9 8V11.5858L7.70711 10.2929C7.31658 9.90237 6.68342 9.90237 6.29289 10.2929C5.90237 10.6834 5.90237 11.3166 6.29289 11.7071L9.29289 14.7071C9.68342 15.0976 10.3166 15.0976 10.7071 14.7071L13.7071 11.7071C14.0976 11.3166 14.0976 10.6834 13.7071 10.2929C13.3166 9.90237 12.6834 9.90237 12.2929 10.2929L11 11.5858V8Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidDocumentDownloadIcon extends StatelessWidget {
  const SolidDocumentDownloadIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidDocumentDownloadIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidDocumentDuplicateIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9 2C7.89543 2 7 2.89543 7 4V12C7 13.1046 7.89543 14 9 14H15C16.1046 14 17 13.1046 17 12V6.41421C17 5.88378 16.7893 5.37507 16.4142 5L14 2.58579C13.6249 2.21071 13.1162 2 12.5858 2H9Z\" fill=\"#1E293B\"/>\n<path d=\"M3 8C3 6.89543 3.89543 6 5 6V16H13C13 17.1046 12.1046 18 11 18H5C3.89543 18 3 17.1046 3 16V8Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidDocumentDuplicateIcon extends StatelessWidget {
  const SolidDocumentDuplicateIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidDocumentDuplicateIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidDocumentRemoveIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M6 2C4.89543 2 4 2.89543 4 4V16C4 17.1046 4.89543 18 6 18H14C15.1046 18 16 17.1046 16 16V7.41421C16 6.88378 15.7893 6.37507 15.4142 6L12 2.58579C11.6249 2.21071 11.1162 2 10.5858 2H6ZM7 10C6.44772 10 6 10.4477 6 11C6 11.5523 6.44772 12 7 12H13C13.5523 12 14 11.5523 14 11C14 10.4477 13.5523 10 13 10H7Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidDocumentRemoveIcon extends StatelessWidget {
  const SolidDocumentRemoveIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidDocumentRemoveIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidDocumentReportIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M6 2C4.89543 2 4 2.89543 4 4V16C4 17.1046 4.89543 18 6 18H14C15.1046 18 16 17.1046 16 16V7.41421C16 6.88378 15.7893 6.37507 15.4142 6L12 2.58579C11.6249 2.21071 11.1162 2 10.5858 2H6ZM8 12C8 11.4477 7.55228 11 7 11C6.44772 11 6 11.4477 6 12V15C6 15.5523 6.44772 16 7 16C7.55228 16 8 15.5523 8 15V12ZM10 9C10.5523 9 11 9.44772 11 10V15C11 15.5523 10.5523 16 10 16C9.44772 16 9 15.5523 9 15V10C9 9.44772 9.44772 9 10 9ZM14 8C14 7.44772 13.5523 7 13 7C12.4477 7 12 7.44772 12 8V15C12 15.5523 12.4477 16 13 16C13.5523 16 14 15.5523 14 15V8Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidDocumentReportIcon extends StatelessWidget {
  const SolidDocumentReportIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidDocumentReportIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidDocumentSearchIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4 4C4 2.89543 4.89543 2 6 2H10.5858C11.1162 2 11.6249 2.21071 12 2.58579L15.4142 6C15.7893 6.37507 16 6.88378 16 7.41421V16C16 17.1046 15.1046 18 14 18H12.4722C13.4223 16.9385 14 15.5367 14 14C14 10.6863 11.3137 8 8 8C6.46329 8 5.06151 8.57771 4 9.52779V4Z\" fill=\"#1E293B\"/>\n<path d=\"M8 10C5.79086 10 4 11.7909 4 14C4 14.7414 4.20229 15.4364 4.55397 16.0318L3.29289 17.2929C2.90237 17.6834 2.90237 18.3166 3.29289 18.7071C3.68342 19.0976 4.31658 19.0976 4.70711 18.7071L5.96818 17.446C6.56362 17.7977 7.25862 18 8 18C10.2091 18 12 16.2091 12 14C12 11.7909 10.2091 10 8 10ZM6 14C6 12.8954 6.89543 12 8 12C9.10457 12 10 12.8954 10 14C10 15.1046 9.10457 16 8 16C7.44744 16 6.94881 15.7772 6.58579 15.4142C6.22276 15.0512 6 14.5526 6 14Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidDocumentSearchIcon extends StatelessWidget {
  const SolidDocumentSearchIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidDocumentSearchIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidDocumentTextIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4 4C4 2.89543 4.89543 2 6 2H10.5858C11.1162 2 11.6249 2.21071 12 2.58579L15.4142 6C15.7893 6.37507 16 6.88378 16 7.41421V16C16 17.1046 15.1046 18 14 18H6C4.89543 18 4 17.1046 4 16V4ZM6 10C6 9.44772 6.44772 9 7 9H13C13.5523 9 14 9.44772 14 10C14 10.5523 13.5523 11 13 11H7C6.44772 11 6 10.5523 6 10ZM7 13C6.44772 13 6 13.4477 6 14C6 14.5523 6.44772 15 7 15H13C13.5523 15 14 14.5523 14 14C14 13.4477 13.5523 13 13 13H7Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidDocumentTextIcon extends StatelessWidget {
  const SolidDocumentTextIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidDocumentTextIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidDocumentIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4 4C4 2.89543 4.89543 2 6 2H10.5858C11.1162 2 11.6249 2.21071 12 2.58579L15.4142 6C15.7893 6.37507 16 6.88378 16 7.41421V16C16 17.1046 15.1046 18 14 18H6C4.89543 18 4 17.1046 4 16V4Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidDocumentIcon extends StatelessWidget {
  const SolidDocumentIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidDocumentIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidDotsCircleHorizontalIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 18C14.4183 18 18 14.4183 18 10C18 5.58172 14.4183 2 10 2C5.58172 2 2 5.58172 2 10C2 14.4183 5.58172 18 10 18ZM7 9H5V11H7V9ZM15 9H13V11H15V9ZM9 9H11V11H9V9Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidDotsCircleHorizontalIcon extends StatelessWidget {
  const SolidDotsCircleHorizontalIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidDotsCircleHorizontalIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidDotsHorizontalIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M6 10C6 11.1046 5.10457 12 4 12C2.89543 12 2 11.1046 2 10C2 8.89543 2.89543 8 4 8C5.10457 8 6 8.89543 6 10Z\" fill=\"#1E293B\"/>\n<path d=\"M12 10C12 11.1046 11.1046 12 10 12C8.89543 12 8 11.1046 8 10C8 8.89543 8.89543 8 10 8C11.1046 8 12 8.89543 12 10Z\" fill=\"#1E293B\"/>\n<path d=\"M16 12C17.1046 12 18 11.1046 18 10C18 8.89543 17.1046 8 16 8C14.8954 8 14 8.89543 14 10C14 11.1046 14.8954 12 16 12Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidDotsHorizontalIcon extends StatelessWidget {
  const SolidDotsHorizontalIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidDotsHorizontalIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidDotsVerticalIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 6C8.89543 6 8 5.10457 8 4C8 2.89543 8.89543 2 10 2C11.1046 2 12 2.89543 12 4C12 5.10457 11.1046 6 10 6Z\" fill=\"#1E293B\"/>\n<path d=\"M10 12C8.89543 12 8 11.1046 8 10C8 8.89543 8.89543 8 10 8C11.1046 8 12 8.89543 12 10C12 11.1046 11.1046 12 10 12Z\" fill=\"#1E293B\"/>\n<path d=\"M10 18C8.89543 18 8 17.1046 8 16C8 14.8954 8.89543 14 10 14C11.1046 14 12 14.8954 12 16C12 17.1046 11.1046 18 10 18Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidDotsVerticalIcon extends StatelessWidget {
  const SolidDotsVerticalIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidDotsVerticalIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidDownload1IconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 1C2.44772 1 2 1.44772 2 2C2 2.55228 2.44772 3 3 3H4.21922L4.52478 4.22224C4.52799 4.23637 4.5315 4.25039 4.5353 4.26429L5.89253 9.69321L4.99995 10.5858C3.74002 11.8457 4.63235 14 6.41416 14H15C15.5522 14 16 13.5523 16 13C16 12.4477 15.5522 12 15 12L6.41417 12L7.41416 11H14C14.3788 11 14.725 10.786 14.8944 10.4472L17.8944 4.44721C18.0494 4.13723 18.0329 3.76909 17.8507 3.47427C17.6684 3.17945 17.3466 3 17 3H6.28078L5.97014 1.75746C5.85885 1.3123 5.45887 1 5 1H3Z\" fill=\"#1E293B\"/>\n<path d=\"M16 16.5C16 17.3284 15.3284 18 14.5 18C13.6716 18 13 17.3284 13 16.5C13 15.6716 13.6716 15 14.5 15C15.3284 15 16 15.6716 16 16.5Z\" fill=\"#1E293B\"/>\n<path d=\"M6.5 18C7.32843 18 8 17.3284 8 16.5C8 15.6716 7.32843 15 6.5 15C5.67157 15 5 15.6716 5 16.5C5 17.3284 5.67157 18 6.5 18Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidDownload1Icon extends StatelessWidget {
  const SolidDownload1Icon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidDownload1IconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidDownloadIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 17C3 16.4477 3.44772 16 4 16H16C16.5523 16 17 16.4477 17 17C17 17.5523 16.5523 18 16 18H4C3.44772 18 3 17.5523 3 17ZM6.29289 9.29289C6.68342 8.90237 7.31658 8.90237 7.70711 9.29289L9 10.5858L9 3C9 2.44772 9.44771 2 10 2C10.5523 2 11 2.44771 11 3L11 10.5858L12.2929 9.29289C12.6834 8.90237 13.3166 8.90237 13.7071 9.29289C14.0976 9.68342 14.0976 10.3166 13.7071 10.7071L10.7071 13.7071C10.5196 13.8946 10.2652 14 10 14C9.73478 14 9.48043 13.8946 9.29289 13.7071L6.29289 10.7071C5.90237 10.3166 5.90237 9.68342 6.29289 9.29289Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidDownloadIcon extends StatelessWidget {
  const SolidDownloadIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidDownloadIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidDuplicateIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M7 9C7 7.89543 7.89543 7 9 7H15C16.1046 7 17 7.89543 17 9V15C17 16.1046 16.1046 17 15 17H9C7.89543 17 7 16.1046 7 15V9Z\" fill=\"#1E293B\"/>\n<path d=\"M5 3C3.89543 3 3 3.89543 3 5V11C3 12.1046 3.89543 13 5 13L5 5H13C13 3.89543 12.1046 3 11 3H5Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidDuplicateIcon extends StatelessWidget {
  const SolidDuplicateIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidDuplicateIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidEmojiHappyIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 18C14.4183 18 18 14.4183 18 10C18 5.58172 14.4183 2 10 2C5.58172 2 2 5.58172 2 10C2 14.4183 5.58172 18 10 18ZM7 9C7.55228 9 8 8.55228 8 8C8 7.44772 7.55228 7 7 7C6.44772 7 6 7.44772 6 8C6 8.55228 6.44772 9 7 9ZM14 8C14 8.55228 13.5523 9 13 9C12.4477 9 12 8.55228 12 8C12 7.44772 12.4477 7 13 7C13.5523 7 14 7.44772 14 8ZM13.5355 13.5354C13.9261 13.1449 13.9261 12.5118 13.5355 12.1212C13.145 11.7307 12.5118 11.7307 12.1213 12.1212C10.9497 13.2928 9.05025 13.2928 7.87868 12.1212C7.48816 11.7307 6.85499 11.7307 6.46447 12.1212C6.07394 12.5118 6.07394 13.1449 6.46447 13.5354C8.41709 15.4881 11.5829 15.4881 13.5355 13.5354Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidEmojiHappyIcon extends StatelessWidget {
  const SolidEmojiHappyIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidEmojiHappyIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidEmojiSadIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 18C14.4183 18 18 14.4183 18 10C18 5.58172 14.4183 2 10 2C5.58172 2 2 5.58172 2 10C2 14.4183 5.58172 18 10 18ZM7 9C7.55228 9 8 8.55228 8 8C8 7.44772 7.55228 7 7 7C6.44772 7 6 7.44772 6 8C6 8.55228 6.44772 9 7 9ZM14 8C14 8.55228 13.5523 9 13 9C12.4477 9 12 8.55228 12 8C12 7.44772 12.4477 7 13 7C13.5523 7 14 7.44772 14 8ZM6.46447 13.8785C6.85499 14.269 7.48816 14.269 7.87868 13.8785C9.05025 12.7069 10.9497 12.7069 12.1213 13.8785C12.5118 14.269 13.145 14.269 13.5355 13.8785C13.9261 13.4879 13.9261 12.8548 13.5355 12.4642C11.5829 10.5116 8.41709 10.5116 6.46447 12.4642C6.07394 12.8548 6.07394 13.4879 6.46447 13.8785Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidEmojiSadIcon extends StatelessWidget {
  const SolidEmojiSadIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidEmojiSadIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidExclamationCircleIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M18 10C18 14.4183 14.4183 18 10 18C5.58172 18 2 14.4183 2 10C2 5.58172 5.58172 2 10 2C14.4183 2 18 5.58172 18 10ZM11 14C11 14.5523 10.5523 15 10 15C9.44772 15 9 14.5523 9 14C9 13.4477 9.44772 13 10 13C10.5523 13 11 13.4477 11 14ZM10 5C9.44772 5 9 5.44772 9 6V10C9 10.5523 9.44772 11 10 11C10.5523 11 11 10.5523 11 10V6C11 5.44772 10.5523 5 10 5Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidExclamationCircleIcon extends StatelessWidget {
  const SolidExclamationCircleIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidExclamationCircleIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidExclamationIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M8.25706 3.09858C9.02167 1.73928 10.9788 1.73928 11.7434 3.09858L17.3237 13.0191C18.0736 14.3523 17.1102 15.9996 15.5805 15.9996H4.4199C2.89025 15.9996 1.92682 14.3523 2.67675 13.0191L8.25706 3.09858ZM11.0001 12.9998C11.0001 13.552 10.5524 13.9998 10.0001 13.9998C9.44784 13.9998 9.00012 13.552 9.00012 12.9998C9.00012 12.4475 9.44784 11.9998 10.0001 11.9998C10.5524 11.9998 11.0001 12.4475 11.0001 12.9998ZM10.0001 4.99976C9.44784 4.99976 9.00012 5.44747 9.00012 5.99976V8.99976C9.00012 9.55204 9.44784 9.99976 10.0001 9.99976C10.5524 9.99976 11.0001 9.55204 11.0001 8.99976V5.99976C11.0001 5.44747 10.5524 4.99976 10.0001 4.99976Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidExclamationIcon extends StatelessWidget {
  const SolidExclamationIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidExclamationIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidExternalLinkIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M11 3C10.4477 3 10 3.44772 10 4C10 4.55228 10.4477 5 11 5H13.5858L7.29289 11.2929C6.90237 11.6834 6.90237 12.3166 7.29289 12.7071C7.68342 13.0976 8.31658 13.0976 8.70711 12.7071L15 6.41421V9C15 9.55228 15.4477 10 16 10C16.5523 10 17 9.55228 17 9V4C17 3.44772 16.5523 3 16 3H11Z\" fill=\"#1E293B\"/>\n<path d=\"M5 5C3.89543 5 3 5.89543 3 7V15C3 16.1046 3.89543 17 5 17H13C14.1046 17 15 16.1046 15 15V12C15 11.4477 14.5523 11 14 11C13.4477 11 13 11.4477 13 12V15H5V7L8 7C8.55228 7 9 6.55228 9 6C9 5.44772 8.55228 5 8 5H5Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidExternalLinkIcon extends StatelessWidget {
  const SolidExternalLinkIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidExternalLinkIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidEyeOffIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3.70711 2.29289C3.31658 1.90237 2.68342 1.90237 2.29289 2.29289C1.90237 2.68342 1.90237 3.31658 2.29289 3.70711L16.2929 17.7071C16.6834 18.0976 17.3166 18.0976 17.7071 17.7071C18.0976 17.3166 18.0976 16.6834 17.7071 16.2929L16.2339 14.8197C17.7715 13.5924 18.939 11.9211 19.5424 9.99996C18.2681 5.94288 14.4778 3 10.0002 3C8.37665 3 6.84344 3.38692 5.48779 4.07358L3.70711 2.29289ZM7.96813 6.55391L9.48201 8.0678C9.6473 8.02358 9.82102 8 10.0003 8C11.1048 8 12.0003 8.89543 12.0003 10C12.0003 10.1792 11.9767 10.353 11.9325 10.5182L13.4463 12.0321C13.7983 11.4366 14.0003 10.7419 14.0003 10C14.0003 7.79086 12.2094 6 10.0003 6C9.25838 6 8.56367 6.20197 7.96813 6.55391Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n<path d=\"M12.4541 16.6967L9.74965 13.9923C7.74013 13.8681 6.1322 12.2601 6.00798 10.2506L2.33492 6.57754C1.50063 7.57223 0.856368 8.73169 0.458008 10C1.73228 14.0571 5.52257 17 10.0002 17C10.8469 17 11.6689 16.8948 12.4541 16.6967Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidEyeOffIcon extends StatelessWidget {
  const SolidEyeOffIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidEyeOffIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidEyeIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 12C11.1046 12 12 11.1046 12 10C12 8.89543 11.1046 8 10 8C8.89544 8 8.00001 8.89543 8.00001 10C8.00001 11.1046 8.89544 12 10 12Z\" fill=\"#1E293B\"/>\n<path d=\"M0.457764 10C1.73202 5.94291 5.52232 3 9.99997 3C14.4776 3 18.2679 5.94288 19.5422 9.99996C18.2679 14.0571 14.4776 17 9.99995 17C5.52232 17 1.73204 14.0571 0.457764 10ZM14 10C14 12.2091 12.2091 14 10 14C7.79087 14 6.00001 12.2091 6.00001 10C6.00001 7.79086 7.79087 6 10 6C12.2091 6 14 7.79086 14 10Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidEyeIcon extends StatelessWidget {
  const SolidEyeIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidEyeIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidFastForwardIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4.5547 5.16795C4.24784 4.96338 3.8533 4.94431 3.52814 5.11833C3.20298 5.29235 3 5.63121 3 6V14C3 14.3688 3.20298 14.7077 3.52814 14.8817C3.8533 15.0557 4.24784 15.0366 4.5547 14.8321L10 11.2019V14C10 14.3688 10.203 14.7077 10.5281 14.8817C10.8533 15.0557 11.2478 15.0366 11.5547 14.8321L17.5547 10.8321C17.8329 10.6466 18 10.3344 18 10C18 9.66565 17.8329 9.35342 17.5547 9.16795L11.5547 5.16795C11.2478 4.96338 10.8533 4.94431 10.5281 5.11833C10.203 5.29235 10 5.63121 10 6V8.79815L4.5547 5.16795Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidFastForwardIcon extends StatelessWidget {
  const SolidFastForwardIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidFastForwardIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidFilmIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4 3C2.89543 3 2 3.89543 2 5V15C2 16.1046 2.89543 17 4 17H16C17.1046 17 18 16.1046 18 15V5C18 3.89543 17.1046 3 16 3H4ZM7 5L13 5V9H7V5ZM15 13V15H16V13H15ZM13 11H7V15H13V11ZM15 11H16V9H15V11ZM16 7V5H15V7H16ZM5 5V7H4V5H5ZM5 9H4V11H5V9ZM4 13H5V15H4V13Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidFilmIcon extends StatelessWidget {
  const SolidFilmIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidFilmIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidFilterIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 3C3 2.44772 3.44772 2 4 2H16C16.5523 2 17 2.44772 17 3V6C17 6.26522 16.8946 6.51957 16.7071 6.70711L12 11.4142V15C12 15.2652 11.8946 15.5196 11.7071 15.7071L9.70711 17.7071C9.42111 17.9931 8.99099 18.0787 8.61732 17.9239C8.24364 17.7691 8 17.4045 8 17V11.4142L3.29289 6.70711C3.10536 6.51957 3 6.26522 3 6V3Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidFilterIcon extends StatelessWidget {
  const SolidFilterIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidFilterIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidFingerPrintIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M6.62478 2.65458C7.6684 2.23213 8.80833 2 10 2C14.9706 2 19 6.02944 19 11C19 11.5523 18.5523 12 18 12C17.4477 12 17 11.5523 17 11C17 7.13401 13.866 4 10 4C9.06987 4 8.18446 4.18088 7.37522 4.50845C6.86328 4.71568 6.28029 4.46867 6.07306 3.95673C5.86584 3.4448 6.11285 2.8618 6.62478 2.65458ZM4.66173 4.95861C5.0758 5.32408 5.1152 5.95602 4.74974 6.37008C3.66007 7.60467 3 9.22404 3 11C3 11.5523 2.55228 12 2 12C1.44772 12 1 11.5523 1 11C1 8.71818 1.85048 6.63256 3.25026 5.04662C3.61573 4.63255 4.24766 4.59315 4.66173 4.95861Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n<path d=\"M5 11C5 8.23858 7.23857 6 10 6C12.7614 6 15 8.23858 15 11C15 11.5523 14.5523 12 14 12C13.4477 12 13 11.5523 13 11C13 9.34315 11.6569 8 10 8C8.34315 8 7 9.34315 7 11C7 12.6772 6.65535 14.2764 6.03206 15.7288C5.81426 16.2363 5.22626 16.4712 4.71874 16.2533C4.21122 16.0355 3.97636 15.4475 4.19416 14.94C4.71247 13.7323 5 12.401 5 11ZM13.9212 13.0123C14.4666 13.0989 14.8387 13.6112 14.7521 14.1567C14.6205 14.9867 14.4378 15.7998 14.2072 16.5928C14.0531 17.1231 13.4982 17.428 12.9679 17.2739C12.4375 17.1197 12.1326 16.5648 12.2868 16.0345C12.494 15.3215 12.6584 14.5901 12.7768 13.8433C12.8634 13.2979 13.3757 12.9258 13.9212 13.0123Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n<path d=\"M10 10C10.5523 10 11 10.4477 11 11C11 13.2363 10.5406 15.3679 9.71014 17.3036C9.49239 17.8111 8.90441 18.046 8.39687 17.8283C7.88933 17.6105 7.65441 17.0225 7.87217 16.515C8.59772 14.8239 9 12.9602 9 11C9 10.4477 9.44771 10 10 10Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidFingerPrintIcon extends StatelessWidget {
  const SolidFingerPrintIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidFingerPrintIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidFireIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M11.7568 2.03351C12.034 2.10713 12.2662 2.29624 12.3945 2.55279C12.8781 3.51991 13.239 4.10688 13.6021 4.5828C13.9696 5.06453 14.3584 5.45889 14.9497 6.05028C16.3164 7.41692 17 9.21013 17 11C17 12.7899 16.3164 14.5831 14.9497 15.9498C12.2161 18.6834 7.78392 18.6834 5.05025 15.9498C3.68361 14.5831 3 12.7899 3 11C3 9.21013 3.68361 7.41692 5.05025 6.05028C5.33625 5.76428 5.76637 5.67872 6.14004 5.83351C6.51372 5.98829 6.75736 6.35292 6.75736 6.75739C6.75736 7.8772 6.82729 8.73046 7.15481 9.41104C7.33491 9.78527 7.61585 10.1512 8.10004 10.4776C8.21568 9.41687 8.42752 8.12448 8.71375 6.89778C8.93911 5.93195 9.21939 4.96773 9.553 4.16366C9.71986 3.76148 9.90855 3.37854 10.1229 3.04791C10.3314 2.72608 10.5995 2.39858 10.9454 2.16795C11.184 2.00885 11.4795 1.95988 11.7568 2.03351ZM12.1213 15.1213C10.9497 16.2929 9.05025 16.2929 7.87868 15.1213C7.29289 14.5355 7 13.7678 7 13C7 13 7.87868 13.5 9.50005 13.5C9.50005 12.5 10 9.5 10.75 9C11.25 10 11.5355 10.2929 12.1213 10.8787C12.7071 11.4645 13 12.2322 13 13C13 13.7678 12.7071 14.5355 12.1213 15.1213Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidFireIcon extends StatelessWidget {
  const SolidFireIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidFireIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidFlagIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 6C3 4.34315 4.34315 3 6 3H16C16.3788 3 16.725 3.214 16.8944 3.55279C17.0638 3.89157 17.0273 4.29698 16.8 4.6L14.25 8L16.8 11.4C17.0273 11.703 17.0638 12.1084 16.8944 12.4472C16.725 12.786 16.3788 13 16 13H6C5.44772 13 5 13.4477 5 14V17C5 17.5523 4.55228 18 4 18C3.44772 18 3 17.5523 3 17V6Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidFlagIcon extends StatelessWidget {
  const SolidFlagIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidFlagIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidFolderAddIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4 4C2.89543 4 2 4.89543 2 6V14C2 15.1046 2.89543 16 4 16H16C17.1046 16 18 15.1046 18 14V8C18 6.89543 17.1046 6 16 6H11L9 4H4ZM11 9C11 8.44772 10.5523 8 10 8C9.44772 8 9 8.44772 9 9V10H8C7.44772 10 7 10.4477 7 11C7 11.5523 7.44772 12 8 12H9V13C9 13.5523 9.44772 14 10 14C10.5523 14 11 13.5523 11 13V12H12C12.5523 12 13 11.5523 13 11C13 10.4477 12.5523 10 12 10H11V9Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidFolderAddIcon extends StatelessWidget {
  const SolidFolderAddIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidFolderAddIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidFolderDownloadIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4 4C2.89543 4 2 4.89543 2 6V14C2 15.1046 2.89543 16 4 16H16C17.1046 16 18 15.1046 18 14V8C18 6.89543 17.1046 6 16 6H11L9 4H4ZM11 9C11 8.44772 10.5523 8 10 8C9.44772 8 9 8.44772 9 9V10.5858L8.70711 10.2929C8.31658 9.90237 7.68342 9.90237 7.29289 10.2929C6.90237 10.6834 6.90237 11.3166 7.29289 11.7071L9.29289 13.7071C9.68342 14.0976 10.3166 14.0976 10.7071 13.7071L12.7071 11.7071C13.0976 11.3166 13.0976 10.6834 12.7071 10.2929C12.3166 9.90237 11.6834 9.90237 11.2929 10.2929L11 10.5858V9Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidFolderDownloadIcon extends StatelessWidget {
  const SolidFolderDownloadIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidFolderDownloadIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidFolderOpenIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M2 6C2 4.89543 2.89543 4 4 4H8L10 6H14C15.1046 6 16 6.89543 16 8V9H8C6.34315 9 5 10.3431 5 12V13.5C5 14.3284 4.32843 15 3.5 15C2.67157 15 2 14.3284 2 13.5V6Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n<path d=\"M6 12C6 10.8954 6.89543 10 8 10H16C17.1046 10 18 10.8954 18 12V14C18 15.1046 17.1046 16 16 16H2H4C5.10457 16 6 15.1046 6 14V12Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidFolderOpenIcon extends StatelessWidget {
  const SolidFolderOpenIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidFolderOpenIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidFolderRemoveIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4 4C2.89543 4 2 4.89543 2 6V14C2 15.1046 2.89543 16 4 16H16C17.1046 16 18 15.1046 18 14V8C18 6.89543 17.1046 6 16 6H11L9 4H4ZM8 10C7.44772 10 7 10.4477 7 11C7 11.5523 7.44772 12 8 12H12C12.5523 12 13 11.5523 13 11C13 10.4477 12.5523 10 12 10H8Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidFolderRemoveIcon extends StatelessWidget {
  const SolidFolderRemoveIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidFolderRemoveIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidFolderIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M2 6C2 4.89543 2.89543 4 4 4H9L11 6H16C17.1046 6 18 6.89543 18 8V14C18 15.1046 17.1046 16 16 16H4C2.89543 16 2 15.1046 2 14V6Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidFolderIcon extends StatelessWidget {
  const SolidFolderIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidFolderIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidGiftIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5 5C5 3.34315 6.34315 2 8 2C8.76836 2 9.46924 2.28885 10 2.7639C10.5308 2.28885 11.2316 2 12 2C13.6569 2 15 3.34315 15 5C15 5.35064 14.9398 5.68722 14.8293 6H16C17.1046 6 18 6.89543 18 8C18 9.10457 17.1046 10 16 10H11V9C11 8.44772 10.5523 8 10 8C9.44772 8 9 8.44771 9 9V10H4C2.89543 10 2 9.10457 2 8C2 6.89543 2.89543 6 4 6H5.17071C5.06015 5.68722 5 5.35064 5 5ZM9 6V5C9 4.44772 8.55228 4 8 4C7.44772 4 7 4.44772 7 5C7 5.55228 7.44772 6 8 6H9ZM12 6C12.5523 6 13 5.55228 13 5C13 4.44772 12.5523 4 12 4C11.4477 4 11 4.44772 11 5V6H12Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n<path d=\"M9 11H3V16C3 17.1046 3.89543 18 5 18H9V11Z\" fill=\"#1E293B\"/>\n<path d=\"M11 18H15C16.1046 18 17 17.1046 17 16V11H11V18Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidGiftIcon extends StatelessWidget {
  const SolidGiftIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidGiftIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidGlobeAltIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4.08296 9H6.02863C6.11783 7.45361 6.41228 6.02907 6.86644 4.88228C5.41752 5.77135 4.37513 7.25848 4.08296 9ZM10 2C5.58172 2 2 5.58172 2 10C2 14.4183 5.58172 18 10 18C14.4183 18 18 14.4183 18 10C18 5.58172 14.4183 2 10 2ZM10 4C9.92395 4 9.76787 4.03173 9.5347 4.26184C9.29723 4.4962 9.03751 4.8849 8.79782 5.44417C8.40914 6.3511 8.12491 7.58559 8.03237 9H11.9676C11.8751 7.58559 11.5909 6.3511 11.2022 5.44417C10.9625 4.8849 10.7028 4.4962 10.4653 4.26184C10.2321 4.03173 10.076 4 10 4ZM13.9714 9C13.8822 7.45361 13.5877 6.02907 13.1336 4.88228C14.5825 5.77135 15.6249 7.25848 15.917 9H13.9714ZM11.9676 11H8.03237C8.12491 12.4144 8.40914 13.6489 8.79782 14.5558C9.03751 15.1151 9.29723 15.5038 9.5347 15.7382C9.76787 15.9683 9.92395 16 10 16C10.076 16 10.2321 15.9683 10.4653 15.7382C10.7028 15.5038 10.9625 15.1151 11.2022 14.5558C11.5909 13.6489 11.8751 12.4144 11.9676 11ZM13.1336 15.1177C13.5877 13.9709 13.8822 12.5464 13.9714 11H15.917C15.6249 12.7415 14.5825 14.2287 13.1336 15.1177ZM6.86644 15.1177C6.41228 13.9709 6.11783 12.5464 6.02863 11H4.08296C4.37513 12.7415 5.41752 14.2287 6.86644 15.1177Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidGlobeAltIcon extends StatelessWidget {
  const SolidGlobeAltIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidGlobeAltIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidGlobeIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 18C14.4183 18 18 14.4183 18 10C18 5.58172 14.4183 2 10 2C5.58172 2 2 5.58172 2 10C2 14.4183 5.58172 18 10 18ZM4.33179 8.02741C4.70542 6.95361 5.37558 6.01864 6.24421 5.32056C6.51209 5.72966 6.97449 5.99991 7.50001 5.99991C8.32844 5.99991 9.00001 6.67148 9.00001 7.49991V7.99991C9.00001 9.10448 9.89545 9.99991 11 9.99991C12.1046 9.99991 13 9.10448 13 7.99991C13 7.05979 13.6487 6.27118 14.5228 6.05719C15.4428 7.11161 16 8.49069 16 9.99992C16 10.3407 15.9716 10.6748 15.917 11.0001H15C13.8954 11.0001 13 11.8955 13 13.0001V15.1973C12.1175 15.7078 11.0928 15.9999 9.99992 15.9999V14C9.99992 12.8954 9.10448 12 7.99992 12C6.89535 12 5.99992 11.1046 5.99992 10C5.99992 9.00849 5.27841 8.1855 4.33179 8.02741Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidGlobeIcon extends StatelessWidget {
  const SolidGlobeIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidGlobeIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidHandIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9 3C9 2.44772 9.44772 2 10 2C10.5523 2 11 2.44772 11 3V8.5C11 8.77614 11.2239 9 11.5 9C11.7761 9 12 8.77614 12 8.5V4C12 3.44772 12.4477 3 13 3C13.5523 3 14 3.44772 14 4V8.5C14 8.77614 14.2239 9 14.5 9C14.7761 9 15 8.77614 15 8.5V6C15 5.44772 15.4477 5 16 5C16.5523 5 17 5.44772 17 6V11C17 14.866 13.866 18 10 18C6.13401 18 3 14.866 3 11V9C3 8.44772 3.44772 8 4 8C4.55228 8 5 8.44772 5 9V11.5C5 11.7761 5.22386 12 5.5 12C5.77614 12 6 11.7761 6 11.5V4C6 3.44772 6.44772 3 7 3C7.55228 3 8 3.44772 8 4V8.5C8 8.77614 8.22386 9 8.5 9C8.77614 9 9 8.77614 9 8.5V3Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidHandIcon extends StatelessWidget {
  const SolidHandIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidHandIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidHashtagIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9.24254 3.03009C9.77833 3.16404 10.1041 3.70698 9.97014 4.24277L9.53078 6.00024H12.4692L13.0299 3.7577C13.1638 3.22191 13.7067 2.89615 14.2425 3.03009C14.7783 3.16404 15.1041 3.70698 14.9701 4.24277L14.5308 6.00024H17C17.5523 6.00024 18 6.44795 18 7.00024C18 7.55252 17.5523 8.00024 17 8.00024H14.0308L13.0308 12.0002H15C15.5523 12.0002 16 12.448 16 13.0002C16 13.5525 15.5523 14.0002 15 14.0002H12.5308L11.9701 16.2428C11.8362 16.7786 11.2933 17.1043 10.7575 16.9704C10.2217 16.8364 9.89591 16.2935 10.0299 15.7577L10.4692 14.0002H7.53078L6.97014 16.2428C6.83619 16.7786 6.29326 17.1043 5.75746 16.9704C5.22167 16.8364 4.89591 16.2935 5.02986 15.7577L5.46922 14.0002H3C2.44772 14.0002 2 13.5525 2 13.0002C2 12.448 2.44772 12.0002 3 12.0002H5.96922L6.96922 8.00024H5C4.44772 8.00024 4 7.55252 4 7.00024C4 6.44795 4.44772 6.00024 5 6.00024H7.46922L8.02986 3.7577C8.16381 3.22191 8.70674 2.89615 9.24254 3.03009ZM9.03078 8.00024L8.03078 12.0002H10.9692L11.9692 8.00024H9.03078Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidHashtagIcon extends StatelessWidget {
  const SolidHashtagIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidHashtagIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidHeartIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3.17157 5.17157C4.73367 3.60948 7.26633 3.60948 8.82843 5.17157L10 6.34315L11.1716 5.17157C12.7337 3.60948 15.2663 3.60948 16.8284 5.17157C18.3905 6.73367 18.3905 9.26633 16.8284 10.8284L10 17.6569L3.17157 10.8284C1.60948 9.26633 1.60948 6.73367 3.17157 5.17157Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidHeartIcon extends StatelessWidget {
  const SolidHeartIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidHeartIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidHomeIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10.7071 2.29289C10.3166 1.90237 9.68342 1.90237 9.29289 2.29289L2.29289 9.29289C1.90237 9.68342 1.90237 10.3166 2.29289 10.7071C2.68342 11.0976 3.31658 11.0976 3.70711 10.7071L4 10.4142V17C4 17.5523 4.44772 18 5 18H7C7.55228 18 8 17.5523 8 17V15C8 14.4477 8.44772 14 9 14H11C11.5523 14 12 14.4477 12 15V17C12 17.5523 12.4477 18 13 18H15C15.5523 18 16 17.5523 16 17V10.4142L16.2929 10.7071C16.6834 11.0976 17.3166 11.0976 17.7071 10.7071C18.0976 10.3166 18.0976 9.68342 17.7071 9.29289L10.7071 2.29289Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidHomeIcon extends StatelessWidget {
  const SolidHomeIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidHomeIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidIconCurrencyDollarIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M8 2C7.44772 2 7 2.44772 7 3C7 3.55228 7.44772 4 8 4H10C10.5523 4 11 3.55228 11 3C11 2.44772 10.5523 2 10 2H8Z\" fill=\"#1E293B\"/>\n<path d=\"M3 5C3 3.89543 3.89543 3 5 3C5 4.65685 6.34315 6 8 6H10C11.6569 6 13 4.65685 13 3C14.1046 3 15 3.89543 15 5V11H10.4142L11.7071 9.70711C12.0976 9.31658 12.0976 8.68342 11.7071 8.29289C11.3166 7.90237 10.6834 7.90237 10.2929 8.29289L7.29289 11.2929C6.90237 11.6834 6.90237 12.3166 7.29289 12.7071L10.2929 15.7071C10.6834 16.0976 11.3166 16.0976 11.7071 15.7071C12.0976 15.3166 12.0976 14.6834 11.7071 14.2929L10.4142 13H15V16C15 17.1046 14.1046 18 13 18H5C3.89543 18 3 17.1046 3 16V5Z\" fill=\"#1E293B\"/>\n<path d=\"M15 11H17C17.5523 11 18 11.4477 18 12C18 12.5523 17.5523 13 17 13H15V11Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidIconCurrencyDollarIcon extends StatelessWidget {
  const SolidIconCurrencyDollarIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidIconCurrencyDollarIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidIdentificationIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 2C9.44772 2 9 2.44772 9 3V4C9 4.55228 9.44772 5 10 5C10.5523 5 11 4.55228 11 4V3C11 2.44772 10.5523 2 10 2Z\" fill=\"#1E293B\"/>\n<path d=\"M4 4H7C7 5.65685 8.34315 7 10 7C11.6569 7 13 5.65685 13 4H16C17.1046 4 18 4.89543 18 6V15C18 16.1046 17.1046 17 16 17H4C2.89543 17 2 16.1046 2 15V6C2 4.89543 2.89543 4 4 4ZM6.5 11C7.32843 11 8 10.3284 8 9.5C8 8.67157 7.32843 8 6.5 8C5.67157 8 5 8.67157 5 9.5C5 10.3284 5.67157 11 6.5 11ZM8.95048 15C8.98327 14.8384 9.00049 14.6712 9.00049 14.5C9.00049 13.1193 7.8812 12 6.50049 12C5.11978 12 4.00049 13.1193 4.00049 14.5C4.00049 14.6712 4.0177 14.8384 4.0505 15H8.95048ZM12 9C11.4477 9 11 9.44772 11 10C11 10.5523 11.4477 11 12 11H15C15.5523 11 16 10.5523 16 10C16 9.44772 15.5523 9 15 9H12ZM11 13C11 12.4477 11.4477 12 12 12H14C14.5523 12 15 12.4477 15 13C15 13.5523 14.5523 14 14 14H12C11.4477 14 11 13.5523 11 13Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidIdentificationIcon extends StatelessWidget {
  const SolidIdentificationIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidIdentificationIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidInboxInIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 5C3 3.89543 3.89543 3 5 3H6C6.55228 3 7 3.44772 7 4C7 4.55228 6.55228 5 6 5L5 5V15H15V5H14C13.4477 5 13 4.55228 13 4C13 3.44772 13.4477 3 14 3H15C16.1046 3 17 3.89543 17 5V15C17 16.1046 16.1046 17 15 17H5C3.89543 17 3 16.1046 3 15V5Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n<path d=\"M4 12H7L8 14H12L13 12H16V16H4V12Z\" fill=\"#1E293B\"/>\n<path d=\"M7.29289 7.29289C7.68342 6.90237 8.31658 6.90237 8.70711 7.29289L9 7.58579V3C9 2.44772 9.44771 2 10 2C10.5523 2 11 2.44771 11 3L11 7.58579L11.2929 7.29289C11.6834 6.90237 12.3166 6.90237 12.7071 7.29289C13.0976 7.68342 13.0976 8.31658 12.7071 8.70711L10.7071 10.7071C10.5196 10.8946 10.2652 11 10 11C9.73478 11 9.48043 10.8946 9.29289 10.7071L7.29289 8.70711C6.90237 8.31658 6.90237 7.68342 7.29289 7.29289Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidInboxInIcon extends StatelessWidget {
  const SolidInboxInIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidInboxInIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidInboxIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 5C3 3.89543 3.89543 3 5 3H15C16.1046 3 17 3.89543 17 5V15C17 16.1046 16.1046 17 15 17H5C3.89543 17 3 16.1046 3 15V5ZM15 5L5 5V15H15V5Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n<path d=\"M4 12H7L8 14H12L13 12H16V16H4V12Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidInboxIcon extends StatelessWidget {
  const SolidInboxIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidInboxIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidInformationCircleIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M18 10C18 14.4183 14.4183 18 10 18C5.58172 18 2 14.4183 2 10C2 5.58172 5.58172 2 10 2C14.4183 2 18 5.58172 18 10ZM11 6C11 6.55228 10.5523 7 10 7C9.44772 7 9 6.55228 9 6C9 5.44772 9.44772 5 10 5C10.5523 5 11 5.44772 11 6ZM9 9C8.44772 9 8 9.44772 8 10C8 10.5523 8.44772 11 9 11V14C9 14.5523 9.44772 15 10 15H11C11.5523 15 12 14.5523 12 14C12 13.4477 11.5523 13 11 13V10C11 9.44772 10.5523 9 10 9H9Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidInformationCircleIcon extends StatelessWidget {
  const SolidInformationCircleIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidInformationCircleIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidKeyIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M18 8C18 11.3137 15.3137 14 12 14C11.3938 14 10.8087 13.9101 10.2571 13.7429L8 16H6V18H2V14L6.25707 9.74293C6.08989 9.19135 6 8.60617 6 8C6 4.68629 8.68629 2 12 2C15.3137 2 18 4.68629 18 8ZM12 4C11.4477 4 11 4.44772 11 5C11 5.55228 11.4477 6 12 6C13.1046 6 14 6.89543 14 8C14 8.55228 14.4477 9 15 9C15.5523 9 16 8.55228 16 8C16 5.79086 14.2091 4 12 4Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidKeyIcon extends StatelessWidget {
  const SolidKeyIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidKeyIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidLightBulbIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M11 3C11 2.44772 10.5523 2 10 2C9.44771 2 9 2.44772 9 3V4C9 4.55228 9.44771 5 10 5C10.5523 5 11 4.55228 11 4V3Z\" fill=\"#1E293B\"/>\n<path d=\"M15.6568 5.75731C16.0473 5.36678 16.0473 4.73362 15.6568 4.34309C15.2663 3.95257 14.6331 3.95257 14.2426 4.34309L13.5355 5.0502C13.145 5.44072 13.145 6.07389 13.5355 6.46441C13.926 6.85494 14.5592 6.85494 14.9497 6.46441L15.6568 5.75731Z\" fill=\"#1E293B\"/>\n<path d=\"M18 10C18 10.5523 17.5523 11 17 11H16C15.4477 11 15 10.5523 15 10C15 9.44771 15.4477 9 16 9H17C17.5523 9 18 9.44771 18 10Z\" fill=\"#1E293B\"/>\n<path d=\"M5.05019 6.46443C5.44071 6.85496 6.07388 6.85496 6.4644 6.46443C6.85493 6.07391 6.85493 5.44074 6.4644 5.05022L5.7573 4.34311C5.36677 3.95259 4.73361 3.95259 4.34308 4.34311C3.95256 4.73363 3.95256 5.3668 4.34308 5.75732L5.05019 6.46443Z\" fill=\"#1E293B\"/>\n<path d=\"M5 10C5 10.5523 4.55228 11 4 11H3C2.44772 11 2 10.5523 2 10C2 9.44771 2.44772 9 3 9H4C4.55228 9 5 9.44771 5 10Z\" fill=\"#1E293B\"/>\n<path d=\"M8 16V15H12V16C12 17.1046 11.1046 18 10 18C8.89543 18 8 17.1046 8 16Z\" fill=\"#1E293B\"/>\n<path d=\"M12.0009 14C12.0155 13.6597 12.2076 13.3537 12.4768 13.1411C13.4046 12.4086 14 11.2738 14 10C14 7.79086 12.2091 6 10 6C7.79086 6 6 7.79086 6 10C6 11.2738 6.59545 12.4086 7.52319 13.1411C7.79241 13.3537 7.98451 13.6597 7.99911 14H12.0009Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidLightBulbIcon extends StatelessWidget {
  const SolidLightBulbIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidLightBulbIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidLightningBoltIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M11.3006 1.04633C11.7169 1.17755 12 1.5636 12 2.00007V7.00007L16 7.00007C16.3729 7.00007 16.7148 7.20753 16.887 7.53826C17.0592 7.86899 17.0331 8.26806 16.8192 8.57353L9.81924 18.5735C9.56894 18.9311 9.11564 19.085 8.69936 18.9538C8.28309 18.8226 8 18.4365 8 18.0001L8 13.0001H4C3.62713 13.0001 3.28522 12.7926 3.11302 12.4619C2.94083 12.1312 2.96694 11.7321 3.18077 11.4266L10.1808 1.42661C10.4311 1.06904 10.8844 0.915114 11.3006 1.04633Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidLightningBoltIcon extends StatelessWidget {
  const SolidLightningBoltIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidLightningBoltIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidLinkIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M12.5858 4.58579C13.3668 3.80474 14.6331 3.80474 15.4142 4.58579C16.1952 5.36684 16.1952 6.63316 15.4142 7.41421L12.4142 10.4142C11.6331 11.1953 10.3668 11.1953 9.58577 10.4142C9.19524 10.0237 8.56208 10.0237 8.17156 10.4142C7.78103 10.8047 7.78103 11.4379 8.17156 11.8284C9.73365 13.3905 12.2663 13.3905 13.8284 11.8284L16.8284 8.82843C18.3905 7.26633 18.3905 4.73367 16.8284 3.17157C15.2663 1.60948 12.7337 1.60948 11.1716 3.17157L9.67156 4.67157C9.28103 5.0621 9.28103 5.69526 9.67156 6.08579C10.0621 6.47631 10.6952 6.47631 11.0858 6.08579L12.5858 4.58579Z\" fill=\"#1E293B\"/>\n<path d=\"M7.58579 9.58579C8.36683 8.80474 9.63316 8.80474 10.4142 9.58579C10.8047 9.97631 11.4379 9.97631 11.8284 9.58579C12.219 9.19526 12.219 8.5621 11.8284 8.17157C10.2663 6.60948 7.73367 6.60948 6.17157 8.17157L3.17157 11.1716C1.60948 12.7337 1.60948 15.2663 3.17157 16.8284C4.73367 18.3905 7.26633 18.3905 8.82843 16.8284L10.3284 15.3284C10.719 14.9379 10.719 14.3047 10.3284 13.9142C9.9379 13.5237 9.30474 13.5237 8.91421 13.9142L7.41421 15.4142C6.63316 16.1953 5.36684 16.1953 4.58579 15.4142C3.80474 14.6332 3.80474 13.3668 4.58579 12.5858L7.58579 9.58579Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidLinkIcon extends StatelessWidget {
  const SolidLinkIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidLinkIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidLocationMarkerIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5.05025 4.05025C7.78392 1.31658 12.2161 1.31658 14.9497 4.05025C17.6834 6.78392 17.6834 11.2161 14.9497 13.9497L10 18.8995L5.05025 13.9497C2.31658 11.2161 2.31658 6.78392 5.05025 4.05025ZM10 11C11.1046 11 12 10.1046 12 9C12 7.89543 11.1046 7 10 7C8.89543 7 8 7.89543 8 9C8 10.1046 8.89543 11 10 11Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidLocationMarkerIcon extends StatelessWidget {
  const SolidLocationMarkerIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidLocationMarkerIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidLockClosedIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5 9V7C5 4.23858 7.23858 2 10 2C12.7614 2 15 4.23858 15 7V9C16.1046 9 17 9.89543 17 11V16C17 17.1046 16.1046 18 15 18H5C3.89543 18 3 17.1046 3 16V11C3 9.89543 3.89543 9 5 9ZM13 7V9H7V7C7 5.34315 8.34315 4 10 4C11.6569 4 13 5.34315 13 7Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidLockClosedIcon extends StatelessWidget {
  const SolidLockClosedIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidLockClosedIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidLockOpenIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 2C7.23858 2 5 4.23858 5 7V9C3.89543 9 3 9.89543 3 11V16C3 17.1046 3.89543 18 5 18H15C16.1046 18 17 17.1046 17 16V11C17 9.89543 16.1046 9 15 9H7V7C7 5.34315 8.34315 4 10 4C11.3965 4 12.5725 4.95512 12.9055 6.24926C13.0432 6.78411 13.5884 7.1061 14.1232 6.96844C14.6581 6.83078 14.9801 6.28559 14.8424 5.75074C14.2874 3.59442 12.3312 2 10 2Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidLockOpenIcon extends StatelessWidget {
  const SolidLockOpenIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidLockOpenIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidLogout1IconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 3C2.44772 3 2 3.44772 2 4V16C2 16.5523 2.44772 17 3 17C3.55228 17 4 16.5523 4 16V4C4 3.44772 3.55228 3 3 3Z\" fill=\"#1E293B\"/>\n<path d=\"M13.2929 12.2929C12.9024 12.6834 12.9024 13.3166 13.2929 13.7071C13.6834 14.0976 14.3166 14.0976 14.7071 13.7071L17.7071 10.7071C17.8946 10.5196 18 10.2652 18 10C18 9.73478 17.8946 9.48043 17.7071 9.29289L14.7071 6.29289C14.3166 5.90237 13.6834 5.90237 13.2929 6.29289C12.9024 6.68342 12.9024 7.31658 13.2929 7.70711L14.5858 9L7 9C6.44771 9 6 9.44772 6 10C6 10.5523 6.44772 11 7 11H14.5858L13.2929 12.2929Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidLogout1Icon extends StatelessWidget {
  const SolidLogout1Icon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidLogout1IconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidLogoutIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 3C3.55229 3 4 3.44771 4 4L4 16C4 16.5523 3.55228 17 3 17C2.44771 17 2 16.5523 2 16L2 4C2 3.44771 2.44772 3 3 3ZM10.7071 6.29289C11.0976 6.68342 11.0976 7.31658 10.7071 7.70711L9.41421 9L17 9C17.5523 9 18 9.44771 18 10C18 10.5523 17.5523 11 17 11L9.41421 11L10.7071 12.2929C11.0976 12.6834 11.0976 13.3166 10.7071 13.7071C10.3166 14.0976 9.68342 14.0976 9.29289 13.7071L6.29289 10.7071C6.10536 10.5196 6 10.2652 6 10C6 9.73478 6.10536 9.48043 6.29289 9.29289L9.29289 6.29289C9.68342 5.90237 10.3166 5.90237 10.7071 6.29289Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidLogoutIcon extends StatelessWidget {
  const SolidLogoutIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidLogoutIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidMail1IconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M6 2C4.89543 2 4 2.89543 4 4V16C4 17.1046 4.89543 18 6 18H14C15.1046 18 16 17.1046 16 16V4C16 2.89543 15.1046 2 14 2H6ZM10 16C10.5523 16 11 15.5523 11 15C11 14.4477 10.5523 14 10 14C9.44772 14 9 14.4477 9 15C9 15.5523 9.44772 16 10 16Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidMail1Icon extends StatelessWidget {
  const SolidMail1Icon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidMail1IconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidMailOpenIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M2.94 6.4124C2.35524 6.77788 2 7.41882 2 8.1084V15.9999C2 17.1045 2.89543 17.9999 4 17.9999H16C17.1046 17.9999 18 17.1045 18 15.9999V8.1084C18 7.41882 17.6448 6.77788 17.06 6.4124L11.06 2.6624C10.4115 2.25706 9.58854 2.25706 8.94 2.6624L2.94 6.4124ZM5.5547 8.83462C5.09517 8.52826 4.4743 8.65244 4.16795 9.11197C3.8616 9.5715 3.98577 10.1924 4.4453 10.4987L9.4453 13.8321C9.7812 14.056 10.2188 14.056 10.5547 13.8321L15.5547 10.4987C16.0142 10.1924 16.1384 9.5715 15.8321 9.11197C15.5257 8.65244 14.9048 8.52826 14.4453 8.83462L10 11.7981L5.5547 8.83462Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidMailOpenIcon extends StatelessWidget {
  const SolidMailOpenIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidMailOpenIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidMailIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M2.00333 5.88355L9.99995 9.88186L17.9967 5.8835C17.9363 4.83315 17.0655 4 16 4H4C2.93452 4 2.06363 4.83318 2.00333 5.88355Z\" fill=\"#1E293B\"/>\n<path d=\"M18 8.1179L9.99995 12.1179L2 8.11796V14C2 15.1046 2.89543 16 4 16H16C17.1046 16 18 15.1046 18 14V8.1179Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidMailIcon extends StatelessWidget {
  const SolidMailIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidMailIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidMapIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M12 1.58594L8 5.58594V18.4144L12 14.4144V1.58594Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n<path d=\"M3.70711 3.29304C3.42111 3.00705 2.99099 2.92149 2.61732 3.07627C2.24364 3.23105 2 3.59569 2 4.00015V14.0002C2 14.2654 2.10536 14.5197 2.29289 14.7073L6 18.4144V5.58594L3.70711 3.29304Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n<path d=\"M17.7071 5.29304L14 1.58594V14.4144L16.2929 16.7073C16.5789 16.9933 17.009 17.0788 17.3827 16.924C17.7564 16.7692 18 16.4046 18 16.0002V6.00015C18 5.73493 17.8946 5.48058 17.7071 5.29304Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidMapIcon extends StatelessWidget {
  const SolidMapIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidMapIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidMdLibraryIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10.4963 2.13176C10.1889 1.95608 9.81146 1.95608 9.50403 2.13176L2.50403 6.13176C2.02451 6.40577 1.85792 7.01662 2.13193 7.49614C2.31631 7.81881 2.65322 7.99979 3 8.00017V15C2.44772 15 2 15.4477 2 16C2 16.5523 2.44772 17 3 17H17C17.5523 17 18 16.5523 18 16C18 15.4477 17.5523 15 17 15V8.00017C17.3469 7.99991 17.684 7.81892 17.8684 7.49614C18.1424 7.01662 17.9758 6.40577 17.4963 6.13176L10.4963 2.13176ZM6 9C5.44772 9 5 9.44772 5 10V13C5 13.5523 5.44772 14 6 14C6.55228 14 7 13.5523 7 13V10C7 9.44772 6.55228 9 6 9ZM9 10C9 9.44772 9.44772 9 10 9C10.5523 9 11 9.44772 11 10V13C11 13.5523 10.5523 14 10 14C9.44772 14 9 13.5523 9 13V10ZM14 9C13.4477 9 13 9.44772 13 10V13C13 13.5523 13.4477 14 14 14C14.5523 14 15 13.5523 15 13V10C15 9.44772 14.5523 9 14 9Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidMdLibraryIcon extends StatelessWidget {
  const SolidMdLibraryIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidMdLibraryIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidMenuAlt1IconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 5C3 4.44772 3.44772 4 4 4H16C16.5523 4 17 4.44772 17 5C17 5.55228 16.5523 6 16 6H4C3.44772 6 3 5.55228 3 5Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n<path d=\"M3 10C3 9.44772 3.44772 9 4 9H10C10.5523 9 11 9.44772 11 10C11 10.5523 10.5523 11 10 11H4C3.44772 11 3 10.5523 3 10Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n<path d=\"M3 15C3 14.4477 3.44772 14 4 14H16C16.5523 14 17 14.4477 17 15C17 15.5523 16.5523 16 16 16H4C3.44772 16 3 15.5523 3 15Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidMenuAlt1Icon extends StatelessWidget {
  const SolidMenuAlt1Icon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidMenuAlt1IconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidMenuAlt2IconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 5C3 4.44772 3.44772 4 4 4H16C16.5523 4 17 4.44772 17 5C17 5.55228 16.5523 6 16 6H4C3.44772 6 3 5.55228 3 5Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n<path d=\"M3 10C3 9.44772 3.44772 9 4 9H16C16.5523 9 17 9.44772 17 10C17 10.5523 16.5523 11 16 11H4C3.44772 11 3 10.5523 3 10Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n<path d=\"M3 15C3 14.4477 3.44772 14 4 14H10C10.5523 14 11 14.4477 11 15C11 15.5523 10.5523 16 10 16H4C3.44772 16 3 15.5523 3 15Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidMenuAlt2Icon extends StatelessWidget {
  const SolidMenuAlt2Icon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidMenuAlt2IconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidMenuAlt3IconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 5C3 4.44772 3.44772 4 4 4H16C16.5523 4 17 4.44772 17 5C17 5.55228 16.5523 6 16 6H4C3.44772 6 3 5.55228 3 5Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n<path d=\"M3 10C3 9.44772 3.44772 9 4 9H16C16.5523 9 17 9.44772 17 10C17 10.5523 16.5523 11 16 11H4C3.44772 11 3 10.5523 3 10Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n<path d=\"M9 15C9 14.4477 9.44772 14 10 14H16C16.5523 14 17 14.4477 17 15C17 15.5523 16.5523 16 16 16H10C9.44772 16 9 15.5523 9 15Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidMenuAlt3Icon extends StatelessWidget {
  const SolidMenuAlt3Icon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidMenuAlt3IconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidMenuAlt4IconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 7C3 6.44772 3.44772 6 4 6H16C16.5523 6 17 6.44772 17 7C17 7.55228 16.5523 8 16 8H4C3.44772 8 3 7.55228 3 7Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n<path d=\"M3 13C3 12.4477 3.44772 12 4 12H16C16.5523 12 17 12.4477 17 13C17 13.5523 16.5523 14 16 14H4C3.44772 14 3 13.5523 3 13Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidMenuAlt4Icon extends StatelessWidget {
  const SolidMenuAlt4Icon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidMenuAlt4IconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidMenuIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 5C3 4.44772 3.44772 4 4 4H16C16.5523 4 17 4.44772 17 5C17 5.55228 16.5523 6 16 6H4C3.44772 6 3 5.55228 3 5Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n<path d=\"M3 10C3 9.44772 3.44772 9 4 9H16C16.5523 9 17 9.44772 17 10C17 10.5523 16.5523 11 16 11H4C3.44772 11 3 10.5523 3 10Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n<path d=\"M3 15C3 14.4477 3.44772 14 4 14H16C16.5523 14 17 14.4477 17 15C17 15.5523 16.5523 16 16 16H4C3.44772 16 3 15.5523 3 15Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidMenuIcon extends StatelessWidget {
  const SolidMenuIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidMenuIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidMicrophoneIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M7 4C7 2.34315 8.34315 1 10 1C11.6569 1 13 2.34315 13 4V8C13 9.65685 11.6569 11 10 11C8.34315 11 7 9.65685 7 8V4Z\" fill=\"#1E293B\"/>\n<path d=\"M11 14.9291C14.3923 14.4439 17 11.5265 17 8C17 7.44772 16.5523 7 16 7C15.4477 7 15 7.44772 15 8C15 10.7614 12.7614 13 10 13C7.23858 13 5 10.7614 5 8C5 7.44772 4.55228 7 4 7C3.44772 7 3 7.44772 3 8C3 11.5265 5.60771 14.4439 9 14.9291V17H6C5.44772 17 5 17.4477 5 18C5 18.5523 5.44772 19 6 19H14C14.5523 19 15 18.5523 15 18C15 17.4477 14.5523 17 14 17H11V14.9291Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidMicrophoneIcon extends StatelessWidget {
  const SolidMicrophoneIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidMicrophoneIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidMinusCircleIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 18C14.4183 18 18 14.4183 18 10C18 5.58172 14.4183 2 10 2C5.58172 2 2 5.58172 2 10C2 14.4183 5.58172 18 10 18ZM7 9C6.44772 9 6 9.44772 6 10C6 10.5523 6.44772 11 7 11H13C13.5523 11 14 10.5523 14 10C14 9.44772 13.5523 9 13 9H7Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidMinusCircleIcon extends StatelessWidget {
  const SolidMinusCircleIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidMinusCircleIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidMinusSmIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5 10C5 9.44772 5.44772 9 6 9L14 9C14.5523 9 15 9.44772 15 10C15 10.5523 14.5523 11 14 11L6 11C5.44772 11 5 10.5523 5 10Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidMinusSmIcon extends StatelessWidget {
  const SolidMinusSmIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidMinusSmIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidMinusIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 10C3 9.44772 3.44772 9 4 9L16 9C16.5523 9 17 9.44772 17 10C17 10.5523 16.5523 11 16 11L4 11C3.44772 11 3 10.5523 3 10Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidMinusIcon extends StatelessWidget {
  const SolidMinusIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidMinusIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidMoonIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M17.2929 13.2928C16.2886 13.747 15.1738 13.9998 14 13.9998C9.58172 13.9998 6 10.4181 6 5.99977C6 4.8258 6.25287 3.71089 6.70712 2.70654C3.93137 3.96179 2 6.75514 2 9.99958C2 14.4179 5.58172 17.9996 10 17.9996C13.2443 17.9996 16.0376 16.0684 17.2929 13.2928Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidMoonIcon extends StatelessWidget {
  const SolidMoonIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidMoonIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidMusicNoteIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M18 3.00001C18 2.70042 17.8657 2.41661 17.634 2.22667C17.4023 2.03673 17.0977 1.96067 16.8039 2.01943L6.80388 4.01943C6.33646 4.11291 6 4.52333 6 5.00001V14.1138C5.68722 14.0401 5.35064 14 5 14C3.34315 14 2 14.8954 2 16C2 17.1046 3.34315 18 5 18C6.65685 18 7.99999 17.1046 8 16V7.81981L16 6.21981V12.1138C15.6872 12.0401 15.3506 12 15 12C13.3431 12 12 12.8954 12 14C12 15.1046 13.3431 16 15 16C16.6569 16 18 15.1046 18 14V3.00001Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidMusicNoteIcon extends StatelessWidget {
  const SolidMusicNoteIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidMusicNoteIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidNewspaperIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M2 5C2 3.89543 2.89543 3 4 3H12C13.1046 3 14 3.89543 14 5V15C14 16.1046 14.8954 17 16 17H4C2.89543 17 2 16.1046 2 15V5ZM5 6H11V10H5V6ZM11 12H5V14H11V12Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n<path d=\"M15 7H16C17.1046 7 18 7.89543 18 9V14.5C18 15.3284 17.3284 16 16.5 16C15.6716 16 15 15.3284 15 14.5V7Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidNewspaperIcon extends StatelessWidget {
  const SolidNewspaperIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidNewspaperIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidOfficeBuildingIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4 4C4 2.89543 4.89543 2 6 2H14C15.1046 2 16 2.89543 16 4V16C16.5523 16 17 16.4477 17 17C17 17.5523 16.5523 18 16 18H13C12.4477 18 12 17.5523 12 17V15C12 14.4477 11.5523 14 11 14H9C8.44772 14 8 14.4477 8 15V17C8 17.5523 7.55228 18 7 18H4C3.44772 18 3 17.5523 3 17C3 16.4477 3.44772 16 4 16V4ZM7 5H9V7H7V5ZM9 9H7V11H9V9ZM11 5H13V7H11V5ZM13 9H11V11H13V9Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidOfficeBuildingIcon extends StatelessWidget {
  const SolidOfficeBuildingIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidOfficeBuildingIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidPaperAirplaneIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10.8944 2.55279C10.725 2.214 10.3788 2 10 2C9.62124 2 9.27498 2.214 9.10558 2.55279L2.10558 16.5528C1.92823 16.9075 1.97724 17.3335 2.2305 17.6386C2.48376 17.9438 2.89342 18.0705 3.27473 17.9615L8.27472 16.533C8.70402 16.4103 9 16.0179 9 15.5714V11C9 10.4477 9.44772 10 10 10C10.5523 10 11 10.4477 11 11V15.5714C11 16.0179 11.296 16.4103 11.7253 16.533L16.7253 17.9615C17.1066 18.0705 17.5163 17.9438 17.7695 17.6386C18.0228 17.3335 18.0718 16.9075 17.8944 16.5528L10.8944 2.55279Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidPaperAirplaneIcon extends StatelessWidget {
  const SolidPaperAirplaneIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidPaperAirplaneIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidPaperClipIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M8 4C6.34315 4 5 5.34315 5 7V11C5 13.7614 7.23858 16 10 16C12.7614 16 15 13.7614 15 11V7C15 6.44772 15.4477 6 16 6C16.5523 6 17 6.44772 17 7V11C17 14.866 13.866 18 10 18C6.13401 18 3 14.866 3 11V7C3 4.23858 5.23858 2 8 2C10.7614 2 13 4.23858 13 7V11C13 12.6569 11.6569 14 10 14C8.34315 14 7 12.6569 7 11V7C7 6.44772 7.44772 6 8 6C8.55228 6 9 6.44772 9 7V11C9 11.5523 9.44772 12 10 12C10.5523 12 11 11.5523 11 11V7C11 5.34315 9.65685 4 8 4Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidPaperClipIcon extends StatelessWidget {
  const SolidPaperClipIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidPaperClipIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidPauseIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M18 10C18 14.4183 14.4183 18 10 18C5.58172 18 2 14.4183 2 10C2 5.58172 5.58172 2 10 2C14.4183 2 18 5.58172 18 10ZM7 8C7 7.44772 7.44772 7 8 7C8.55228 7 9 7.44772 9 8V12C9 12.5523 8.55228 13 8 13C7.44772 13 7 12.5523 7 12V8ZM12 7C11.4477 7 11 7.44772 11 8V12C11 12.5523 11.4477 13 12 13C12.5523 13 13 12.5523 13 12V8C13 7.44772 12.5523 7 12 7Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidPauseIcon extends StatelessWidget {
  const SolidPauseIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidPauseIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidPencilAltIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M17.4142 2.58579C16.6332 1.80474 15.3668 1.80474 14.5858 2.58579L7 10.1716V13H9.82842L17.4142 5.41421C18.1953 4.63316 18.1953 3.36683 17.4142 2.58579Z\" fill=\"#1E293B\"/>\n<path d=\"M2 6C2 4.89543 2.89543 4 4 4H8C8.55228 4 9 4.44772 9 5C9 5.55228 8.55228 6 8 6H4V16H14V12C14 11.4477 14.4477 11 15 11C15.5523 11 16 11.4477 16 12V16C16 17.1046 15.1046 18 14 18H4C2.89543 18 2 17.1046 2 16V6Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidPencilAltIcon extends StatelessWidget {
  const SolidPencilAltIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidPencilAltIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidPencilIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M13.5858 3.58579C14.3668 2.80474 15.6332 2.80474 16.4142 3.58579C17.1953 4.36683 17.1953 5.63316 16.4142 6.41421L15.6213 7.20711L12.7929 4.37868L13.5858 3.58579Z\" fill=\"#1E293B\"/>\n<path d=\"M11.3787 5.79289L3 14.1716V17H5.82842L14.2071 8.62132L11.3787 5.79289Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidPencilIcon extends StatelessWidget {
  const SolidPencilIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidPencilIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidPhoneIncomingIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M14.4142 7L17.7071 3.70711C18.0976 3.31658 18.0976 2.68342 17.7071 2.29289C17.3166 1.90237 16.6834 1.90237 16.2929 2.29289L13 5.58579V4C13 3.44772 12.5523 3 12 3C11.4477 3 11 3.44772 11 4V7.99931C11 8.00031 11 8.002 11 8.003C11.0004 8.1375 11.0273 8.26575 11.0759 8.38278C11.1236 8.49805 11.1937 8.6062 11.2864 8.70055C11.2907 8.70494 11.2951 8.70929 11.2995 8.7136C11.3938 8.80626 11.502 8.87643 11.6172 8.92412C11.7351 8.97301 11.8644 9 12 9H16C16.5523 9 17 8.55228 17 8C17 7.44772 16.5523 7 16 7H14.4142Z\" fill=\"#1E293B\"/>\n<path d=\"M2 3C2 2.44772 2.44772 2 3 2H5.15287C5.64171 2 6.0589 2.35341 6.13927 2.8356L6.87858 7.27147C6.95075 7.70451 6.73206 8.13397 6.3394 8.3303L4.79126 9.10437C5.90756 11.8783 8.12168 14.0924 10.8956 15.2087L11.6697 13.6606C11.866 13.2679 12.2955 13.0492 12.7285 13.1214L17.1644 13.8607C17.6466 13.9411 18 14.3583 18 14.8471V17C18 17.5523 17.5523 18 17 18H15C7.8203 18 2 12.1797 2 5V3Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidPhoneIncomingIcon extends StatelessWidget {
  const SolidPhoneIncomingIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidPhoneIncomingIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidPhoneMissedCallIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M2 3C2 2.44772 2.44772 2 3 2H5.15287C5.64171 2 6.0589 2.35341 6.13927 2.8356L6.87858 7.27147C6.95075 7.70451 6.73206 8.13397 6.3394 8.3303L4.79126 9.10437C5.90756 11.8783 8.12168 14.0924 10.8956 15.2087L11.6697 13.6606C11.866 13.2679 12.2955 13.0492 12.7285 13.1214L17.1644 13.8607C17.6466 13.9411 18 14.3583 18 14.8471V17C18 17.5523 17.5523 18 17 18H15C7.8203 18 2 12.1797 2 5V3Z\" fill=\"#1E293B\"/>\n<path d=\"M16.7071 3.29289C17.0976 3.68342 17.0976 4.31658 16.7071 4.70711L15.4142 6L16.7071 7.29289C17.0976 7.68342 17.0976 8.31658 16.7071 8.70711C16.3166 9.09763 15.6834 9.09763 15.2929 8.70711L14 7.41421L12.7071 8.70711C12.3166 9.09763 11.6834 9.09763 11.2929 8.70711C10.9024 8.31658 10.9024 7.68342 11.2929 7.29289L12.5858 6L11.2929 4.70711C10.9024 4.31658 10.9024 3.68342 11.2929 3.29289C11.6834 2.90237 12.3166 2.90237 12.7071 3.29289L14 4.58579L15.2929 3.29289C15.6834 2.90237 16.3166 2.90237 16.7071 3.29289Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidPhoneMissedCallIcon extends StatelessWidget {
  const SolidPhoneMissedCallIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidPhoneMissedCallIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidPhoneOutgoingIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M17.9241 2.61722C17.8757 2.50014 17.804 2.3904 17.7092 2.29502C17.7078 2.2936 17.7064 2.29219 17.705 2.29078C17.5242 2.11106 17.2751 2 17 2H13C12.4477 2 12 2.44772 12 3C12 3.55228 12.4477 4 13 4H14.5858L11.2929 7.29289C10.9024 7.68342 10.9024 8.31658 11.2929 8.70711C11.6834 9.09763 12.3166 9.09763 12.7071 8.70711L16 5.41421V7C16 7.55228 16.4477 8 17 8C17.5523 8 18 7.55228 18 7V3C18 2.86441 17.973 2.73512 17.9241 2.61722Z\" fill=\"#1E293B\"/>\n<path d=\"M2 3C2 2.44772 2.44772 2 3 2H5.15287C5.64171 2 6.0589 2.35341 6.13927 2.8356L6.87858 7.27147C6.95075 7.70451 6.73206 8.13397 6.3394 8.3303L4.79126 9.10437C5.90756 11.8783 8.12168 14.0924 10.8956 15.2087L11.6697 13.6606C11.866 13.2679 12.2955 13.0492 12.7285 13.1214L17.1644 13.8607C17.6466 13.9411 18 14.3583 18 14.8471V17C18 17.5523 17.5523 18 17 18H15C7.8203 18 2 12.1797 2 5V3Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidPhoneOutgoingIcon extends StatelessWidget {
  const SolidPhoneOutgoingIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidPhoneOutgoingIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidPhoneIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M2 3C2 2.44772 2.44772 2 3 2H5.15287C5.64171 2 6.0589 2.35341 6.13927 2.8356L6.87858 7.27147C6.95075 7.70451 6.73206 8.13397 6.3394 8.3303L4.79126 9.10437C5.90756 11.8783 8.12168 14.0924 10.8956 15.2087L11.6697 13.6606C11.866 13.2679 12.2955 13.0492 12.7285 13.1214L17.1644 13.8607C17.6466 13.9411 18 14.3583 18 14.8471V17C18 17.5523 17.5523 18 17 18H15C7.8203 18 2 12.1797 2 5V3Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidPhoneIcon extends StatelessWidget {
  const SolidPhoneIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidPhoneIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidPhotographIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4 3C2.89543 3 2 3.89543 2 5V15C2 16.1046 2.89543 17 4 17H16C17.1046 17 18 16.1046 18 15V5C18 3.89543 17.1046 3 16 3H4ZM16 15H4L8 7L11 13L13 9L16 15Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidPhotographIcon extends StatelessWidget {
  const SolidPhotographIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidPhotographIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidPlayIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 18C14.4183 18 18 14.4183 18 10C18 5.58172 14.4183 2 10 2C5.58172 2 2 5.58172 2 10C2 14.4183 5.58172 18 10 18ZM9.5547 7.16795C9.24784 6.96338 8.8533 6.94431 8.52814 7.11833C8.20298 7.29235 8 7.63121 8 8V12C8 12.3688 8.20298 12.7077 8.52814 12.8817C8.8533 13.0557 9.24784 13.0366 9.5547 12.8321L12.5547 10.8321C12.8329 10.6466 13 10.3344 13 10C13 9.66565 12.8329 9.35342 12.5547 9.16795L9.5547 7.16795Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidPlayIcon extends StatelessWidget {
  const SolidPlayIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidPlayIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidPlusCircleIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 18C14.4183 18 18 14.4183 18 10C18 5.58172 14.4183 2 10 2C5.58172 2 2 5.58172 2 10C2 14.4183 5.58172 18 10 18ZM11 7C11 6.44772 10.5523 6 10 6C9.44772 6 9 6.44772 9 7V9H7C6.44772 9 6 9.44771 6 10C6 10.5523 6.44772 11 7 11H9V13C9 13.5523 9.44772 14 10 14C10.5523 14 11 13.5523 11 13V11H13C13.5523 11 14 10.5523 14 10C14 9.44772 13.5523 9 13 9H11V7Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidPlusCircleIcon extends StatelessWidget {
  const SolidPlusCircleIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidPlusCircleIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidPlusSmIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 5C10.5523 5 11 5.44772 11 6V9L14 9C14.5523 9 15 9.44772 15 10C15 10.5523 14.5523 11 14 11H11V14C11 14.5523 10.5523 15 10 15C9.44771 15 9 14.5523 9 14V11H6C5.44772 11 5 10.5523 5 10C5 9.44771 5.44772 9 6 9L9 9V6C9 5.44772 9.44771 5 10 5Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidPlusSmIcon extends StatelessWidget {
  const SolidPlusSmIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidPlusSmIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidPlusIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 3C10.5523 3 11 3.44772 11 4V9H16C16.5523 9 17 9.44772 17 10C17 10.5523 16.5523 11 16 11H11V16C11 16.5523 10.5523 17 10 17C9.44772 17 9 16.5523 9 16V11H4C3.44772 11 3 10.5523 3 10C3 9.44771 3.44772 9 4 9L9 9V4C9 3.44772 9.44772 3 10 3Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidPlusIcon extends StatelessWidget {
  const SolidPlusIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidPlusIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidPresentationChartBarIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 3C2.44772 3 2 3.44772 2 4C2 4.55228 2.44772 5 3 5V13C3 14.1046 3.89543 15 5 15H7.58579L6.29289 16.2929C5.90237 16.6834 5.90237 17.3166 6.29289 17.7071C6.68342 18.0976 7.31658 18.0976 7.70711 17.7071L10 15.4142L12.2929 17.7071C12.6834 18.0976 13.3166 18.0976 13.7071 17.7071C14.0976 17.3166 14.0976 16.6834 13.7071 16.2929L12.4142 15H15C16.1046 15 17 14.1046 17 13V5C17.5523 5 18 4.55228 18 4C18 3.44772 17.5523 3 17 3H3ZM14 7C14 6.44772 13.5523 6 13 6C12.4477 6 12 6.44772 12 7V11C12 11.5523 12.4477 12 13 12C13.5523 12 14 11.5523 14 11V7ZM11 8C11 7.44772 10.5523 7 10 7C9.44772 7 9 7.44772 9 8V11C9 11.5523 9.44772 12 10 12C10.5523 12 11 11.5523 11 11V8ZM8 9C8 8.44772 7.55228 8 7 8C6.44772 8 6 8.44772 6 9V11C6 11.5523 6.44772 12 7 12C7.55228 12 8 11.5523 8 11V9Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidPresentationChartBarIcon extends StatelessWidget {
  const SolidPresentationChartBarIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidPresentationChartBarIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidPresentationChartLineIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 3C2.44772 3 2 3.44772 2 4C2 4.55228 2.44772 5 3 5V13C3 14.1046 3.89543 15 5 15H7.58579L6.29289 16.2929C5.90237 16.6834 5.90237 17.3166 6.29289 17.7071C6.68342 18.0976 7.31658 18.0976 7.70711 17.7071L10 15.4142L12.2929 17.7071C12.6834 18.0976 13.3166 18.0976 13.7071 17.7071C14.0976 17.3166 14.0976 16.6834 13.7071 16.2929L12.4142 15H15C16.1046 15 17 14.1046 17 13V5C17.5523 5 18 4.55228 18 4C18 3.44772 17.5523 3 17 3H3ZM14.7071 7.70711C15.0976 7.31658 15.0976 6.68342 14.7071 6.29289C14.3166 5.90237 13.6834 5.90237 13.2929 6.29289L10 9.58579L8.70711 8.29289C8.31658 7.90237 7.68342 7.90237 7.29289 8.29289L5.29289 10.2929C4.90237 10.6834 4.90237 11.3166 5.29289 11.7071C5.68342 12.0976 6.31658 12.0976 6.70711 11.7071L8 10.4142L9.29289 11.7071C9.68342 12.0976 10.3166 12.0976 10.7071 11.7071L14.7071 7.70711Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidPresentationChartLineIcon extends StatelessWidget {
  const SolidPresentationChartLineIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidPresentationChartLineIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidPrinterIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5 4V7H4C2.89543 7 2 7.89543 2 9V12C2 13.1046 2.89543 14 4 14H5V16C5 17.1046 5.89543 18 7 18H13C14.1046 18 15 17.1046 15 16V14H16C17.1046 14 18 13.1046 18 12V9C18 7.89543 17.1046 7 16 7H15V4C15 2.89543 14.1046 2 13 2H7C5.89543 2 5 2.89543 5 4ZM13 4H7V7H13V4ZM13 12H7V16H13V12Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidPrinterIcon extends StatelessWidget {
  const SolidPrinterIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidPrinterIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidPuzzleIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 3.5C10 2.67157 10.6716 2 11.5 2C12.3284 2 13 2.67157 13 3.5V4C13 4.55228 13.4477 5 14 5H17C17.5523 5 18 5.44772 18 6V9C18 9.55228 17.5523 10 17 10H16.5C15.6716 10 15 10.6716 15 11.5C15 12.3284 15.6716 13 16.5 13H17C17.5523 13 18 13.4477 18 14V17C18 17.5523 17.5523 18 17 18H14C13.4477 18 13 17.5523 13 17V16.5C13 15.6716 12.3284 15 11.5 15C10.6716 15 10 15.6716 10 16.5V17C10 17.5523 9.55228 18 9 18H6C5.44772 18 5 17.5523 5 17V14C5 13.4477 4.55228 13 4 13H3.5C2.67157 13 2 12.3284 2 11.5C2 10.6716 2.67157 10 3.5 10H4C4.55228 10 5 9.55228 5 9V6C5 5.44772 5.44772 5 6 5H9C9.55228 5 10 4.55228 10 4V3.5Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidPuzzleIcon extends StatelessWidget {
  const SolidPuzzleIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidPuzzleIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidQrcodeIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 4C3 3.44772 3.44772 3 4 3H7C7.55228 3 8 3.44772 8 4V7C8 7.55228 7.55228 8 7 8H4C3.44772 8 3 7.55228 3 7V4ZM5 6V5H6V6H5Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n<path d=\"M3 13C3 12.4477 3.44772 12 4 12H7C7.55228 12 8 12.4477 8 13V16C8 16.5523 7.55228 17 7 17H4C3.44772 17 3 16.5523 3 16V13ZM5 15V14H6V15H5Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n<path d=\"M13 3C12.4477 3 12 3.44772 12 4V7C12 7.55228 12.4477 8 13 8H16C16.5523 8 17 7.55228 17 7V4C17 3.44772 16.5523 3 16 3H13ZM14 5V6H15V5H14Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n<path d=\"M11 4C11 3.44772 10.5523 3 10 3C9.44772 3 9 3.44772 9 4V5C9 5.55228 9.44772 6 10 6C10.5523 6 11 5.55228 11 5V4Z\" fill=\"#1E293B\"/>\n<path d=\"M10 7C10.5523 7 11 7.44772 11 8V9H13C13.5523 9 14 9.44772 14 10C14 10.5523 13.5523 11 13 11H10C9.44772 11 9 10.5523 9 10V8C9 7.44772 9.44772 7 10 7Z\" fill=\"#1E293B\"/>\n<path d=\"M16 9C15.4477 9 15 9.44772 15 10C15 10.5523 15.4477 11 16 11C16.5523 11 17 10.5523 17 10C17 9.44772 16.5523 9 16 9Z\" fill=\"#1E293B\"/>\n<path d=\"M9 13C9 12.4477 9.44772 12 10 12H11C11.5523 12 12 12.4477 12 13C12 13.5523 11.5523 14 11 14V16C11 16.5523 10.5523 17 10 17C9.44772 17 9 16.5523 9 16V13Z\" fill=\"#1E293B\"/>\n<path d=\"M7 11C7.55228 11 8 10.5523 8 10C8 9.44772 7.55228 9 7 9H4C3.44772 9 3 9.44771 3 10C3 10.5523 3.44772 11 4 11H7Z\" fill=\"#1E293B\"/>\n<path d=\"M17 13C17 13.5523 16.5523 14 16 14H14C13.4477 14 13 13.5523 13 13C13 12.4477 13.4477 12 14 12H16C16.5523 12 17 12.4477 17 13Z\" fill=\"#1E293B\"/>\n<path d=\"M16 17C16.5523 17 17 16.5523 17 16C17 15.4477 16.5523 15 16 15H13C12.4477 15 12 15.4477 12 16C12 16.5523 12.4477 17 13 17H16Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidQrcodeIcon extends StatelessWidget {
  const SolidQrcodeIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidQrcodeIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidQuestionMarkCircleIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M18 10C18 14.4183 14.4183 18 10 18C5.58172 18 2 14.4183 2 10C2 5.58172 5.58172 2 10 2C14.4183 2 18 5.58172 18 10ZM10 7C9.63113 7 9.3076 7.19922 9.13318 7.50073C8.85664 7.97879 8.24491 8.14215 7.76685 7.86561C7.28879 7.58906 7.12543 6.97733 7.40197 6.49927C7.91918 5.60518 8.88833 5 10 5C11.6569 5 13 6.34315 13 8C13 9.30622 12.1652 10.4175 11 10.8293V11C11 11.5523 10.5523 12 10 12C9.44773 12 9.00001 11.5523 9.00001 11V10C9.00001 9.44772 9.44773 9 10 9C10.5523 9 11 8.55228 11 8C11 7.44772 10.5523 7 10 7ZM10 15C10.5523 15 11 14.5523 11 14C11 13.4477 10.5523 13 10 13C9.44772 13 9 13.4477 9 14C9 14.5523 9.44772 15 10 15Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidQuestionMarkCircleIcon extends StatelessWidget {
  const SolidQuestionMarkCircleIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidQuestionMarkCircleIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidReceiptRefundIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5 2C3.89543 2 3 2.89543 3 4V18L6.5 16L10 18L13.5 16L17 18V4C17 2.89543 16.1046 2 15 2H5ZM9.70711 5.70711C10.0976 5.31658 10.0976 4.68342 9.70711 4.29289C9.31658 3.90237 8.68342 3.90237 8.29289 4.29289L5.29289 7.29289C4.90237 7.68342 4.90237 8.31658 5.29289 8.70711L8.29289 11.7071C8.68342 12.0976 9.31658 12.0976 9.70711 11.7071C10.0976 11.3166 10.0976 10.6834 9.70711 10.2929L8.41421 9H10C11.6569 9 13 10.3431 13 12V13C13 13.5523 13.4477 14 14 14C14.5523 14 15 13.5523 15 13V12C15 9.23858 12.7614 7 10 7H8.41421L9.70711 5.70711Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidReceiptRefundIcon extends StatelessWidget {
  const SolidReceiptRefundIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidReceiptRefundIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidReceiptTaxIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5 2C3.89543 2 3 2.89543 3 4V18L6.5 16L10 18L13.5 16L17 18V4C17 2.89543 16.1046 2 15 2H5ZM7.5 5C6.67157 5 6 5.67157 6 6.5C6 7.32843 6.67157 8 7.5 8C8.32843 8 9 7.32843 9 6.5C9 5.67157 8.32843 5 7.5 5ZM13.7071 5.29289C13.3166 4.90237 12.6834 4.90237 12.2929 5.29289L6.29289 11.2929C5.90237 11.6834 5.90237 12.3166 6.29289 12.7071C6.68342 13.0976 7.31658 13.0976 7.70711 12.7071L13.7071 6.70711C14.0976 6.31658 14.0976 5.68342 13.7071 5.29289ZM12.5 10C11.6716 10 11 10.6716 11 11.5C11 12.3284 11.6716 13 12.5 13C13.3284 13 14 12.3284 14 11.5C14 10.6716 13.3284 10 12.5 10Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidReceiptTaxIcon extends StatelessWidget {
  const SolidReceiptTaxIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidReceiptTaxIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidRefreshIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4 2C4.55228 2 5 2.44772 5 3V5.10125C6.27009 3.80489 8.04052 3 10 3C13.0494 3 15.641 4.94932 16.6014 7.66675C16.7855 8.18747 16.5126 8.75879 15.9918 8.94284C15.4711 9.12689 14.8998 8.85396 14.7157 8.33325C14.0289 6.38991 12.1755 5 10 5C8.36507 5 6.91204 5.78502 5.99935 7H9C9.55228 7 10 7.44772 10 8C10 8.55228 9.55228 9 9 9H4C3.44772 9 3 8.55228 3 8V3C3 2.44772 3.44772 2 4 2ZM4.00817 11.0572C4.52888 10.8731 5.1002 11.146 5.28425 11.6668C5.97112 13.6101 7.82453 15 10 15C11.6349 15 13.088 14.215 14.0006 13L11 13C10.4477 13 10 12.5523 10 12C10 11.4477 10.4477 11 11 11H16C16.2652 11 16.5196 11.1054 16.7071 11.2929C16.8946 11.4804 17 11.7348 17 12V17C17 17.5523 16.5523 18 16 18C15.4477 18 15 17.5523 15 17V14.8987C13.7299 16.1951 11.9595 17 10 17C6.95059 17 4.35905 15.0507 3.39857 12.3332C3.21452 11.8125 3.48745 11.2412 4.00817 11.0572Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidRefreshIcon extends StatelessWidget {
  const SolidRefreshIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidRefreshIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidReplyIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M7.70711 3.29289C8.09763 3.68342 8.09763 4.31658 7.70711 4.70711L5.41421 7H11C14.866 7 18 10.134 18 14V16C18 16.5523 17.5523 17 17 17C16.4477 17 16 16.5523 16 16V14C16 11.2386 13.7614 9 11 9H5.41421L7.70711 11.2929C8.09763 11.6834 8.09763 12.3166 7.70711 12.7071C7.31658 13.0976 6.68342 13.0976 6.29289 12.7071L2.29289 8.70711C1.90237 8.31658 1.90237 7.68342 2.29289 7.29289L6.29289 3.29289C6.68342 2.90237 7.31658 2.90237 7.70711 3.29289Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidReplyIcon extends StatelessWidget {
  const SolidReplyIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidReplyIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidRewindIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M8.4453 14.8321C8.75216 15.0366 9.1467 15.0557 9.47186 14.8817C9.79701 14.7077 10 14.3688 10 14L10 11.2019L15.4453 14.8321C15.7522 15.0366 16.1467 15.0557 16.4719 14.8817C16.797 14.7077 17 14.3688 17 14V6C17 5.63121 16.797 5.29235 16.4719 5.11833C16.1467 4.94431 15.7522 4.96338 15.4453 5.16795L10 8.79815V6C10 5.63121 9.79702 5.29235 9.47186 5.11833C9.1467 4.94431 8.75216 4.96338 8.4453 5.16795L2.4453 9.16795C2.1671 9.35342 2 9.66565 2 10C2 10.3344 2.1671 10.6466 2.4453 10.8321L8.4453 14.8321Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidRewindIcon extends StatelessWidget {
  const SolidRewindIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidRewindIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidRssIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5 3C4.44772 3 4 3.44772 4 4C4 4.55228 4.44772 5 5 5C10.5228 5 15 9.47715 15 15C15 15.5523 15.4477 16 16 16C16.5523 16 17 15.5523 17 15C17 8.37258 11.6274 3 5 3Z\" fill=\"#1E293B\"/>\n<path d=\"M4 9C4 8.44772 4.44772 8 5 8C8.86599 8 12 11.134 12 15C12 15.5523 11.5523 16 11 16C10.4477 16 10 15.5523 10 15C10 12.2386 7.76142 10 5 10C4.44772 10 4 9.55228 4 9Z\" fill=\"#1E293B\"/>\n<path d=\"M3 15C3 13.8954 3.89543 13 5 13C6.10457 13 7 13.8954 7 15C7 16.1046 6.10457 17 5 17C3.89543 17 3 16.1046 3 15Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidRssIcon extends StatelessWidget {
  const SolidRssIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidRssIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidSaveAsIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9.70711 7.29289C9.31658 6.90237 8.68342 6.90237 8.29289 7.29289C7.90237 7.68342 7.90237 8.31658 8.29289 8.70711L11.2929 11.7071C11.6834 12.0976 12.3166 12.0976 12.7071 11.7071L15.7071 8.70711C16.0976 8.31658 16.0976 7.68342 15.7071 7.29289C15.3166 6.90237 14.6834 6.90237 14.2929 7.29289L13 8.58579L13 5H16C17.1046 5 18 5.89543 18 7V12C18 13.1046 17.1046 14 16 14H8C6.89543 14 6 13.1046 6 12V7C6 5.89543 6.89543 5 8 5H11L11 8.58579L9.70711 7.29289Z\" fill=\"#1E293B\"/>\n<path d=\"M11 3C11 2.44772 11.4477 2 12 2C12.5523 2 13 2.44772 13 3L13 5H11L11 3Z\" fill=\"#1E293B\"/>\n<path d=\"M4 9C2.89543 9 2 9.89543 2 11V16C2 17.1046 2.89543 18 4 18H12C13.1046 18 14 17.1046 14 16H4V9Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidSaveAsIcon extends StatelessWidget {
  const SolidSaveAsIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidSaveAsIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidSaveIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M7.70711 10.2929C7.31658 9.90237 6.68342 9.90237 6.29289 10.2929C5.90237 10.6834 5.90237 11.3166 6.29289 11.7071L9.29289 14.7071C9.68342 15.0976 10.3166 15.0976 10.7071 14.7071L13.7071 11.7071C14.0976 11.3166 14.0976 10.6834 13.7071 10.2929C13.3166 9.90237 12.6834 9.90237 12.2929 10.2929L11 11.5858L11 6H16C17.1046 6 18 6.89543 18 8V15C18 16.1046 17.1046 17 16 17H4C2.89543 17 2 16.1046 2 15V8C2 6.89543 2.89543 6 4 6H9L9 11.5858L7.70711 10.2929Z\" fill=\"#1E293B\"/>\n<path d=\"M9 4C9 3.44772 9.44772 3 10 3C10.5523 3 11 3.44772 11 4L11 6H9L9 4Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidSaveIcon extends StatelessWidget {
  const SolidSaveIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidSaveIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidScaleIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9.99998 2C10.5523 2 11 2.44772 11 3V4.32297L14.9544 5.90474L16.5528 5.10557C17.0467 4.85858 17.6474 5.05881 17.8944 5.55279C18.1414 6.04676 17.9412 6.64744 17.4472 6.89443L16.214 7.51101L17.9522 12.9307C18.0727 13.3065 17.961 13.718 17.6669 13.9812C16.9599 14.614 16.0238 15 15 15C13.9761 15 13.0401 14.614 12.3331 13.9812C12.039 13.718 11.9272 13.3065 12.0477 12.9307L13.7631 7.58227L11 6.47703V16H13C13.5523 16 14 16.4477 14 17C14 17.5523 13.5523 18 13 18H6.99997C6.44769 18 5.99997 17.5523 5.99997 17C5.99997 16.4477 6.44769 16 6.99997 16H8.99997V6.47703L6.23689 7.58227L7.9522 12.9307C8.07272 13.3065 7.96096 13.718 7.66689 13.9812C6.95988 14.614 6.02381 15 4.99997 15C3.97614 15 3.04007 14.614 2.33306 13.9812C2.03899 13.718 1.92723 13.3065 2.04775 12.9307L3.78592 7.51101L2.55276 6.89443C2.05878 6.64744 1.85856 6.04676 2.10555 5.55279C2.35254 5.05881 2.95321 4.85858 3.44719 5.10557L5.04553 5.90474L8.99997 4.32297V3C8.99997 2.44772 9.44769 2 9.99998 2ZM4.99997 10.2745L4.18174 12.8258C4.43132 12.9378 4.708 13 4.99997 13C5.29194 13 5.56863 12.9378 5.81821 12.8258L4.99997 10.2745ZM15 10.2745L14.1817 12.8258C14.4313 12.9378 14.708 13 15 13C15.2919 13 15.5686 12.9378 15.8182 12.8258L15 10.2745Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidScaleIcon extends StatelessWidget {
  const SolidScaleIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidScaleIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidScissorsIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5.5 2C3.567 2 2 3.567 2 5.5C2 7.433 3.567 9 5.5 9C6.10276 9 6.66993 8.84763 7.1651 8.57931L8.58582 10L7.16515 11.4207C6.66997 11.1524 6.10278 11 5.5 11C3.567 11 2 12.567 2 14.5C2 16.433 3.567 18 5.5 18C7.433 18 9 16.433 9 14.5C9 13.8973 8.84764 13.3301 8.57934 12.835L16.7072 4.70711C17.0977 4.31658 17.0977 3.68342 16.7072 3.29289C16.3167 2.90237 15.6835 2.90237 15.293 3.29289L10 8.58582L8.57931 7.1651C8.84763 6.66993 9 6.10276 9 5.5C9 3.567 7.433 2 5.5 2ZM4 5.5C4 4.67157 4.67157 4 5.5 4C6.32843 4 7 4.67157 7 5.5C7 6.32843 6.32843 7 5.5 7C4.67157 7 4 6.32843 4 5.5ZM4 14.5C4 13.6716 4.67157 13 5.5 13C6.32843 13 7 13.6716 7 14.5C7 15.3284 6.32843 16 5.5 16C4.67157 16 4 15.3284 4 14.5Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n<path d=\"M12.8284 11.4142C12.4379 11.0237 11.8047 11.0237 11.4142 11.4142C11.0237 11.8047 11.0237 12.4379 11.4142 12.8284L15.2929 16.7071C15.6834 17.0976 16.3166 17.0976 16.7071 16.7071C17.0976 16.3166 17.0976 15.6834 16.7071 15.2929L12.8284 11.4142Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidScissorsIcon extends StatelessWidget {
  const SolidScissorsIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidScissorsIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidSearchCircleIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9 9C9 7.89543 9.89543 7 11 7C12.1046 7 13 7.89543 13 9C13 10.1046 12.1046 11 11 11C10.4474 11 9.94881 10.7772 9.58579 10.4142C9.22276 10.0512 9 9.55256 9 9Z\" fill=\"#1E293B\"/>\n<path d=\"M10 18C14.4183 18 18 14.4183 18 10C18 5.58172 14.4183 2 10 2C5.58172 2 2 5.58172 2 10C2 14.4183 5.58172 18 10 18ZM11 5C8.79086 5 7 6.79086 7 9C7 9.74138 7.20229 10.4364 7.55397 11.0318L5.29289 13.2929C4.90237 13.6834 4.90237 14.3166 5.29289 14.7071C5.68342 15.0976 6.31658 15.0976 6.70711 14.7071L8.96818 12.446C9.56362 12.7977 10.2586 13 11 13C13.2091 13 15 11.2091 15 9C15 6.79086 13.2091 5 11 5Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidSearchCircleIcon extends StatelessWidget {
  const SolidSearchCircleIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidSearchCircleIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidSearchIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M8 4C5.79086 4 4 5.79086 4 8C4 10.2091 5.79086 12 8 12C10.2091 12 12 10.2091 12 8C12 5.79086 10.2091 4 8 4ZM2 8C2 4.68629 4.68629 2 8 2C11.3137 2 14 4.68629 14 8C14 9.29583 13.5892 10.4957 12.8907 11.4765L17.7071 16.2929C18.0976 16.6834 18.0976 17.3166 17.7071 17.7071C17.3166 18.0976 16.6834 18.0976 16.2929 17.7071L11.4765 12.8907C10.4957 13.5892 9.29583 14 8 14C4.68629 14 2 11.3137 2 8Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidSearchIcon extends StatelessWidget {
  const SolidSearchIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidSearchIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidSelectorIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 3C10.2652 3 10.5196 3.10536 10.7071 3.29289L13.7071 6.29289C14.0976 6.68342 14.0976 7.31658 13.7071 7.70711C13.3166 8.09763 12.6834 8.09763 12.2929 7.70711L10 5.41421L7.70711 7.70711C7.31658 8.09763 6.68342 8.09763 6.29289 7.70711C5.90237 7.31658 5.90237 6.68342 6.29289 6.29289L9.29289 3.29289C9.48043 3.10536 9.73478 3 10 3ZM6.29289 12.2929C6.68342 11.9024 7.31658 11.9024 7.70711 12.2929L10 14.5858L12.2929 12.2929C12.6834 11.9024 13.3166 11.9024 13.7071 12.2929C14.0976 12.6834 14.0976 13.3166 13.7071 13.7071L10.7071 16.7071C10.3166 17.0976 9.68342 17.0976 9.29289 16.7071L6.29289 13.7071C5.90237 13.3166 5.90237 12.6834 6.29289 12.2929Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidSelectorIcon extends StatelessWidget {
  const SolidSelectorIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidSelectorIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidServerIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M2 5C2 3.89543 2.89543 3 4 3H16C17.1046 3 18 3.89543 18 5V7C18 8.10457 17.1046 9 16 9H4C2.89543 9 2 8.10457 2 7V5ZM16 6C16 6.55228 15.5523 7 15 7C14.4477 7 14 6.55228 14 6C14 5.44772 14.4477 5 15 5C15.5523 5 16 5.44772 16 6Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n<path d=\"M2 13C2 11.8954 2.89543 11 4 11H16C17.1046 11 18 11.8954 18 13V15C18 16.1046 17.1046 17 16 17H4C2.89543 17 2 16.1046 2 15V13ZM16 14C16 14.5523 15.5523 15 15 15C14.4477 15 14 14.5523 14 14C14 13.4477 14.4477 13 15 13C15.5523 13 16 13.4477 16 14Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidServerIcon extends StatelessWidget {
  const SolidServerIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidServerIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidShareIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M15 8C16.6569 8 18 6.65685 18 5C18 3.34315 16.6569 2 15 2C13.3431 2 12 3.34315 12 5C12 5.12548 12.0077 5.24917 12.0227 5.37061L7.08259 7.84064C6.54303 7.32015 5.8089 7 5 7C3.34315 7 2 8.34315 2 10C2 11.6569 3.34315 13 5 13C5.80892 13 6.54306 12.6798 7.08263 12.1593L12.0227 14.6293C12.0077 14.7508 12 14.8745 12 15C12 16.6569 13.3431 18 15 18C16.6569 18 18 16.6569 18 15C18 13.3431 16.6569 12 15 12C14.1911 12 13.457 12.3201 12.9174 12.8406L7.97733 10.3706C7.9923 10.2492 8 10.1255 8 10C8 9.8745 7.99229 9.7508 7.97733 9.62934L12.9174 7.15932C13.4569 7.67984 14.1911 8 15 8Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidShareIcon extends StatelessWidget {
  const SolidShareIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidShareIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidShieldCheckIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M2.16611 4.99878C5.17437 4.95797 7.91528 3.81021 10 1.94434C12.0847 3.81021 14.8256 4.95797 17.8339 4.99878C17.9431 5.64956 18 6.31809 18 6.99991C18 12.2248 14.6608 16.6697 10 18.317C5.33923 16.6697 2 12.2248 2 6.99991C2 6.31809 2.05686 5.64956 2.16611 4.99878ZM13.7071 8.70698C14.0976 8.31646 14.0976 7.6833 13.7071 7.29277C13.3166 6.90225 12.6834 6.90225 12.2929 7.29277L9 10.5857L7.70711 9.29277C7.31658 8.90225 6.68342 8.90225 6.29289 9.29277C5.90237 9.6833 5.90237 10.3165 6.29289 10.707L8.29289 12.707C8.68342 13.0975 9.31658 13.0975 9.70711 12.707L13.7071 8.70698Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidShieldCheckIcon extends StatelessWidget {
  const SolidShieldCheckIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidShieldCheckIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidShieldExclamationIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 1.94434C7.91528 3.81021 5.17437 4.95797 2.16611 4.99878C2.05686 5.64956 2 6.31809 2 6.99991C2 12.2248 5.33923 16.6697 10 18.317C14.6608 16.6697 18 12.2248 18 6.99991C18 6.31809 17.9431 5.64956 17.8339 4.99878C14.8256 4.95797 12.0847 3.81021 10 1.94434ZM11 13.9999C11 14.5522 10.5523 14.9999 10 14.9999C9.44772 14.9999 9 14.5522 9 13.9999C9 13.4476 9.44772 12.9999 10 12.9999C10.5523 12.9999 11 13.4476 11 13.9999ZM11 6.99988C11 6.44759 10.5523 5.99988 10 5.99988C9.44772 5.99988 9 6.44759 9 6.99988V9.99988C9 10.5522 9.44772 10.9999 10 10.9999C10.5523 10.9999 11 10.5522 11 9.99988V6.99988Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidShieldExclamationIcon extends StatelessWidget {
  const SolidShieldExclamationIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidShieldExclamationIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidShoppingBagIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 2C7.79086 2 6 3.79086 6 6V7H5C4.49046 7 4.06239 7.38314 4.00612 7.88957L3.00612 16.8896C2.97471 17.1723 3.06518 17.455 3.25488 17.6669C3.44458 17.8789 3.71556 18 4 18H16C16.2844 18 16.5554 17.8789 16.7451 17.6669C16.9348 17.455 17.0253 17.1723 16.9939 16.8896L15.9939 7.88957C15.9376 7.38314 15.5096 7 15 7H14V6C14 3.79086 12.2091 2 10 2ZM12 7V6C12 4.89543 11.1046 4 10 4C8.89543 4 8 4.89543 8 6V7H12ZM6 10C6 9.44772 6.44772 9 7 9C7.55228 9 8 9.44772 8 10C8 10.5523 7.55228 11 7 11C6.44772 11 6 10.5523 6 10ZM13 9C12.4477 9 12 9.44772 12 10C12 10.5523 12.4477 11 13 11C13.5523 11 14 10.5523 14 10C14 9.44772 13.5523 9 13 9Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidShoppingBagIcon extends StatelessWidget {
  const SolidShoppingBagIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidShoppingBagIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidSortAscendingIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 3C2.44772 3 2 3.44772 2 4C2 4.55228 2.44772 5 3 5H14C14.5523 5 15 4.55228 15 4C15 3.44772 14.5523 3 14 3H3Z\" fill=\"#1E293B\"/>\n<path d=\"M3 7C2.44772 7 2 7.44772 2 8C2 8.55228 2.44772 9 3 9H8C8.55228 9 9 8.55228 9 8C9 7.44772 8.55228 7 8 7H3Z\" fill=\"#1E293B\"/>\n<path d=\"M3 11C2.44772 11 2 11.4477 2 12C2 12.5523 2.44772 13 3 13H7C7.55228 13 8 12.5523 8 12C8 11.4477 7.55228 11 7 11H3Z\" fill=\"#1E293B\"/>\n<path d=\"M13 16C13 16.5523 13.4477 17 14 17C14.5523 17 15 16.5523 15 16L15 10.4142L16.2929 11.7071C16.6834 12.0976 17.3166 12.0976 17.7071 11.7071C18.0976 11.3166 18.0976 10.6834 17.7071 10.2929L14.7071 7.29289C14.5196 7.10536 14.2652 7 14 7C13.7348 7 13.4804 7.10536 13.2929 7.29289L10.2929 10.2929C9.90237 10.6834 9.90237 11.3166 10.2929 11.7071C10.6834 12.0976 11.3166 12.0976 11.7071 11.7071L13 10.4142L13 16Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidSortAscendingIcon extends StatelessWidget {
  const SolidSortAscendingIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidSortAscendingIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidSortDescendingIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 3C2.44772 3 2 3.44772 2 4C2 4.55228 2.44772 5 3 5H14C14.5523 5 15 4.55228 15 4C15 3.44772 14.5523 3 14 3H3Z\" fill=\"#1E293B\"/>\n<path d=\"M3 7C2.44772 7 2 7.44772 2 8C2 8.55228 2.44772 9 3 9H10C10.5523 9 11 8.55228 11 8C11 7.44772 10.5523 7 10 7H3Z\" fill=\"#1E293B\"/>\n<path d=\"M3 11C2.44772 11 2 11.4477 2 12C2 12.5523 2.44772 13 3 13H7C7.55228 13 8 12.5523 8 12C8 11.4477 7.55228 11 7 11H3Z\" fill=\"#1E293B\"/>\n<path d=\"M15 8C15 7.44772 14.5523 7 14 7C13.4477 7 13 7.44771 13 8L13 13.5858L11.7071 12.2929C11.3166 11.9024 10.6834 11.9024 10.2929 12.2929C9.90237 12.6834 9.90237 13.3166 10.2929 13.7071L13.2929 16.7071C13.4804 16.8946 13.7348 17 14 17C14.2652 17 14.5196 16.8946 14.7071 16.7071L17.7071 13.7071C18.0976 13.3166 18.0976 12.6834 17.7071 12.2929C17.3166 11.9024 16.6834 11.9024 16.2929 12.2929L15 13.5858L15 8Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidSortDescendingIcon extends StatelessWidget {
  const SolidSortDescendingIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidSortDescendingIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidSparklesIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5 2C5.55228 2 6 2.44772 6 3V4H7C7.55228 4 8 4.44772 8 5C8 5.55228 7.55228 6 7 6H6V7C6 7.55228 5.55228 8 5 8C4.44772 8 4 7.55228 4 7V6H3C2.44772 6 2 5.55228 2 5C2 4.44772 2.44772 4 3 4H4V3C4 2.44772 4.44772 2 5 2ZM5 12C5.55228 12 6 12.4477 6 13V14H7C7.55228 14 8 14.4477 8 15C8 15.5523 7.55228 16 7 16H6V17C6 17.5523 5.55228 18 5 18C4.44772 18 4 17.5523 4 17V16H3C2.44772 16 2 15.5523 2 15C2 14.4477 2.44772 14 3 14H4V13C4 12.4477 4.44772 12 5 12Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n<path d=\"M11.9999 2C12.4537 2 12.8505 2.30548 12.9667 2.74411L14.1459 7.19893L17.4997 9.13381C17.8092 9.31241 17.9999 9.64262 17.9999 10C17.9999 10.3574 17.8092 10.6876 17.4997 10.8662L14.1459 12.8011L12.9667 17.2559C12.8505 17.6945 12.4537 18 11.9999 18C11.5462 18 11.1493 17.6945 11.0332 17.2559L9.85402 12.8011L6.50027 10.8662C6.19072 10.6876 6 10.3574 6 10C6 9.64262 6.19072 9.31241 6.50027 9.13382L9.85402 7.19893L11.0332 2.74411C11.1493 2.30548 11.5462 2 11.9999 2Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidSparklesIcon extends StatelessWidget {
  const SolidSparklesIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidSparklesIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidSpeakerphoneIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M18 3C18 2.65342 17.8205 2.33156 17.5257 2.14935C17.2309 1.96714 16.8628 1.95058 16.5528 2.10557L8.76393 6H5C3.34315 6 2 7.34315 2 9C2 10.6569 3.34315 12 5 12H5.27925L7.05132 17.3162C7.18744 17.7246 7.56958 18 8.00001 18H9.00001C9.55229 18 10 17.5523 10 17V12.618L16.5528 15.8944C16.8628 16.0494 17.2309 16.0329 17.5257 15.8507C17.8205 15.6684 18 15.3466 18 15V3Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidSpeakerphoneIcon extends StatelessWidget {
  const SolidSpeakerphoneIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidSpeakerphoneIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidStarIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9.04893 3.92682C9.34828 3.00551 10.6517 3.00551 10.951 3.92682L12.0206 7.21862C12.1545 7.63064 12.5384 7.9096 12.9717 7.9096H16.4329C17.4016 7.9096 17.8044 9.14922 17.0207 9.71862L14.2205 11.7531C13.87 12.0077 13.7233 12.4591 13.8572 12.8711L14.9268 16.1629C15.2261 17.0842 14.1717 17.8503 13.3879 17.2809L10.5878 15.2465C10.2373 14.9918 9.76269 14.9918 9.4122 15.2465L6.61203 17.2809C5.82832 17.8503 4.77384 17.0842 5.07319 16.1629L6.14276 12.8711C6.27663 12.4591 6.12997 12.0077 5.77949 11.7531L2.97932 9.71862C2.1956 9.14922 2.59838 7.9096 3.5671 7.9096H7.0283C7.46153 7.9096 7.84548 7.63064 7.97936 7.21862L9.04893 3.92682Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidStarIcon extends StatelessWidget {
  const SolidStarIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidStarIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidStatusOfflineIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3.70711 2.29289C3.31658 1.90237 2.68342 1.90237 2.29289 2.29289C1.90237 2.68342 1.90237 3.31658 2.29289 3.70711L9.21426 10.6285C9.26325 10.6906 9.31947 10.7469 9.38164 10.7958L16.2929 17.7071C16.6834 18.0976 17.3166 18.0976 17.7071 17.7071C18.0976 17.3166 18.0976 16.6834 17.7071 16.2929L17.0323 15.6181C19.8626 12.0844 19.6398 6.91177 16.3641 3.63603C15.9736 3.24551 15.3404 3.24551 14.9499 3.63603C14.5593 4.02656 14.5593 4.65972 14.9499 5.05025C17.4435 7.54386 17.6625 11.4508 15.6068 14.1926L14.172 12.7578C15.4582 10.8164 15.2461 8.17494 13.5357 6.46446C13.1451 6.07394 12.512 6.07394 12.1214 6.46446C11.7309 6.85498 11.7309 7.48815 12.1214 7.87867C13.0451 8.80233 13.2406 10.1784 12.7078 11.2936L10.7164 9.30219C10.7103 9.29595 10.7042 9.28979 10.6979 9.2837L3.70711 2.29289Z\" fill=\"#1E293B\"/>\n<path d=\"M3.23766 8.1865C3.38012 7.65291 3.06305 7.10485 2.52946 6.96239C1.99586 6.81992 1.44781 7.137 1.30535 7.67059C0.5045 10.6701 1.27982 14.0074 3.63615 16.3637C4.02667 16.7542 4.65984 16.7542 5.05036 16.3637C5.44089 15.9732 5.44089 15.34 5.05036 14.9495C3.21924 13.1184 2.6134 10.5246 3.23766 8.1865Z\" fill=\"#1E293B\"/>\n<path d=\"M7.40075 11.4995C7.12434 11.0214 6.51266 10.8578 6.03452 11.1343C5.55639 11.4107 5.39285 12.0223 5.66926 12.5005C5.88367 12.8714 6.14907 13.2198 6.46458 13.5353C6.85511 13.9258 7.48827 13.9258 7.8788 13.5353C8.26932 13.1448 8.26932 12.5116 7.8788 12.1211C7.68771 11.93 7.52865 11.7208 7.40075 11.4995Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidStatusOfflineIcon extends StatelessWidget {
  const SolidStatusOfflineIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidStatusOfflineIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidStatusOnlineIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5.05025 3.63567C5.44078 4.02619 5.44078 4.65936 5.05025 5.04988C2.31658 7.78355 2.31658 12.2157 5.05025 14.9494C5.44078 15.3399 5.44078 15.9731 5.05025 16.3636C4.65973 16.7541 4.02656 16.7541 3.63604 16.3636C0.12132 12.8489 0.12132 7.15038 3.63604 3.63567C4.02656 3.24514 4.65973 3.24514 5.05025 3.63567ZM14.9498 3.6359C15.3403 3.24537 15.9735 3.24537 16.364 3.6359C19.8787 7.15062 19.8787 12.8491 16.364 16.3638C15.9735 16.7543 15.3403 16.7543 14.9498 16.3638C14.5592 15.9733 14.5592 15.3401 14.9498 14.9496C17.6834 12.2159 17.6834 7.78378 14.9498 5.05011C14.5592 4.65959 14.5592 4.02642 14.9498 3.6359ZM7.87869 6.46409C8.26921 6.85462 8.26921 7.48778 7.87869 7.87831C6.70711 9.04988 6.70711 10.9494 7.87869 12.1209C8.26921 12.5115 8.26921 13.1446 7.87868 13.5352C7.48816 13.9257 6.855 13.9257 6.46447 13.5352C4.51185 11.5825 4.51185 8.41672 6.46447 6.46409C6.855 6.07357 7.48816 6.07357 7.87869 6.46409ZM12.1213 6.46433C12.5119 6.0738 13.145 6.0738 13.5355 6.46433C15.4882 8.41695 15.4882 11.5828 13.5355 13.5354C13.145 13.9259 12.5119 13.9259 12.1213 13.5354C11.7308 13.1449 11.7308 12.5117 12.1213 12.1212C13.2929 10.9496 13.2929 9.05011 12.1213 7.87854C11.7308 7.48801 11.7308 6.85485 12.1213 6.46433ZM10 8.99986C10.5523 8.99986 11 9.44757 11 9.99986V10.0099C11 10.5621 10.5523 11.0099 10 11.0099C9.44772 11.0099 9 10.5621 9 10.0099V9.99986C9 9.44757 9.44772 8.99986 10 8.99986Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidStatusOnlineIcon extends StatelessWidget {
  const SolidStatusOnlineIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidStatusOnlineIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidStopIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 18C14.4183 18 18 14.4183 18 10C18 5.58172 14.4183 2 10 2C5.58172 2 2 5.58172 2 10C2 14.4183 5.58172 18 10 18ZM8 7C7.44772 7 7 7.44772 7 8V12C7 12.5523 7.44772 13 8 13H12C12.5523 13 13 12.5523 13 12V8C13 7.44772 12.5523 7 12 7H8Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidStopIcon extends StatelessWidget {
  const SolidStopIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidStopIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidSunIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 2C10.5523 2 11 2.44772 11 3V4C11 4.55228 10.5523 5 10 5C9.44772 5 9 4.55228 9 4V3C9 2.44772 9.44772 2 10 2Z\" fill=\"#1E293B\"/>\n<path d=\"M14 10C14 12.2091 12.2091 14 10 14C7.79086 14 6 12.2091 6 10C6 7.79086 7.79086 6 10 6C12.2091 6 14 7.79086 14 10Z\" fill=\"#1E293B\"/>\n<path d=\"M13.5356 14.9497L14.2427 15.6568C14.6332 16.0473 15.2664 16.0473 15.6569 15.6568C16.0474 15.2663 16.0474 14.6331 15.6569 14.2426L14.9498 13.5355C14.5593 13.145 13.9261 13.145 13.5356 13.5355C13.1451 13.926 13.1451 14.5592 13.5356 14.9497Z\" fill=\"#1E293B\"/>\n<path d=\"M15.6568 4.34309C16.0473 4.73362 16.0473 5.36678 15.6568 5.75731L14.9497 6.46441C14.5592 6.85494 13.926 6.85494 13.5355 6.46441C13.145 6.07389 13.145 5.44072 13.5355 5.0502L14.2426 4.34309C14.6331 3.95257 15.2663 3.95257 15.6568 4.34309Z\" fill=\"#1E293B\"/>\n<path d=\"M17 11C17.5523 11 18 10.5523 18 10C18 9.44772 17.5523 9 17 9H16C15.4477 9 15 9.44772 15 10C15 10.5523 15.4477 11 16 11H17Z\" fill=\"#1E293B\"/>\n<path d=\"M10 15C10.5523 15 11 15.4477 11 16V17C11 17.5523 10.5523 18 10 18C9.44772 18 9 17.5523 9 17V16C9 15.4477 9.44772 15 10 15Z\" fill=\"#1E293B\"/>\n<path d=\"M5.05031 6.46443C5.44083 6.85496 6.074 6.85496 6.46452 6.46443C6.85505 6.07391 6.85505 5.44074 6.46452 5.05022L5.75742 4.34311C5.36689 3.95259 4.73373 3.95259 4.3432 4.34311C3.95268 4.73363 3.95268 5.3668 4.3432 5.75732L5.05031 6.46443Z\" fill=\"#1E293B\"/>\n<path d=\"M6.46443 14.9497L5.75732 15.6568C5.3668 16.0473 4.73363 16.0473 4.34311 15.6568C3.95259 15.2663 3.95259 14.6331 4.34311 14.2426L5.05022 13.5355C5.44074 13.145 6.07391 13.145 6.46443 13.5355C6.85496 13.926 6.85496 14.5592 6.46443 14.9497Z\" fill=\"#1E293B\"/>\n<path d=\"M4 11C4.55228 11 5 10.5523 5 10C5 9.44772 4.55228 9 4 9H3C2.44772 9 2 9.44772 2 10C2 10.5523 2.44772 11 3 11H4Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidSunIcon extends StatelessWidget {
  const SolidSunIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidSunIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidSupportIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M18 10C18 14.4183 14.4183 18 10 18C5.58172 18 2 14.4183 2 10C2 5.58172 5.58172 2 10 2C14.4183 2 18 5.58172 18 10ZM16 10C16 10.9926 15.759 11.9289 15.3322 12.7536L13.8076 11.229C13.9325 10.8418 14 10.4288 14 10C14 9.67136 13.9604 9.35198 13.8856 9.04638L15.4484 7.4836C15.8024 8.24889 16 9.10137 16 10ZM10.8346 13.9128L12.4156 15.4939C11.6766 15.8193 10.8594 16 10 16C9.10137 16 8.24889 15.8024 7.4836 15.4484L9.04638 13.8856C9.35198 13.9604 9.67136 14 10 14C10.2862 14 10.5654 13.9699 10.8346 13.9128ZM6.15807 11.1171C6.05516 10.7626 6 10.3877 6 10C6 9.66808 6.04043 9.3456 6.11663 9.03722L6.0378 9.11604L4.50611 7.58436C4.18068 8.32343 4 9.14061 4 10C4 10.9539 4.22258 11.8557 4.61864 12.6565L6.15807 11.1171ZM7.24639 4.66778C8.07107 4.24104 9.00739 4 10 4C10.9539 4 11.8557 4.22258 12.6565 4.61864L11.1171 6.15807C10.7626 6.05516 10.3877 6 10 6C9.57122 6 9.1582 6.06747 8.77097 6.19236L7.24639 4.66778ZM12 10C12 11.1046 11.1046 12 10 12C8.89543 12 8 11.1046 8 10C8 8.89543 8.89543 8 10 8C11.1046 8 12 8.89543 12 10Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidSupportIcon extends StatelessWidget {
  const SolidSupportIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidSupportIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidSwitchHorizontalIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M8 5C7.44772 5 7 5.44771 7 6C7 6.55228 7.44772 7 8 7L13.5858 7L12.2929 8.29289C11.9024 8.68342 11.9024 9.31658 12.2929 9.70711C12.6834 10.0976 13.3166 10.0976 13.7071 9.70711L16.7071 6.70711C16.8946 6.51957 17 6.26522 17 6C17 5.73478 16.8946 5.48043 16.7071 5.29289L13.7071 2.29289C13.3166 1.90237 12.6834 1.90237 12.2929 2.29289C11.9024 2.68342 11.9024 3.31658 12.2929 3.70711L13.5858 5L8 5Z\" fill=\"#1E293B\"/>\n<path d=\"M12 15C12.5523 15 13 14.5523 13 14C13 13.4477 12.5523 13 12 13L6.41421 13L7.70711 11.7071C8.09763 11.3166 8.09763 10.6834 7.70711 10.2929C7.31658 9.90237 6.68342 9.90237 6.29289 10.2929L3.29289 13.2929C3.10536 13.4804 3 13.7348 3 14C3 14.2652 3.10536 14.5196 3.29289 14.7071L6.29289 17.7071C6.68342 18.0976 7.31658 18.0976 7.70711 17.7071C8.09763 17.3166 8.09763 16.6834 7.70711 16.2929L6.41421 15L12 15Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidSwitchHorizontalIcon extends StatelessWidget {
  const SolidSwitchHorizontalIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidSwitchHorizontalIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidSwitchVerticalIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5 12C5 12.5523 5.44771 13 6 13C6.55228 13 7 12.5523 7 12L7 6.41421L8.29289 7.70711C8.68342 8.09763 9.31658 8.09763 9.70711 7.70711C10.0976 7.31658 10.0976 6.68342 9.70711 6.29289L6.70711 3.29289C6.51957 3.10536 6.26522 3 6 3C5.73478 3 5.48043 3.10536 5.29289 3.29289L2.29289 6.29289C1.90237 6.68342 1.90237 7.31658 2.29289 7.70711C2.68342 8.09763 3.31658 8.09763 3.70711 7.70711L5 6.41421L5 12Z\" fill=\"#1E293B\"/>\n<path d=\"M15 8C15 7.44772 14.5523 7 14 7C13.4477 7 13 7.44772 13 8L13 13.5858L11.7071 12.2929C11.3166 11.9024 10.6834 11.9024 10.2929 12.2929C9.90237 12.6834 9.90237 13.3166 10.2929 13.7071L13.2929 16.7071C13.4804 16.8946 13.7348 17 14 17C14.2652 17 14.5196 16.8946 14.7071 16.7071L17.7071 13.7071C18.0976 13.3166 18.0976 12.6834 17.7071 12.2929C17.3166 11.9024 16.6834 11.9024 16.2929 12.2929L15 13.5858L15 8Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidSwitchVerticalIcon extends StatelessWidget {
  const SolidSwitchVerticalIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidSwitchVerticalIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidTable1IconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5 4C3.34315 4 2 5.34315 2 7V13C2 14.6569 3.34315 16 5 16H15C16.6569 16 18 14.6569 18 13V7C18 5.34315 16.6569 4 15 4H5ZM4 13V12H9V14H5C4.44772 14 4 13.5523 4 13ZM11 14H15C15.5523 14 16 13.5523 16 13V12H11V14ZM11 10H16V8H11V10ZM9 8H4V10H9V8Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidTable1Icon extends StatelessWidget {
  const SolidTable1Icon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidTable1IconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidTableIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M6 2C4.89543 2 4 2.89543 4 4V16C4 17.1046 4.89543 18 6 18H14C15.1046 18 16 17.1046 16 16V4C16 2.89543 15.1046 2 14 2H6ZM7 4C6.44772 4 6 4.44772 6 5C6 5.55228 6.44772 6 7 6H13C13.5523 6 14 5.55228 14 5C14 4.44772 13.5523 4 13 4H7ZM13 11C13.5523 11 14 11.4477 14 12V15C14 15.5523 13.5523 16 13 16C12.4477 16 12 15.5523 12 15V12C12 11.4477 12.4477 11 13 11ZM10 14C9.44772 14 9 14.4477 9 15C9 15.5523 9.44772 16 10 16H10.01C10.5623 16 11.01 15.5523 11.01 15C11.01 14.4477 10.5623 14 10.01 14H10ZM6 15C6 14.4477 6.44772 14 7 14H7.01C7.56228 14 8.01 14.4477 8.01 15C8.01 15.5523 7.56228 16 7.01 16H7C6.44772 16 6 15.5523 6 15ZM7 11C6.44772 11 6 11.4477 6 12C6 12.5523 6.44772 13 7 13H7.01C7.56228 13 8.01 12.5523 8.01 12C8.01 11.4477 7.56228 11 7.01 11H7ZM9 12C9 11.4477 9.44772 11 10 11H10.01C10.5623 11 11.01 11.4477 11.01 12C11.01 12.5523 10.5623 13 10.01 13H10C9.44772 13 9 12.5523 9 12ZM13 8C12.4477 8 12 8.44772 12 9C12 9.55228 12.4477 10 13 10H13.01C13.5623 10 14.01 9.55228 14.01 9C14.01 8.44772 13.5623 8 13.01 8H13ZM9 9C9 8.44772 9.44772 8 10 8H10.01C10.5623 8 11.01 8.44772 11.01 9C11.01 9.55228 10.5623 10 10.01 10H10C9.44772 10 9 9.55228 9 9ZM7 8C6.44772 8 6 8.44772 6 9C6 9.55228 6.44772 10 7 10H7.01C7.56228 10 8.01 9.55228 8.01 9C8.01 8.44772 7.56228 8 7.01 8H7Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidTableIcon extends StatelessWidget {
  const SolidTableIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidTableIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidTagIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M17.7071 9.29289C18.0976 9.68342 18.0976 10.3166 17.7071 10.7071L10.7071 17.7071C10.3166 18.0976 9.68342 18.0976 9.29289 17.7071L2.29289 10.7071C2.0976 10.5118 1.99997 10.2558 2 9.99988V5C2 3.34315 3.34315 2 5 2H10.0003C10.2561 2.00007 10.5119 2.0977 10.7071 2.29289L17.7071 9.29289ZM5 6C5.55228 6 6 5.55228 6 5C6 4.44772 5.55228 4 5 4C4.44772 4 4 4.44772 4 5C4 5.55228 4.44772 6 5 6Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidTagIcon extends StatelessWidget {
  const SolidTagIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidTagIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidTemplateIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 4C3 3.44772 3.44772 3 4 3H16C16.5523 3 17 3.44772 17 4V6C17 6.55228 16.5523 7 16 7H4C3.44772 7 3 6.55228 3 6V4Z\" fill=\"#1E293B\"/>\n<path d=\"M3 10C3 9.44771 3.44772 9 4 9H10C10.5523 9 11 9.44771 11 10V16C11 16.5523 10.5523 17 10 17H4C3.44772 17 3 16.5523 3 16V10Z\" fill=\"#1E293B\"/>\n<path d=\"M14 9C13.4477 9 13 9.44771 13 10V16C13 16.5523 13.4477 17 14 17H16C16.5523 17 17 16.5523 17 16V10C17 9.44771 16.5523 9 16 9H14Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidTemplateIcon extends StatelessWidget {
  const SolidTemplateIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidTemplateIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidTerminalIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M2 5C2 3.89543 2.89543 3 4 3H16C17.1046 3 18 3.89543 18 5V15C18 16.1046 17.1046 17 16 17H4C2.89543 17 2 16.1046 2 15V5ZM5.29289 6.29289C5.68342 5.90237 6.31658 5.90237 6.70711 6.29289L9.70711 9.29289C10.0976 9.68342 10.0976 10.3166 9.70711 10.7071L6.70711 13.7071C6.31658 14.0976 5.68342 14.0976 5.29289 13.7071C4.90237 13.3166 4.90237 12.6834 5.29289 12.2929L7.58579 10L5.29289 7.70711C4.90237 7.31658 4.90237 6.68342 5.29289 6.29289ZM11 12C10.4477 12 10 12.4477 10 13C10 13.5523 10.4477 14 11 14H14C14.5523 14 15 13.5523 15 13C15 12.4477 14.5523 12 14 12H11Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidTerminalIcon extends StatelessWidget {
  const SolidTerminalIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidTerminalIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidThumbDownIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M18 9.5C18 10.3284 17.3285 11 16.5 11C15.6716 11 15 10.3284 15 9.5V3.5C15 2.67157 15.6716 2 16.5 2C17.3285 2 18 2.67157 18 3.5V9.5Z\" fill=\"#1E293B\"/>\n<path d=\"M14 9.66667V4.23607C14 3.47852 13.572 2.786 12.8945 2.44721L12.8446 2.42229C12.2892 2.14458 11.6767 2 11.0558 2L5.63964 2C4.68628 2 3.86545 2.67292 3.67848 3.60777L2.47848 9.60777C2.23097 10.8453 3.17755 12 4.43964 12H8.00004V16C8.00004 17.1046 8.89547 18 10 18C10.5523 18 11 17.5523 11 17V16.3333C11 15.4679 11.2807 14.6257 11.8 13.9333L13.2 12.0667C13.7193 11.3743 14 10.5321 14 9.66667Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidThumbDownIcon extends StatelessWidget {
  const SolidThumbDownIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidThumbDownIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidThumbUpIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M2 10.5C2 9.67157 2.67157 9 3.5 9C4.32843 9 5 9.67157 5 10.5V16.5C5 17.3284 4.32843 18 3.5 18C2.67157 18 2 17.3284 2 16.5V10.5Z\" fill=\"#1E293B\"/>\n<path d=\"M6 10.3333V15.7639C6 16.5215 6.428 17.214 7.10557 17.5528L7.15542 17.5777C7.71084 17.8554 8.32329 18 8.94427 18H14.3604C15.3138 18 16.1346 17.3271 16.3216 16.3922L17.5216 10.3922C17.7691 9.15465 16.8225 8 15.5604 8H12V4C12 2.89543 11.1046 2 10 2C9.44772 2 9 2.44772 9 3V3.66667C9 4.53215 8.71929 5.37428 8.2 6.06667L6.8 7.93333C6.28071 8.62572 6 9.46785 6 10.3333Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidThumbUpIcon extends StatelessWidget {
  const SolidThumbUpIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidThumbUpIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidTicketIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M2 6C2 4.89543 2.89543 4 4 4H16C17.1046 4 18 4.89543 18 6V8C16.8954 8 16 8.89543 16 10C16 11.1046 16.8954 12 18 12V14C18 15.1046 17.1046 16 16 16H4C2.89543 16 2 15.1046 2 14V12C3.10457 12 4 11.1046 4 10C4 8.89543 3.10457 8 2 8V6Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidTicketIcon extends StatelessWidget {
  const SolidTicketIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidTicketIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidTranslateIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M7.00001 2C7.55229 2 8.00001 2.44772 8.00001 3V4H8.73223C8.744 3.99979 8.75581 3.99979 8.76765 4H11C11.5523 4 12 4.44772 12 5C12 5.55228 11.5523 6 11 6H9.57801C9.21635 7.68748 8.63076 9.29154 7.85405 10.7796C8.14482 11.1338 8.44964 11.476 8.76767 11.8055C9.15124 12.2028 9.14007 12.8359 8.74272 13.2195C8.34537 13.603 7.7123 13.5919 7.32873 13.1945C7.13962 12.9986 6.95468 12.7987 6.77405 12.5948C5.88895 13.9101 4.84387 15.1084 3.66692 16.1618C3.2554 16.5301 2.6232 16.4951 2.25487 16.0836C1.88655 15.672 1.92157 15.0398 2.3331 14.6715C3.54619 13.5858 4.60214 12.3288 5.4631 10.9389C4.90663 10.1499 4.40868 9.31652 3.97558 8.44503C3.7298 7.95045 3.93148 7.35027 4.42606 7.10449C4.92064 6.8587 5.52083 7.06039 5.76661 7.55497C6.00021 8.02502 6.25495 8.48278 6.52961 8.92699C6.947 7.99272 7.28247 7.01402 7.52698 6H3.00001C2.44772 6 2.00001 5.55228 2.00001 5C2.00001 4.44772 2.44772 4 3.00001 4H6.00001V3C6.00001 2.44772 6.44772 2 7.00001 2ZM13 8C13.3788 8 13.725 8.214 13.8944 8.55279L16.8854 14.5348C16.8919 14.5471 16.8982 14.5596 16.9041 14.5722L17.8944 16.5528C18.1414 17.0468 17.9412 17.6474 17.4472 17.8944C16.9532 18.1414 16.3526 17.9412 16.1056 17.4472L15.382 16H10.618L9.89444 17.4472C9.64745 17.9412 9.04677 18.1414 8.5528 17.8944C8.05882 17.6474 7.85859 17.0468 8.10558 16.5528L9.09589 14.5722C9.10187 14.5596 9.1081 14.5471 9.11458 14.5348L12.1056 8.55279C12.275 8.214 12.6212 8 13 8ZM11.618 14H14.382L13 11.2361L11.618 14Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidTranslateIcon extends StatelessWidget {
  const SolidTranslateIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidTranslateIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidTrashIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9 2C8.62123 2 8.27497 2.214 8.10557 2.55279L7.38197 4H4C3.44772 4 3 4.44772 3 5C3 5.55228 3.44772 6 4 6L4 16C4 17.1046 4.89543 18 6 18H14C15.1046 18 16 17.1046 16 16V6C16.5523 6 17 5.55228 17 5C17 4.44772 16.5523 4 16 4H12.618L11.8944 2.55279C11.725 2.214 11.3788 2 11 2H9ZM7 8C7 7.44772 7.44772 7 8 7C8.55228 7 9 7.44772 9 8V14C9 14.5523 8.55228 15 8 15C7.44772 15 7 14.5523 7 14V8ZM12 7C11.4477 7 11 7.44772 11 8V14C11 14.5523 11.4477 15 12 15C12.5523 15 13 14.5523 13 14V8C13 7.44772 12.5523 7 12 7Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidTrashIcon extends StatelessWidget {
  const SolidTrashIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidTrashIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidTrendingDownIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M12 13C11.4477 13 11 13.4477 11 14C11 14.5523 11.4477 15 12 15H17C17.5523 15 18 14.5523 18 14V9C18 8.44772 17.5523 8 17 8C16.4477 8 16 8.44772 16 9V11.5858L11.7071 7.29289C11.3166 6.90237 10.6834 6.90237 10.2929 7.29289L8 9.58579L3.70711 5.29289C3.31658 4.90237 2.68342 4.90237 2.29289 5.29289C1.90237 5.68342 1.90237 6.31658 2.29289 6.70711L7.29289 11.7071C7.68342 12.0976 8.31658 12.0976 8.70711 11.7071L11 9.41421L14.5858 13H12Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidTrendingDownIcon extends StatelessWidget {
  const SolidTrendingDownIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidTrendingDownIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidTrendingUpIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M12 7C11.4477 7 11 6.55228 11 6C11 5.44772 11.4477 5 12 5H17C17.5523 5 18 5.44772 18 6V11C18 11.5523 17.5523 12 17 12C16.4477 12 16 11.5523 16 11V8.41421L11.7071 12.7071C11.3166 13.0976 10.6834 13.0976 10.2929 12.7071L8 10.4142L3.70711 14.7071C3.31658 15.0976 2.68342 15.0976 2.29289 14.7071C1.90237 14.3166 1.90237 13.6834 2.29289 13.2929L7.29289 8.29289C7.68342 7.90237 8.31658 7.90237 8.70711 8.29289L11 10.5858L14.5858 7H12Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidTrendingUpIcon extends StatelessWidget {
  const SolidTrendingUpIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidTrendingUpIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidTruckIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M8 16.5C8 17.3284 7.32843 18 6.5 18C5.67157 18 5 17.3284 5 16.5C5 15.6716 5.67157 15 6.5 15C7.32843 15 8 15.6716 8 16.5Z\" fill=\"#1E293B\"/>\n<path d=\"M15 16.5C15 17.3284 14.3284 18 13.5 18C12.6716 18 12 17.3284 12 16.5C12 15.6716 12.6716 15 13.5 15C14.3284 15 15 15.6716 15 16.5Z\" fill=\"#1E293B\"/>\n<path d=\"M3 4C2.44772 4 2 4.44772 2 5V15C2 15.5523 2.44772 16 3 16H4.05001C4.28164 14.8589 5.29052 14 6.5 14C7.70948 14 8.71836 14.8589 8.94999 16H10C10.5523 16 11 15.5523 11 15V5C11 4.44772 10.5523 4 10 4H3Z\" fill=\"#1E293B\"/>\n<path d=\"M14 7C13.4477 7 13 7.44772 13 8V14.05C13.1616 14.0172 13.3288 14 13.5 14C14.7095 14 15.7184 14.8589 15.95 16H17C17.5523 16 18 15.5523 18 15V10C18 9.73478 17.8946 9.48043 17.7071 9.29289L15.7071 7.29289C15.5196 7.10536 15.2652 7 15 7H14Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidTruckIcon extends StatelessWidget {
  const SolidTruckIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidTruckIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidUploadIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 17C3 16.4477 3.44772 16 4 16H16C16.5523 16 17 16.4477 17 17C17 17.5523 16.5523 18 16 18H4C3.44772 18 3 17.5523 3 17ZM6.29289 6.70711C5.90237 6.31658 5.90237 5.68342 6.29289 5.29289L9.29289 2.29289C9.48043 2.10536 9.73478 2 10 2C10.2652 2 10.5196 2.10536 10.7071 2.29289L13.7071 5.29289C14.0976 5.68342 14.0976 6.31658 13.7071 6.70711C13.3166 7.09763 12.6834 7.09763 12.2929 6.70711L11 5.41421L11 13C11 13.5523 10.5523 14 10 14C9.44771 14 9 13.5523 9 13L9 5.41421L7.70711 6.70711C7.31658 7.09763 6.68342 7.09763 6.29289 6.70711Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidUploadIcon extends StatelessWidget {
  const SolidUploadIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidUploadIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidUserAddIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M8 9C9.65685 9 11 7.65685 11 6C11 4.34315 9.65685 3 8 3C6.34315 3 5 4.34315 5 6C5 7.65685 6.34315 9 8 9Z\" fill=\"#1E293B\"/>\n<path d=\"M8 11C11.3137 11 14 13.6863 14 17H2C2 13.6863 4.68629 11 8 11Z\" fill=\"#1E293B\"/>\n<path d=\"M16 7C16 6.44772 15.5523 6 15 6C14.4477 6 14 6.44772 14 7V8H13C12.4477 8 12 8.44771 12 9C12 9.55228 12.4477 10 13 10H14V11C14 11.5523 14.4477 12 15 12C15.5523 12 16 11.5523 16 11V10H17C17.5523 10 18 9.55228 18 9C18 8.44772 17.5523 8 17 8H16V7Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidUserAddIcon extends StatelessWidget {
  const SolidUserAddIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidUserAddIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidUserCircleIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M18 10C18 14.4183 14.4183 18 10 18C5.58172 18 2 14.4183 2 10C2 5.58172 5.58172 2 10 2C14.4183 2 18 5.58172 18 10ZM12 7C12 8.10457 11.1046 9 10 9C8.89543 9 8 8.10457 8 7C8 5.89543 8.89543 5 10 5C11.1046 5 12 5.89543 12 7ZM9.99993 11C7.98239 11 6.24394 12.195 5.45374 13.9157C6.55403 15.192 8.18265 16 9.99998 16C11.8173 16 13.4459 15.1921 14.5462 13.9158C13.756 12.195 12.0175 11 9.99993 11Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidUserCircleIcon extends StatelessWidget {
  const SolidUserCircleIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidUserCircleIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidUserGroupIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M13 6C13 7.65685 11.6569 9 10 9C8.34315 9 7 7.65685 7 6C7 4.34315 8.34315 3 10 3C11.6569 3 13 4.34315 13 6Z\" fill=\"#1E293B\"/>\n<path d=\"M18 8C18 9.10457 17.1046 10 16 10C14.8954 10 14 9.10457 14 8C14 6.89543 14.8954 6 16 6C17.1046 6 18 6.89543 18 8Z\" fill=\"#1E293B\"/>\n<path d=\"M14 15C14 12.7909 12.2091 11 10 11C7.79086 11 6 12.7909 6 15V18H14V15Z\" fill=\"#1E293B\"/>\n<path d=\"M6 8C6 9.10457 5.10457 10 4 10C2.89543 10 2 9.10457 2 8C2 6.89543 2.89543 6 4 6C5.10457 6 6 6.89543 6 8Z\" fill=\"#1E293B\"/>\n<path d=\"M16 18V15C16 13.9459 15.7282 12.9552 15.2507 12.0943C15.4902 12.0327 15.7413 12 16 12C17.6569 12 19 13.3431 19 15V18H16Z\" fill=\"#1E293B\"/>\n<path d=\"M4.74926 12.0943C4.27185 12.9552 4 13.9459 4 15V18H1V15C1 13.3431 2.34315 12 4 12C4.25871 12 4.50977 12.0327 4.74926 12.0943Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidUserGroupIcon extends StatelessWidget {
  const SolidUserGroupIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidUserGroupIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidUserRemoveIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M11 6C11 7.65685 9.65685 9 8 9C6.34315 9 5 7.65685 5 6C5 4.34315 6.34315 3 8 3C9.65685 3 11 4.34315 11 6Z\" fill=\"#1E293B\"/>\n<path d=\"M14 17C14 13.6863 11.3137 11 8 11C4.68629 11 2 13.6863 2 17H14Z\" fill=\"#1E293B\"/>\n<path d=\"M13 8C12.4477 8 12 8.44771 12 9C12 9.55229 12.4477 10 13 10H17C17.5523 10 18 9.55229 18 9C18 8.44771 17.5523 8 17 8H13Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidUserRemoveIcon extends StatelessWidget {
  const SolidUserRemoveIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidUserRemoveIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidUserIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 9C11.6569 9 13 7.65685 13 6C13 4.34315 11.6569 3 10 3C8.34315 3 7 4.34315 7 6C7 7.65685 8.34315 9 10 9Z\" fill=\"#1E293B\"/>\n<path d=\"M3 18C3 14.134 6.13401 11 10 11C13.866 11 17 14.134 17 18H3Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidUserIcon extends StatelessWidget {
  const SolidUserIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidUserIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidUsersIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9 6C9 7.65685 7.65685 9 6 9C4.34315 9 3 7.65685 3 6C3 4.34315 4.34315 3 6 3C7.65685 3 9 4.34315 9 6Z\" fill=\"#1E293B\"/>\n<path d=\"M17 6C17 7.65685 15.6569 9 14 9C12.3431 9 11 7.65685 11 6C11 4.34315 12.3431 3 14 3C15.6569 3 17 4.34315 17 6Z\" fill=\"#1E293B\"/>\n<path d=\"M12.9291 17C12.9758 16.6734 13 16.3395 13 16C13 14.3648 12.4393 12.8606 11.4998 11.6691C12.2352 11.2435 13.0892 11 14 11C16.7614 11 19 13.2386 19 16V17H12.9291Z\" fill=\"#1E293B\"/>\n<path d=\"M6 11C8.76142 11 11 13.2386 11 16V17H1V16C1 13.2386 3.23858 11 6 11Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidUsersIcon extends StatelessWidget {
  const SolidUsersIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidUsersIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidVariableIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4.6485 3.0839C5.15459 3.30502 5.3856 3.89454 5.16448 4.40062C4.41582 6.11413 4 8.00732 4 10.0003C4 11.9932 4.41582 13.8864 5.16448 15.5999C5.3856 16.106 5.15459 16.6955 4.6485 16.9166C4.14242 17.1377 3.5529 16.9067 3.33178 16.4006C2.47486 14.4394 2 12.2739 2 10.0003C2 7.72656 2.47486 5.56115 3.33178 3.59988C3.5529 3.09379 4.14242 2.86278 4.6485 3.0839Z\" fill=\"#1E293B\"/>\n<path d=\"M12.9613 7.00024C12.0499 7.00024 11.188 7.41451 10.6186 8.12616L10.2911 8.53553L10.1799 8.25746C9.87619 7.49815 9.14078 7.00024 8.32297 7.00024H8C7.44772 7.00024 7 7.44796 7 8.00024C7 8.55253 7.44772 9.00024 8 9.00024H8.32297L8.8551 10.3306L7.81962 11.6249C7.62985 11.8622 7.34253 12.0002 7.03875 12.0002H7C6.44772 12.0002 6 12.448 6 13.0002C6 13.5525 6.44772 14.0002 7 14.0002H7.03875C7.9501 14.0002 8.81204 13.586 9.38136 12.8743L9.70885 12.465L9.82008 12.743C10.1238 13.5023 10.8592 14.0002 11.677 14.0002H12C12.5523 14.0002 13 13.5525 13 13.0002C13 12.448 12.5523 12.0002 12 12.0002H11.677L11.1449 10.6699L12.1804 9.37555C12.3702 9.13833 12.6575 9.00024 12.9613 9.00024H13C13.5523 9.00024 14 8.55253 14 8.00024C14 7.44796 13.5523 7.00024 13 7.00024H12.9613Z\" fill=\"#1E293B\"/>\n<path d=\"M14.8355 4.40062C14.6144 3.89454 14.8454 3.30502 15.3515 3.0839C15.8576 2.86278 16.4471 3.09379 16.6682 3.59988C17.5251 5.56115 18 7.72656 18 10.0003C18 12.2739 17.5251 14.4394 16.6682 16.4006C16.4471 16.9067 15.8576 17.1377 15.3515 16.9166C14.8454 16.6955 14.6144 16.106 14.8355 15.5999C15.5842 13.8864 16 11.9932 16 10.0003C16 8.00732 15.5842 6.11413 14.8355 4.40062Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidVariableIcon extends StatelessWidget {
  const SolidVariableIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidVariableIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidVideoCameraIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M2 6C2 4.89543 2.89543 4 4 4H10C11.1046 4 12 4.89543 12 6V14C12 15.1046 11.1046 16 10 16H4C2.89543 16 2 15.1046 2 14V6Z\" fill=\"#1E293B\"/>\n<path d=\"M14.5528 7.10557C14.214 7.27497 14 7.62123 14 8V12C14 12.3788 14.214 12.725 14.5528 12.8944L16.5528 13.8944C16.8628 14.0494 17.2309 14.0329 17.5257 13.8507C17.8205 13.6684 18 13.3466 18 13V7C18 6.65342 17.8205 6.33156 17.5257 6.14935C17.2309 5.96714 16.8628 5.95058 16.5528 6.10557L14.5528 7.10557Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidVideoCameraIcon extends StatelessWidget {
  const SolidVideoCameraIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidVideoCameraIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidViewBoardsIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M2 4C2 3.44772 2.44772 3 3 3H5C5.55228 3 6 3.44772 6 4V16C6 16.5523 5.55228 17 5 17H3C2.44772 17 2 16.5523 2 16V4Z\" fill=\"#1E293B\"/>\n<path d=\"M8 4C8 3.44772 8.44772 3 9 3H11C11.5523 3 12 3.44772 12 4V16C12 16.5523 11.5523 17 11 17H9C8.44772 17 8 16.5523 8 16V4Z\" fill=\"#1E293B\"/>\n<path d=\"M15 3C14.4477 3 14 3.44772 14 4V16C14 16.5523 14.4477 17 15 17H17C17.5523 17 18 16.5523 18 16V4C18 3.44772 17.5523 3 17 3H15Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidViewBoardsIcon extends StatelessWidget {
  const SolidViewBoardsIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidViewBoardsIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidViewGridAddIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5 3C3.89543 3 3 3.89543 3 5V7C3 8.10457 3.89543 9 5 9H7C8.10457 9 9 8.10457 9 7V5C9 3.89543 8.10457 3 7 3H5Z\" fill=\"#1E293B\"/>\n<path d=\"M5 11C3.89543 11 3 11.8954 3 13V15C3 16.1046 3.89543 17 5 17H7C8.10457 17 9 16.1046 9 15V13C9 11.8954 8.10457 11 7 11H5Z\" fill=\"#1E293B\"/>\n<path d=\"M11 5C11 3.89543 11.8954 3 13 3H15C16.1046 3 17 3.89543 17 5V7C17 8.10457 16.1046 9 15 9H13C11.8954 9 11 8.10457 11 7V5Z\" fill=\"#1E293B\"/>\n<path d=\"M14 11C14.5523 11 15 11.4477 15 12V13H16C16.5523 13 17 13.4477 17 14C17 14.5523 16.5523 15 16 15H15V16C15 16.5523 14.5523 17 14 17C13.4477 17 13 16.5523 13 16V15H12C11.4477 15 11 14.5523 11 14C11 13.4477 11.4477 13 12 13H13V12C13 11.4477 13.4477 11 14 11Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidViewGridAddIcon extends StatelessWidget {
  const SolidViewGridAddIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidViewGridAddIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidViewGridIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5 3C3.89543 3 3 3.89543 3 5V7C3 8.10457 3.89543 9 5 9H7C8.10457 9 9 8.10457 9 7V5C9 3.89543 8.10457 3 7 3H5Z\" fill=\"#1E293B\"/>\n<path d=\"M5 11C3.89543 11 3 11.8954 3 13V15C3 16.1046 3.89543 17 5 17H7C8.10457 17 9 16.1046 9 15V13C9 11.8954 8.10457 11 7 11H5Z\" fill=\"#1E293B\"/>\n<path d=\"M11 5C11 3.89543 11.8954 3 13 3H15C16.1046 3 17 3.89543 17 5V7C17 8.10457 16.1046 9 15 9H13C11.8954 9 11 8.10457 11 7V5Z\" fill=\"#1E293B\"/>\n<path d=\"M11 13C11 11.8954 11.8954 11 13 11H15C16.1046 11 17 11.8954 17 13V15C17 16.1046 16.1046 17 15 17H13C11.8954 17 11 16.1046 11 15V13Z\" fill=\"#1E293B\"/>\n</svg>";

class SolidViewGridIcon extends StatelessWidget {
  const SolidViewGridIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidViewGridIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidViewListIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 4C3 3.44772 3.44772 3 4 3H16C16.5523 3 17 3.44772 17 4C17 4.55228 16.5523 5 16 5H4C3.44772 5 3 4.55228 3 4ZM3 8C3 7.44772 3.44772 7 4 7H16C16.5523 7 17 7.44772 17 8C17 8.55228 16.5523 9 16 9H4C3.44772 9 3 8.55228 3 8ZM3 12C3 11.4477 3.44772 11 4 11H16C16.5523 11 17 11.4477 17 12C17 12.5523 16.5523 13 16 13H4C3.44772 13 3 12.5523 3 12ZM3 16C3 15.4477 3.44772 15 4 15H16C16.5523 15 17 15.4477 17 16C17 16.5523 16.5523 17 16 17H4C3.44772 17 3 16.5523 3 16Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidViewListIcon extends StatelessWidget {
  const SolidViewListIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidViewListIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidVolumeOffIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9.38268 3.07615C9.75636 3.23093 10 3.59557 10 4.00003V16C10 16.4045 9.75636 16.7691 9.38268 16.9239C9.00901 17.0787 8.57889 16.9931 8.29289 16.7071L4.58579 13H2C1.44772 13 1 12.5523 1 12V8.00003C1 7.44774 1.44772 7.00003 2 7.00003H4.58579L8.29289 3.29292C8.57889 3.00692 9.00901 2.92137 9.38268 3.07615Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n<path d=\"M12.2929 7.29289C12.6834 6.90237 13.3166 6.90237 13.7071 7.29289L15 8.58579L16.2929 7.29289C16.6834 6.90237 17.3166 6.90237 17.7071 7.29289C18.0976 7.68342 18.0976 8.31658 17.7071 8.70711L16.4142 10L17.7071 11.2929C18.0976 11.6834 18.0976 12.3166 17.7071 12.7071C17.3166 13.0976 16.6834 13.0976 16.2929 12.7071L15 11.4142L13.7071 12.7071C13.3166 13.0976 12.6834 13.0976 12.2929 12.7071C11.9024 12.3166 11.9024 11.6834 12.2929 11.2929L13.5858 10L12.2929 8.70711C11.9024 8.31658 11.9024 7.68342 12.2929 7.29289Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidVolumeOffIcon extends StatelessWidget {
  const SolidVolumeOffIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidVolumeOffIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidVolumeUpIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M9.38268 3.07591C9.75636 3.23069 10 3.59532 10 3.99979V15.9998C10 16.4042 9.75636 16.7689 9.38268 16.9237C9.00901 17.0784 8.57889 16.9929 8.29289 16.7069L4.58579 12.9998H2C1.44772 12.9998 1 12.5521 1 11.9998V7.99978C1 7.4475 1.44772 6.99978 2 6.99978H4.58579L8.29289 3.29268C8.57889 3.00668 9.00901 2.92112 9.38268 3.07591Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n<path d=\"M14.6568 2.92864C15.0474 2.53811 15.6805 2.53811 16.0711 2.92864C17.8796 4.73718 19 7.23856 19 9.9997C19 12.7609 17.8796 15.2622 16.0711 17.0708C15.6805 17.4613 15.0474 17.4613 14.6568 17.0708C14.2663 16.6802 14.2663 16.0471 14.6568 15.6566C16.1057 14.2077 17 12.2091 17 9.9997C17 7.79029 16.1057 5.79166 14.6568 4.34285C14.2663 3.95232 14.2663 3.31916 14.6568 2.92864ZM11.8284 5.75706C12.2189 5.36654 12.8521 5.36654 13.2426 5.75706C13.7685 6.28294 14.1976 6.90663 14.5003 7.59933C14.822 8.33568 15 9.14822 15 9.9997C15 11.6563 14.3273 13.1577 13.2426 14.2423C12.8521 14.6329 12.2189 14.6329 11.8284 14.2423C11.4379 13.8518 11.4379 13.2187 11.8284 12.8281C12.5534 12.1032 13 11.1045 13 9.9997C13 9.42898 12.8811 8.88866 12.6676 8.40007C12.4663 7.93934 12.1802 7.52303 11.8284 7.17128C11.4379 6.78075 11.4379 6.14759 11.8284 5.75706Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidVolumeUpIcon extends StatelessWidget {
  const SolidVolumeUpIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidVolumeUpIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidWifiIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M17.7781 8.22183C13.4823 3.92606 6.51752 3.92606 2.22176 8.22183C1.83123 8.61235 1.19807 8.61235 0.807542 8.22183C0.417017 7.8313 0.417017 7.19814 0.807542 6.80761C5.88436 1.7308 14.1155 1.7308 19.1923 6.80761C19.5828 7.19814 19.5828 7.8313 19.1923 8.22183C18.8018 8.61235 18.1686 8.61235 17.7781 8.22183ZM14.9497 11.0503C12.216 8.31659 7.78385 8.31659 5.05018 11.0503C4.65966 11.4408 4.02649 11.4408 3.63597 11.0503C3.24544 10.6597 3.24544 10.0266 3.63597 9.63605C7.15069 6.12133 12.8492 6.12133 16.3639 9.63605C16.7544 10.0266 16.7544 10.6597 16.3639 11.0503C15.9734 11.4408 15.3402 11.4408 14.9497 11.0503ZM12.1213 13.8787C10.9497 12.7071 9.05018 12.7071 7.87861 13.8787C7.48809 14.2692 6.85492 14.2692 6.4644 13.8787C6.07387 13.4882 6.07387 12.855 6.4644 12.4645C8.41702 10.5119 11.5828 10.5119 13.5355 12.4645C13.926 12.855 13.926 13.4882 13.5355 13.8787C13.1449 14.2692 12.5118 14.2692 12.1213 13.8787ZM8.99993 16C8.99993 15.4477 9.44765 15 9.99993 15H10.0099C10.5622 15 11.0099 15.4477 11.0099 16C11.0099 16.5523 10.5622 17 10.0099 17H9.99993C9.44765 17 8.99993 16.5523 8.99993 16Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidWifiIcon extends StatelessWidget {
  const SolidWifiIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidWifiIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidXCircleIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M10 18C14.4183 18 18 14.4183 18 10C18 5.58172 14.4183 2 10 2C5.58172 2 2 5.58172 2 10C2 14.4183 5.58172 18 10 18ZM8.70711 7.29289C8.31658 6.90237 7.68342 6.90237 7.29289 7.29289C6.90237 7.68342 6.90237 8.31658 7.29289 8.70711L8.58579 10L7.29289 11.2929C6.90237 11.6834 6.90237 12.3166 7.29289 12.7071C7.68342 13.0976 8.31658 13.0976 8.70711 12.7071L10 11.4142L11.2929 12.7071C11.6834 13.0976 12.3166 13.0976 12.7071 12.7071C13.0976 12.3166 13.0976 11.6834 12.7071 11.2929L11.4142 10L12.7071 8.70711C13.0976 8.31658 13.0976 7.68342 12.7071 7.29289C12.3166 6.90237 11.6834 6.90237 11.2929 7.29289L10 8.58579L8.70711 7.29289Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidXCircleIcon extends StatelessWidget {
  const SolidXCircleIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidXCircleIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidXIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M4.29289 4.29289C4.68342 3.90237 5.31658 3.90237 5.70711 4.29289L10 8.58579L14.2929 4.29289C14.6834 3.90237 15.3166 3.90237 15.7071 4.29289C16.0976 4.68342 16.0976 5.31658 15.7071 5.70711L11.4142 10L15.7071 14.2929C16.0976 14.6834 16.0976 15.3166 15.7071 15.7071C15.3166 16.0976 14.6834 16.0976 14.2929 15.7071L10 11.4142L5.70711 15.7071C5.31658 16.0976 4.68342 16.0976 4.29289 15.7071C3.90237 15.3166 3.90237 14.6834 4.29289 14.2929L8.58579 10L4.29289 5.70711C3.90237 5.31658 3.90237 4.68342 4.29289 4.29289Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidXIcon extends StatelessWidget {
  const SolidXIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidXIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidZoomInIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5 8C5 7.44772 5.44772 7 6 7H7V6C7 5.44772 7.44772 5 8 5C8.55228 5 9 5.44772 9 6V7H10C10.5523 7 11 7.44772 11 8C11 8.55228 10.5523 9 10 9H9V10C9 10.5523 8.55228 11 8 11C7.44771 11 7 10.5523 7 10V9H6C5.44772 9 5 8.55228 5 8Z\" fill=\"#1E293B\"/>\n<path d=\"M2 8C2 4.68629 4.68629 2 8 2C11.3137 2 14 4.68629 14 8C14 9.29583 13.5892 10.4957 12.8907 11.4765L17.7071 16.2929C18.0976 16.6834 18.0976 17.3166 17.7071 17.7071C17.3166 18.0976 16.6834 18.0976 16.2929 17.7071L11.4765 12.8907C10.4957 13.5892 9.29583 14 8 14C4.68629 14 2 11.3137 2 8ZM8 4C5.79086 4 4 5.79086 4 8C4 10.2091 5.79086 12 8 12C10.2091 12 12 10.2091 12 8C12 5.79086 10.2091 4 8 4Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidZoomInIcon extends StatelessWidget {
  const SolidZoomInIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidZoomInIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _SolidZoomOutIconSvg =
    "<svg width=\"20\" height=\"20\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M8 4C5.79086 4 4 5.79086 4 8C4 10.2091 5.79086 12 8 12C10.2091 12 12 10.2091 12 8C12 5.79086 10.2091 4 8 4ZM2 8C2 4.68629 4.68629 2 8 2C11.3137 2 14 4.68629 14 8C14 9.29583 13.5892 10.4957 12.8907 11.4765L17.7071 16.2929C18.0976 16.6834 18.0976 17.3166 17.7071 17.7071C17.3166 18.0976 16.6834 18.0976 16.2929 17.7071L11.4765 12.8907C10.4957 13.5892 9.29583 14 8 14C4.68629 14 2 11.3137 2 8Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n<path d=\"M5 8C5 7.44772 5.44772 7 6 7H10C10.5523 7 11 7.44772 11 8C11 8.55228 10.5523 9 10 9H6C5.44772 9 5 8.55228 5 8Z\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" fill=\"#1E293B\"/>\n</svg>";

class SolidZoomOutIcon extends StatelessWidget {
  const SolidZoomOutIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _SolidZoomOutIconSvg,
        width: width ?? size ?? 20,
        height: height ?? size ?? 20,
        semanticsLabel: semanticsLabel,
      );
}

const String _CustomArrowSortIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M7.41289 16.2341L11.0199 19.6179C11.563 20.1274 12.4404 20.1274 12.9835 19.6179L16.5905 16.2341C17.4679 15.411 16.8412 14 15.6018 14H8.38776C7.14829 14 6.53552 15.411 7.41289 16.2341Z\" fill=\"#475569\"/>\n<path d=\"M16.5871 8.76592L12.9801 5.38214C12.437 4.87262 11.5596 4.87262 11.0165 5.38214L7.40946 8.76592C6.53208 9.589 7.15878 11 8.39825 11L15.6122 11C16.8517 11 17.4645 9.589 16.5871 8.76592Z\" fill=\"#475569\"/>\n</svg>";

class CustomArrowSortIcon extends StatelessWidget {
  const CustomArrowSortIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _CustomArrowSortIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _CustomGrammerlyIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<g clip-path=\"url(#clip0_1589_27577)\">\n<rect width=\"24\" height=\"24\" rx=\"12\" fill=\"#22C55E\"/>\n<path d=\"M13.7165 14.3091L17.048 14.2019L17.1579 17.619M16.6711 8.49687C16.0188 7.53607 15.0838 6.81454 14.0032 6.43821C12.9226 6.06188 11.7534 6.05057 10.6672 6.40594C9.58109 6.76132 8.6352 7.46466 7.96844 8.4127C7.30168 9.36074 6.94918 10.5035 6.9627 11.6733C6.97621 12.8431 7.35503 13.9782 8.04353 14.9121C8.73203 15.8459 9.69394 16.5292 10.788 16.8617C11.8822 17.1943 13.0508 17.1584 14.1224 16.7596C15.1941 16.3607 16.1122 15.6197 16.7421 14.6455\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" stroke=\"white\"/>\n</g>\n<defs>\n<clipPath id=\"clip0_1589_27577\">\n<rect width=\"24\" height=\"24\" fill=\"white\"/>\n</clipPath>\n</defs>\n</svg>";

class CustomGrammerlyIcon extends StatelessWidget {
  const CustomGrammerlyIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _CustomGrammerlyIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _CustomRtBoldIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M17.25 9C17.25 6.74 15.5 5 13.25 5H7V19H14.04C16.13 19 17.75 17.3 17.75 15.21C17.75 13.69 16.89 12.39 15.6 11.79C16.57 11.12 17.25 10.02 17.25 9ZM10 7.5H13C13.83 7.5 14.5 8.17 14.5 9C14.5 9.83 13.83 10.5 13 10.5H10V7.5ZM13.5 16.5H10V13.5H13.5C14.33 13.5 15 14.17 15 15C15 15.83 14.33 16.5 13.5 16.5Z\" fill=\"black\"/>\n</svg>";

class CustomRtBoldIcon extends StatelessWidget {
  const CustomRtBoldIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _CustomRtBoldIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _CustomRtBullistIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<g clip-path=\"url(#clip0_1597_27896)\">\n<path d=\"M3.47298 7.44596C4.20936 7.44596 4.80632 6.84901 4.80632 6.11263C4.80632 5.37625 4.20936 4.7793 3.47298 4.7793C2.7366 4.7793 2.13965 5.37625 2.13965 6.11263C2.13965 6.84901 2.7366 7.44596 3.47298 7.44596Z\" fill=\"black\"/>\n<path d=\"M3.47298 12.7799C4.20936 12.7799 4.80632 12.183 4.80632 11.4466C4.80632 10.7102 4.20936 10.1133 3.47298 10.1133C2.7366 10.1133 2.13965 10.7102 2.13965 11.4466C2.13965 12.183 2.7366 12.7799 3.47298 12.7799Z\" fill=\"black\"/>\n<path d=\"M3.47298 18.1139C4.20936 18.1139 4.80632 17.517 4.80632 16.7806C4.80632 16.0442 4.20936 15.4473 3.47298 15.4473C2.7366 15.4473 2.13965 16.0442 2.13965 16.7806C2.13965 17.517 2.7366 18.1139 3.47298 18.1139Z\" fill=\"black\"/>\n<path d=\"M21.6137 6.00065C21.6137 5.82384 21.5434 5.65427 21.4184 5.52925C21.2934 5.40422 21.1238 5.33398 20.947 5.33398H6.66699V6.66732H20.947C21.1238 6.66732 21.2934 6.59708 21.4184 6.47206C21.5434 6.34703 21.6137 6.17746 21.6137 6.00065Z\" fill=\"black\" stroke=\"black\"/>\n<path d=\"M20.947 10.666H6.66699V11.9993H20.947C21.1238 11.9993 21.2934 11.9291 21.4184 11.8041C21.5434 11.6791 21.6137 11.5095 21.6137 11.3327C21.6137 11.1559 21.5434 10.9863 21.4184 10.8613C21.2934 10.7363 21.1238 10.666 20.947 10.666Z\" fill=\"black\" stroke=\"black\"/>\n<path d=\"M20.947 16H6.66699V17.3333H20.947C21.1238 17.3333 21.2934 17.2631 21.4184 17.1381C21.5434 17.013 21.6137 16.8435 21.6137 16.6667C21.6137 16.4899 21.5434 16.3203 21.4184 16.1953C21.2934 16.0702 21.1238 16 20.947 16Z\" fill=\"black\" stroke=\"black\"/>\n</g>\n<defs>\n<clipPath id=\"clip0_1597_27896\">\n<rect width=\"24\" height=\"24\" fill=\"white\"/>\n</clipPath>\n</defs>\n</svg>";

class CustomRtBullistIcon extends StatelessWidget {
  const CustomRtBullistIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _CustomRtBullistIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _CustomRtImageIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<g clip-path=\"url(#clip0_1600_27930)\">\n<path d=\"M21.3335 2.66602H2.66683C2.31321 2.66602 1.97407 2.80649 1.72402 3.05654C1.47397 3.30659 1.3335 3.64573 1.3335 3.99935V19.9993C1.3335 20.353 1.47397 20.6921 1.72402 20.9422C1.97407 21.1922 2.31321 21.3327 2.66683 21.3327H21.3335C21.6871 21.3327 22.0263 21.1922 22.2763 20.9422C22.5264 20.6921 22.6668 20.353 22.6668 19.9993V3.99935C22.6668 3.64573 22.5264 3.30659 22.2763 3.05654C22.0263 2.80649 21.6871 2.66602 21.3335 2.66602ZM2.66683 19.9993V3.99935H21.3335V19.9993H2.66683Z\" fill=\"black\" stroke-width=\"0.5\" stroke=\"black\"/>\n<path d=\"M5.94678 9.33399C6.34234 9.33399 6.72902 9.21669 7.05792 8.99692C7.38682 8.77716 7.64316 8.4648 7.79454 8.09935C7.94591 7.7339 7.98552 7.33177 7.90835 6.9438C7.83118 6.55584 7.6407 6.19948 7.36099 5.91977C7.08129 5.64007 6.72492 5.44959 6.33696 5.37241C5.949 5.29524 5.54686 5.33485 5.18141 5.48623C4.81596 5.6376 4.5036 5.89395 4.28384 6.22284C4.06408 6.55174 3.94678 6.93842 3.94678 7.33399C3.94678 7.86442 4.15749 8.37313 4.53256 8.7482C4.90764 9.12327 5.41634 9.33399 5.94678 9.33399ZM7.05792 8.50049C7.26916 8.49917 7.44335 7.81088 7.61964 7.92728C7.79593 8.04368 6.85523 6.72636 6.93699 6.92115C7.01875 7.11594 7.04082 7.33061 7.00042 7.53797C6.96002 7.74532 6.85896 7.936 6.71005 8.08584C6.56114 8.23569 6.3711 8.33794 6.164 8.37964C5.95691 8.42134 5.7421 8.40061 5.5468 8.32008C5.35151 8.23954 5.18452 8.10283 5.06702 7.92728C4.94951 7.75173 4.88678 7.54524 4.88678 7.33399C4.88853 7.0534 4.68837 8.80157 4.88678 8.60316C5.08519 8.40475 5.21941 8.50224 5.5 8.50049H7.05792Z\" fill=\"black\" stroke-width=\"0.5\" stroke=\"black\"/>\n<path d=\"M15.1868 10.2466L11.5868 13.8466L8.92011 11.1799C8.7952 11.0558 8.62623 10.9861 8.45011 10.9861C8.27399 10.9861 8.10502 11.0558 7.98011 11.1799L3.94678 15.2666V17.1533L8.47344 12.6266L10.6668 14.7866L8.16678 17.2866H10.0001L15.6334 11.6533L20.0001 15.9999V14.1199L16.1268 10.2466C16.0019 10.1224 15.8329 10.0527 15.6568 10.0527C15.4807 10.0527 15.3117 10.1224 15.1868 10.2466Z\" fill=\"black\" stroke-width=\"0.5\" stroke=\"black\"/>\n</g>\n<defs>\n<clipPath id=\"clip0_1600_27930\">\n<rect width=\"24\" height=\"24\" fill=\"white\"/>\n</clipPath>\n</defs>\n</svg>";

class CustomRtImageIcon extends StatelessWidget {
  const CustomRtImageIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _CustomRtImageIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _CustomRtItalicIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M6 19V16.5H10L13 7.5H9V5H19V7.5H15.5L12.5 16.5H16V19H6Z\" fill=\"black\"/>\n</svg>";

class CustomRtItalicIcon extends StatelessWidget {
  const CustomRtItalicIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _CustomRtItalicIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _CustomRtNumlistIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<g clip-path=\"url(#clip0_1597_27894)\">\n<path d=\"M3.6402 4.93987V7.70654H4.43353V4.0332H3.80019L2.7002 4.7732L3.01353 5.3332L3.6402 4.93987Z\" fill=\"black\"/>\n<path d=\"M3.71348 9.87981C3.78218 9.87341 3.85146 9.88111 3.91708 9.90244C3.98269 9.92377 4.04326 9.95827 4.09507 10.0038C4.14688 10.0494 4.18884 10.1051 4.21837 10.1674C4.2479 10.2298 4.26438 10.2975 4.26681 10.3665C4.26681 10.6198 4.12681 10.8598 3.68681 11.2131L2.35348 12.2598V12.9265H5.11348V12.1865H3.55348L4.22014 11.6731C4.88681 11.2065 5.07348 10.8265 5.07348 10.3398C5.06784 10.1736 5.02827 10.0102 4.95719 9.85982C4.88611 9.70943 4.78502 9.57516 4.66014 9.46526C4.53526 9.35537 4.38923 9.27218 4.23102 9.22079C4.07281 9.16941 3.90576 9.15093 3.74014 9.16647C3.4623 9.16486 3.18806 9.2293 2.94001 9.35449C2.69197 9.47967 2.47722 9.66201 2.31348 9.88647L2.82014 10.3731C2.92194 10.2286 3.05525 10.1091 3.21001 10.0236C3.36477 9.93815 3.53693 9.88898 3.71348 9.87981Z\" fill=\"black\"/>\n<path d=\"M4.37323 16.4268C4.56247 16.3796 4.73064 16.2707 4.85132 16.1175C4.97199 15.9642 5.03832 15.7752 5.0399 15.5802C5.0399 15.0002 4.5199 14.5735 3.70656 14.5735C3.43755 14.5688 3.17111 14.6266 2.92819 14.7423C2.68527 14.8579 2.47249 15.0284 2.30656 15.2402L2.76656 15.7202C2.87303 15.5923 3.00521 15.4882 3.15452 15.4147C3.30383 15.3412 3.46693 15.2999 3.63323 15.2935C3.99323 15.2935 4.24656 15.4668 4.24656 15.7335C4.24656 16.0002 4.00656 16.1468 3.5799 16.1468H3.19323V16.8135H3.6199C4.11323 16.8135 4.33323 16.9535 4.33323 17.2335C4.33323 17.5135 4.0999 17.6868 3.66656 17.6868C3.48325 17.6854 3.3022 17.6462 3.13473 17.5716C2.96726 17.4971 2.81696 17.3888 2.69323 17.2535L2.22656 17.7735C2.41236 17.9777 2.64041 18.1389 2.89486 18.246C3.1493 18.3531 3.42402 18.4034 3.6999 18.3935C4.5599 18.3935 5.1199 17.9335 5.1199 17.3002C5.11937 17.0897 5.04396 16.8862 4.90717 16.7262C4.77037 16.5662 4.5811 16.4601 4.37323 16.4268Z\" fill=\"black\"/>\n<path d=\"M21.6137 6.00065C21.6137 5.82384 21.5434 5.65427 21.4184 5.52925C21.2934 5.40422 21.1238 5.33398 20.947 5.33398H6.66699V6.66732H20.947C21.1238 6.66732 21.2934 6.59708 21.4184 6.47206C21.5434 6.34703 21.6137 6.17746 21.6137 6.00065Z\" fill=\"black\" stroke=\"black\"/>\n<path d=\"M20.947 10.666H6.66699V11.9993H20.947C21.1238 11.9993 21.2934 11.9291 21.4184 11.8041C21.5434 11.6791 21.6137 11.5095 21.6137 11.3327C21.6137 11.1559 21.5434 10.9863 21.4184 10.8613C21.2934 10.7363 21.1238 10.666 20.947 10.666Z\" fill=\"black\" stroke=\"black\"/>\n<path d=\"M20.947 16H6.66699V17.3333H20.947C21.1238 17.3333 21.2934 17.2631 21.4184 17.1381C21.5434 17.013 21.6137 16.8435 21.6137 16.6667C21.6137 16.4899 21.5434 16.3203 21.4184 16.1953C21.2934 16.0702 21.1238 16 20.947 16Z\" fill=\"black\" stroke=\"black\"/>\n</g>\n<defs>\n<clipPath id=\"clip0_1597_27894\">\n<rect width=\"24\" height=\"24\" fill=\"white\"/>\n</clipPath>\n</defs>\n</svg>";

class CustomRtNumlistIcon extends StatelessWidget {
  const CustomRtNumlistIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _CustomRtNumlistIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _CustomRtStrikeIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M6.85 8.08C6.85 5.37 9.45 4 12.24 4C13.88 4 15.24 4.49 16.14 5.28C16.91 5.93 17.6 7.01 17.6 8.52H14.59C14.59 8.21 14.54 7.93 14.44 7.67C14.15 6.81 13.24 6.39 12.19 6.39C10.33 6.39 9.85 7.41 9.85 8.09C9.85 8.57 10.1 8.97 10.59 9.3C10.97 9.55 11.36 9.78 12 10H7.39C7.18 9.66 6.85 9.11 6.85 8.08ZM21 13V11H3V13H12.62C13.77 13.45 14.58 13.75 14.58 14.97C14.58 15.97 13.77 16.64 12.3 16.64C10.76 16.64 9.37 16.1 9.37 14.13H6.4C6.4 14.68 6.48 15.26 6.64 15.71C7.45 18 9.93 19.01 12.31 19.01C14.58 19.01 17.61 18.12 17.61 14.96C17.61 14.66 17.6 13.8 17.13 13.02H21V13Z\" fill=\"black\"/>\n</svg>";

class CustomRtStrikeIcon extends StatelessWidget {
  const CustomRtStrikeIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _CustomRtStrikeIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _CustomRtTextWrapLeftIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 21V19H21V21H3ZM3 17V15H9V17H3ZM3 13V11H9V13H3ZM3 9V7H9V9H3ZM3 5V3H21V5H3ZM11 17V7H21V17H11ZM13 15H19V9H13V15Z\" fill=\"black\"/>\n</svg>";

class CustomRtTextWrapLeftIcon extends StatelessWidget {
  const CustomRtTextWrapLeftIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _CustomRtTextWrapLeftIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _CustomRtTextWrapRightIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M3 21V19H21V21H3ZM3 17V7H13V17H3ZM3 5V3H21V5H3ZM5 15H11V9H5V15ZM15 17V15H21V17H15ZM15 13V11H21V13H15ZM15 9V7H21V9H15Z\" fill=\"black\"/>\n</svg>";

class CustomRtTextWrapRightIcon extends StatelessWidget {
  const CustomRtTextWrapRightIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _CustomRtTextWrapRightIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

const String _CustomRtUnderlineIconSvg =
    "<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<path d=\"M5 21H19V19H5V21ZM12 17C13.5913 17 15.1174 16.3679 16.2426 15.2426C17.3679 14.1174 18 12.5913 18 11V3H15.5V11C15.5 11.9283 15.1313 12.8185 14.4749 13.4749C13.8185 14.1313 12.9283 14.5 12 14.5C11.0717 14.5 10.1815 14.1313 9.52513 13.4749C8.86875 12.8185 8.5 11.9283 8.5 11V3H6V11C6 12.5913 6.63214 14.1174 7.75736 15.2426C8.88258 16.3679 10.4087 17 12 17Z\" fill=\"black\"/>\n</svg>";

class CustomRtUnderlineIcon extends StatelessWidget {
  const CustomRtUnderlineIcon(
      {super.key, this.size, this.width, this.height, this.semanticsLabel});

  final double? size;
  final double? width;
  final double? height;
  final String? semanticsLabel;

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        _CustomRtUnderlineIconSvg,
        width: width ?? size ?? 24,
        height: height ?? size ?? 24,
        semanticsLabel: semanticsLabel,
      );
}

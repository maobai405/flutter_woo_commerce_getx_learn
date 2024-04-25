import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff1044bf),
      surfaceTint: Color(0xff2954ce),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff456ce5),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff44485b),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff686c81),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff83248e),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffad4db6),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff97000b),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffcf2c28),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfffaf8ff),
      onBackground: Color(0xff1a1b23),
      surface: Color(0xfffaf8ff),
      onSurface: Color(0xff1a1b23),
      surfaceVariant: Color(0xffe0e1f3),
      onSurfaceVariant: Color(0xff434654),
      outline: Color(0xff747685),
      outlineVariant: Color(0xffc4c5d6),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2f3038),
      inverseOnSurface: Color(0xfff0f0fa),
      inversePrimary: Color(0xffb6c4ff),
      primaryFixed: Color(0xffdce1ff),
      onPrimaryFixed: Color(0xff00164f),
      primaryFixedDim: Color(0xffb6c4ff),
      onPrimaryFixedVariant: Color(0xff003ab1),
      secondaryFixed: Color(0xffdee1f9),
      onSecondaryFixed: Color(0xff161b2c),
      secondaryFixedDim: Color(0xffc2c5dd),
      onSecondaryFixedVariant: Color(0xff424659),
      tertiaryFixed: Color(0xffffd6fc),
      onTertiaryFixed: Color(0xff36003d),
      tertiaryFixedDim: Color(0xfffdaaff),
      onTertiaryFixedVariant: Color(0xff781784),
      surfaceDim: Color(0xffd9d9e4),
      surfaceBright: Color(0xfffaf8ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff3f2fd),
      surfaceContainer: Color(0xffeeedf8),
      surfaceContainerHigh: Color(0xffe8e7f2),
      surfaceContainerHighest: Color(0xffe2e1ec),
    );
  }

  ThemeData light() {
    return theme(lightScheme().toColorScheme());
  }

  static MaterialScheme lightMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff0037a8),
      surfaceTint: Color(0xff2954ce),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff456ce5),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff3e4255),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff686c81),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff73107f),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffad4db6),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffcf2c28),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfffaf8ff),
      onBackground: Color(0xff1a1b23),
      surface: Color(0xfffaf8ff),
      onSurface: Color(0xff1a1b23),
      surfaceVariant: Color(0xffe0e1f3),
      onSurfaceVariant: Color(0xff3f4250),
      outline: Color(0xff5c5e6d),
      outlineVariant: Color(0xff787a89),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2f3038),
      inverseOnSurface: Color(0xfff0f0fa),
      inversePrimary: Color(0xffb6c4ff),
      primaryFixed: Color(0xff456ce5),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff2651cb),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff707488),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff575b6f),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xffad4db6),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff91329b),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd9d9e4),
      surfaceBright: Color(0xfffaf8ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff3f2fd),
      surfaceContainer: Color(0xffeeedf8),
      surfaceContainerHigh: Color(0xffe8e7f2),
      surfaceContainerHighest: Color(0xffe2e1ec),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme lightHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff001b5e),
      surfaceTint: Color(0xff2954ce),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff0037a8),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff1d2133),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff3e4255),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff41004a),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff73107f),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0003),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfffaf8ff),
      onBackground: Color(0xff1a1b23),
      surface: Color(0xfffaf8ff),
      onSurface: Color(0xff000000),
      surfaceVariant: Color(0xffe0e1f3),
      onSurfaceVariant: Color(0xff202330),
      outline: Color(0xff3f4250),
      outlineVariant: Color(0xff3f4250),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2f3038),
      inverseOnSurface: Color(0xffffffff),
      inversePrimary: Color(0xffe9ebff),
      primaryFixed: Color(0xff0037a8),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff002476),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff3e4255),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff282c3e),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff73107f),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff52005d),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd9d9e4),
      surfaceBright: Color(0xfffaf8ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff3f2fd),
      surfaceContainer: Color(0xffeeedf8),
      surfaceContainerHigh: Color(0xffe8e7f2),
      surfaceContainerHighest: Color(0xffe2e1ec),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xffb6c4ff),
      surfaceTint: Color(0xffb6c4ff),
      onPrimary: Color(0xff00277e),
      primaryContainer: Color(0xff456ce5),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xffc2c5dd),
      onSecondary: Color(0xff2b3042),
      secondaryContainer: Color(0xff4f5367),
      onSecondaryContainer: Color(0xfff7f6ff),
      tertiary: Color(0xfffdaaff),
      onTertiary: Color(0xff580063),
      tertiaryContainer: Color(0xffad4db6),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xffad0e13),
      onErrorContainer: Color(0xfffff9f8),
      background: Color(0xff11131a),
      onBackground: Color(0xffe2e1ec),
      surface: Color(0xff11131a),
      onSurface: Color(0xffe2e1ec),
      surfaceVariant: Color(0xff434654),
      onSurfaceVariant: Color(0xffc4c5d6),
      outline: Color(0xff8e909f),
      outlineVariant: Color(0xff434654),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe2e1ec),
      inverseOnSurface: Color(0xff2f3038),
      inversePrimary: Color(0xff2954ce),
      primaryFixed: Color(0xffdce1ff),
      onPrimaryFixed: Color(0xff00164f),
      primaryFixedDim: Color(0xffb6c4ff),
      onPrimaryFixedVariant: Color(0xff003ab1),
      secondaryFixed: Color(0xffdee1f9),
      onSecondaryFixed: Color(0xff161b2c),
      secondaryFixedDim: Color(0xffc2c5dd),
      onSecondaryFixedVariant: Color(0xff424659),
      tertiaryFixed: Color(0xffffd6fc),
      onTertiaryFixed: Color(0xff36003d),
      tertiaryFixedDim: Color(0xfffdaaff),
      onTertiaryFixedVariant: Color(0xff781784),
      surfaceDim: Color(0xff11131a),
      surfaceBright: Color(0xff373941),
      surfaceContainerLowest: Color(0xff0c0e15),
      surfaceContainerLow: Color(0xff1a1b23),
      surfaceContainer: Color(0xff1e1f27),
      surfaceContainerHigh: Color(0xff282a31),
      surfaceContainerHighest: Color(0xff33343c),
    );
  }

  ThemeData dark() {
    return theme(darkScheme().toColorScheme());
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xffbcc9ff),
      surfaceTint: Color(0xffb6c4ff),
      onPrimary: Color(0xff001143),
      primaryContainer: Color(0xff6789ff),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffc6c9e1),
      onSecondary: Color(0xff111526),
      secondaryContainer: Color(0xff8c90a5),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfffeb0ff),
      onTertiary: Color(0xff2d0034),
      tertiaryContainer: Color(0xffcd6ad5),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      background: Color(0xff11131a),
      onBackground: Color(0xffe2e1ec),
      surface: Color(0xff11131a),
      onSurface: Color(0xfffcfaff),
      surfaceVariant: Color(0xff434654),
      onSurfaceVariant: Color(0xffc8cada),
      outline: Color(0xffa0a2b2),
      outlineVariant: Color(0xff808292),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe2e1ec),
      inverseOnSurface: Color(0xff282a31),
      inversePrimary: Color(0xff003bb3),
      primaryFixed: Color(0xffdce1ff),
      onPrimaryFixed: Color(0xff000d38),
      primaryFixedDim: Color(0xffb6c4ff),
      onPrimaryFixedVariant: Color(0xff002c8b),
      secondaryFixed: Color(0xffdee1f9),
      onSecondaryFixed: Color(0xff0c1021),
      secondaryFixedDim: Color(0xffc2c5dd),
      onSecondaryFixedVariant: Color(0xff313548),
      tertiaryFixed: Color(0xffffd6fc),
      onTertiaryFixed: Color(0xff25002a),
      tertiaryFixedDim: Color(0xfffdaaff),
      onTertiaryFixedVariant: Color(0xff62006e),
      surfaceDim: Color(0xff11131a),
      surfaceBright: Color(0xff373941),
      surfaceContainerLowest: Color(0xff0c0e15),
      surfaceContainerLow: Color(0xff1a1b23),
      surfaceContainer: Color(0xff1e1f27),
      surfaceContainerHigh: Color(0xff282a31),
      surfaceContainerHighest: Color(0xff33343c),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme darkHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffcfaff),
      surfaceTint: Color(0xffb6c4ff),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffbcc9ff),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfffcfaff),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffc6c9e1),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfffff9fa),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xfffeb0ff),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      background: Color(0xff11131a),
      onBackground: Color(0xffe2e1ec),
      surface: Color(0xff11131a),
      onSurface: Color(0xffffffff),
      surfaceVariant: Color(0xff434654),
      onSurfaceVariant: Color(0xfffcfaff),
      outline: Color(0xffc8cada),
      outlineVariant: Color(0xffc8cada),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe2e1ec),
      inverseOnSurface: Color(0xff000000),
      inversePrimary: Color(0xff002270),
      primaryFixed: Color(0xffe2e5ff),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffbcc9ff),
      onPrimaryFixedVariant: Color(0xff001143),
      secondaryFixed: Color(0xffe2e5fe),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffc6c9e1),
      onSecondaryFixedVariant: Color(0xff111526),
      tertiaryFixed: Color(0xffffdcfb),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xfffeb0ff),
      onTertiaryFixedVariant: Color(0xff2d0034),
      surfaceDim: Color(0xff11131a),
      surfaceBright: Color(0xff373941),
      surfaceContainerLowest: Color(0xff0c0e15),
      surfaceContainerLow: Color(0xff1a1b23),
      surfaceContainer: Color(0xff1e1f27),
      surfaceContainerHigh: Color(0xff282a31),
      surfaceContainerHighest: Color(0xff33343c),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme().toColorScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
        useMaterial3: true,
        brightness: colorScheme.brightness,
        colorScheme: colorScheme,
        textTheme: textTheme.apply(
          bodyColor: colorScheme.onSurface,
          displayColor: colorScheme.onSurface,
        ),
        scaffoldBackgroundColor: colorScheme.background,
        canvasColor: colorScheme.surface,
      );

  List<ExtendedColor> get extendedColors => [];
}

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary,
    required this.surfaceTint,
    required this.onPrimary,
    required this.primaryContainer,
    required this.onPrimaryContainer,
    required this.secondary,
    required this.onSecondary,
    required this.secondaryContainer,
    required this.onSecondaryContainer,
    required this.tertiary,
    required this.onTertiary,
    required this.tertiaryContainer,
    required this.onTertiaryContainer,
    required this.error,
    required this.onError,
    required this.errorContainer,
    required this.onErrorContainer,
    required this.background,
    required this.onBackground,
    required this.surface,
    required this.onSurface,
    required this.surfaceVariant,
    required this.onSurfaceVariant,
    required this.outline,
    required this.outlineVariant,
    required this.shadow,
    required this.scrim,
    required this.inverseSurface,
    required this.inverseOnSurface,
    required this.inversePrimary,
    required this.primaryFixed,
    required this.onPrimaryFixed,
    required this.primaryFixedDim,
    required this.onPrimaryFixedVariant,
    required this.secondaryFixed,
    required this.onSecondaryFixed,
    required this.secondaryFixedDim,
    required this.onSecondaryFixedVariant,
    required this.tertiaryFixed,
    required this.onTertiaryFixed,
    required this.tertiaryFixedDim,
    required this.onTertiaryFixedVariant,
    required this.surfaceDim,
    required this.surfaceBright,
    required this.surfaceContainerLowest,
    required this.surfaceContainerLow,
    required this.surfaceContainer,
    required this.surfaceContainerHigh,
    required this.surfaceContainerHighest,
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      background: background,
      onBackground: onBackground,
      surface: surface,
      onSurface: onSurface,
      surfaceVariant: surfaceVariant,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      onInverseSurface: inverseOnSurface,
      inversePrimary: inversePrimary,
    );
  }
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}

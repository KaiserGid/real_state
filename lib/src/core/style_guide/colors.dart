import 'package:flutter/material.dart';

abstract class ColorTheme {
  final MaterialColor primaryColor;
  final MaterialColor secondaryColor;
  final MaterialColor darkColor;
  final MaterialColor secondaryLightColor;
  final MaterialColor secondaryDarkColor;
  final MaterialColor scaffoldBackgroundColor;
  ColorTheme({
    required this.primaryColor,
    required this.secondaryColor,
    required this.darkColor,
    required this.secondaryLightColor,
    required this.secondaryDarkColor,
    required this.scaffoldBackgroundColor,
  });
}

class ColorsA implements ColorTheme {
  @override
  MaterialColor get darkColor => const MaterialColor(0XFF000E14, <int, Color>{
        50: Color(0XFFCCCFD0),
        100: Color(0XFFAAAFB1),
        200: Color(0XFF808689),
        300: Color(0XFF555E62),
        400: Color(0XFF2B363B),
        500: Color(0XFF000E14),
        600: Color(0XFF000C11),
        700: Color(0XFF00090D),
        800: Color(0XFF00070A),
        900: Color(0XFF000507),
        1000: Color(0XFF000304),
      });
  @override
  MaterialColor get secondaryColor => const MaterialColor(
        0XFF45BB89,
        <int, Color>{
          50: Color(0XFFDAF1E7),
          100: Color(0XFFC1E8D8),
          200: Color(0XFFA2DDC4),
          300: Color(0XFF83D2B0),
          400: Color(0XFF64C69D),
          500: Color(0XFF45BB89),
          600: Color(0XFF3A9C72),
          700: Color(0XFF2E7D5B),
          800: Color(0XFF235E45),
          900: Color(0XFF173E2E),
          1000: Color(0XFF0E251B),
        },
      );
  @override
  MaterialColor get primaryColor => const MaterialColor(
        0XFF003853,
        <int, Color>{
          50: Color(0XFFCCD7DD),
          100: Color(0XFFAABDC6),
          200: Color(0XFF809BA9),
          300: Color(0XFF557A8C),
          400: Color(0XFF2B5970),
          500: Color(0XFF003853),
          600: Color(0XFF002F45),
          700: Color(0XFF002537),
          800: Color(0XFF001C2A),
          900: Color(0XFF001C29),
          1000: Color(0XFF000B11),
        },
      );
  @override
  MaterialColor get secondaryLightColor => const MaterialColor(
        0XFF91D4C2,
        <int, Color>{
          500: Color(0XFF91D4C2),
        },
      );
  @override
  MaterialColor get secondaryDarkColor => const MaterialColor(
        0XFF000E14,
        <int, Color>{
          500: Color(0XFF000E14),
        },
      );
  @override
  MaterialColor get scaffoldBackgroundColor => const MaterialColor(
        0XFFE5E5E5,
        <int, Color>{
          500: Color(0XFFE5E5E5),
        },
      );
}

import 'package:flutter/material.dart';
import 'package:real_state/src/core/style_guide/colors.dart';
import 'package:real_state/src/core/style_guide/padings.dart';

class CustonTheme {
  static final ColorTheme _colorTheme = ColorsA();
  static final CustomPadding _padding = CustomPaddingImpl();

  static ThemeData customTheme() {
    return ThemeData(
      primaryColor: _colorTheme.primaryColor,
      primarySwatch: _colorTheme.primaryColor,
      colorScheme: ColorScheme.fromSwatch(primarySwatch: _colorTheme.primaryColor),
      scaffoldBackgroundColor: _colorTheme.scaffoldBackgroundColor,
    );
  }
}

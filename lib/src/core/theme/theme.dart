import 'package:flutter/material.dart';
import 'package:real_state/src/core/style_guide/colors.dart';

class CustonTheme {
  final ColorTheme colorTheme;

  CustonTheme({
    required this.colorTheme,
  });

  ThemeData custonTheme() {
    return ThemeData(
      primaryColor: colorTheme.primaryColor,
      primarySwatch: colorTheme.primaryColor,
    );
  }
}

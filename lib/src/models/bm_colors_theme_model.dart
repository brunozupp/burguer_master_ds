import 'package:flutter/material.dart';

class BmColorsThemeModel {

  final Color light;
  final Color dark;

  const BmColorsThemeModel({
    required this.light,
    required this.dark,
  });

  const BmColorsThemeModel.sameTheme({
    required Color color,
  }) : 
    light = color,
    dark = color;

  Color getColor(ThemeMode mode) {
    if(mode == ThemeMode.dark) {
      return dark;
    }

    return light;
  }
}

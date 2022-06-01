import 'package:flutter/material.dart';

import '../constants/colors.dart';

class AppTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      brightness: Brightness.light,
      scaffoldBackgroundColor: AppColors.backgroundLightColor,
      primaryColor: AppColors.primary,
      textTheme: TextTheme(
        bodyText1: TextStyle(color: AppColors.backgroundDarkColor),
      ),
    );
  }

  static ThemeData get darkTheme {
    return ThemeData(
      brightness: Brightness.dark,
      scaffoldBackgroundColor: AppColors.backgroundDarkColor,
      primaryColor: AppColors.primary,
      textTheme: TextTheme(
        bodyText1: TextStyle(color: AppColors.backgroundLightColor),
      ),
    );
  }
}

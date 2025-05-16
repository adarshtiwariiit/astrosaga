// app/theme/app_theme.dart

import 'package:flutter/material.dart';

class AppColors {
  // static const Color primary = Color(0xFF673AB7); // Deep Purple
  // static const Color secondary = Color(0xFFFFC107); // Amber
  static const Color background = Color(0xFFF5F5F5); // Light grey
  static const Color text = Color(0xFF393F44); // Dark grey
  static const Color containerBackground = Color.fromARGB(
    255,
    200,
    200,
    200,
  ); // Dark grey
  static const Color lightestGrey = Color(0xffd9d9d9);

  static const Color lightGrey = Color(0xffbfc3c7);
  static const Color mediumGrey = Color(0xff75757c);

  static const Color lightBlue = Color(0xffe5efff);
  static const Color blue = Color(0xff0054dc);
  static const muddyBrown = Color(0xff4e3c18);

  // static const Color error = Color(0xFFD32F2F); // Red
}

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    // primaryColor: AppColors.primary,
    scaffoldBackgroundColor: AppColors.background,
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,
      elevation: 0,
      // iconTheme: IconThemeData(color: AppColors.primary),
      titleTextStyle: TextStyle(
        color: AppColors.text,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    ),
    // colorScheme: const ColorScheme.light(
    //   primary: AppColors.primary,
    //   secondary: AppColors.secondary,
    //   error: AppColors.error,
    // ),
    textTheme: const TextTheme(
      bodyLarge: TextStyle(color: AppColors.text),
      bodyMedium: TextStyle(color: AppColors.text),
    ),
  );
}

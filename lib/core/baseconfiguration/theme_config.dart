import 'package:flutter/material.dart';
import 'package:weather_app/core/constants/app_constants.dart';

class AppTheme {
  ///for light theme
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    colorScheme: const ColorScheme.light(
      primary: Color(0xFF48319D),
      secondary: Color(0xFF1F1D47),
      surface: Color(0xFFFFFFFF),
      background: Color(0xFF48319D),
      error: Color(0xFFB00020),
    ),
    // Card theme
    cardTheme: CardThemeData(
      elevation: 2,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      color: const Color(0xFF1F1D47).withOpacity(0.3),
    ),
    // AppBar theme
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.transparent,
      elevation: 0,
      iconTheme: IconThemeData(color: ColorConstants.backGroundColor),
      titleTextStyle: TextStyle(
        color: ColorConstants.backGroundColor,
        fontSize: 20,
        fontWeight: FontWeight.w600,
      ),
    ),
    // Text theme
    textTheme: const TextTheme(
      bodyLarge: TextStyle(color: ColorConstants.backGroundColor),
      bodyMedium: TextStyle(color: ColorConstants.backGroundColor),
      titleLarge: TextStyle(
        color: ColorConstants.backGroundColor,
        fontWeight: FontWeight.bold,
      ),

      titleSmall: TextStyle(
        fontSize: 20,
        color: ColorConstants.backGroundColor,
      ),
    ),
    // Icon theme
    iconTheme: const IconThemeData(color: ColorConstants.backGroundColor),
  );
  //for dark theme
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    colorScheme: const ColorScheme.dark(
      primary: Color(0xFF1F1D47),
      secondary: Color(0xFF48319D),
      surface: Color(0xFF1F1D47),
      background: Color(0xFF1F1D47),
      error: Color(0xFFCF6679),
    ),
    // Card theme
    cardTheme: CardThemeData(
      elevation: 2,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      color: const Color(0xFF48319D).withOpacity(0.3),
    ),
    // AppBar theme
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.transparent,
      elevation: 0,
      iconTheme: IconThemeData(color: ColorConstants.backGroundColor),
      titleTextStyle: TextStyle(
        color: ColorConstants.backGroundColor,
        fontSize: 20,
        fontWeight: FontWeight.w600,
      ),
    ),
    // Text theme
    textTheme: const TextTheme(
      bodyLarge: TextStyle(color: ColorConstants.backGroundColor),
      bodyMedium: TextStyle(color: ColorConstants.backGroundColor),
      titleLarge: TextStyle(
        color: ColorConstants.backGroundColor,
        fontWeight: FontWeight.bold,
      ),
    ),
    // Icon theme
    iconTheme: const IconThemeData(color: ColorConstants.backGroundColor),
  );

  // Gradient colors
  static const LinearGradient lightGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [Color(0xFF48319D), Color(0xFF1F1D47)],
  );

  static const LinearGradient darkGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [Color(0xFF1F1D47), Color(0xFF48319D)],
  );
}

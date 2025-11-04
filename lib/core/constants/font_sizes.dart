import 'package:weather_app/core/utilities/size_config.dart';

class SizeConstants {
  static double heading1 = SizeConfig.fontSize(
    34,
  ); // e.g., HomeScreen temperature
  static double heading2 = SizeConfig.fontSize(28); // e.g., Location name
  static const double heading3 = 24; // Card headings
  static const double bodyLarge = 20; // descriptive text, UV/Wind
  static const double bodyMedium = 16; // subtitles
  static const double bodySmall = 14; // smaller info, footer
  static const double bodyXS = 12; // very small labels

  // -------------------
  // ICON SIZES
  // -------------------
  static const double iconSmall = 16;
  static const double iconMedium = 24;
  static const double iconLarge = 32;
}

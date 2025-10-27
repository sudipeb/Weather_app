import 'package:flutter/material.dart';

/// A class that holds the static constants paths for assets file used in application
///
///This class centralizes assets paths such as images, icons, SVGs
///allowing easy and consistent access throughout the codebase.

class AssetsConstants {
  /// Base directory path for image assets.
  static const String _baseImagePath = 'assets/images';

  /// Base directory path for icon assets.
  static const String _baseIconPath = 'assets/icons';

  /// Base directory path for SVG assets.
  static const String _baseSVGpath = 'assets/svg';

  //image path
  static const String onboardingImage = '$_baseImagePath/splashImage.jpg';
  static const String homePageImage = '$_baseImagePath/House.jpg';
  static const String housePageImage = '$_baseImagePath/houseremoved.png';
  static const String homeSvg = '$_baseSVGpath/photo.png';

  //icons
  static const String onboardingIcon = '$_baseIconPath/splashIcon.jpg';
  static const String splashIcon = '$_baseIconPath/logo.jpg';

  //svgs
  // static const String homeSvg = '$_baseSVGpath/splashSvg.png';
}

/// holds color and gradient constants used throughout the app
class ColorConstants {
  static const Color backGroundColor = Color.fromARGB(255, 255, 255, 255);

  static Gradient bodyGradient = LinearGradient(
    begin: AlignmentGeometry.topCenter,
    end: AlignmentGeometry.bottomCenter,
    colors: [Color(0xFF3E2D8F), Color(0XFF9D52AC)],
  );
}

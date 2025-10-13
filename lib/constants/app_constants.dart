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

  /// Path to the onboarding page image asset.
  static const String onboardingImage = '$_baseImagePath/splashImage.jpg';

  /// path to the custom icons as per use
  static const String onboardingIcon = '$_baseIconPath/splashIcon.jpg';

  ///path to the custom SVG images
  static const String homeSvg = '$_baseSVGpath/splashSvg.png';
}

/// holds color and gradient constants used throughout the app
class ColorConstants {
  ///background color set to white using hex value
  static const Color backGroundColor = Color.fromARGB(255, 123, 74, 229);

  ///created the gradient using the hex value
  static Gradient bodyGradient = LinearGradient(
    begin: AlignmentGeometry.topCenter,
    end: AlignmentGeometry.bottomCenter,
    colors: [
      Color.fromARGB(255, 233, 215, 53),
      Color.fromARGB(255, 45, 223, 9),
    ],
  );
}

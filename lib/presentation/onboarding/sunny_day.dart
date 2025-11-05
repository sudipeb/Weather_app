import 'package:flutter/material.dart';
import 'package:weather_app/core/constants/app_constants.dart';
import 'package:weather_app/core/utilities/size_config.dart';

/// Onboarding screen for "Sunny Day"
///
/// Displays an image background and informative text overlay
class SunnyDay extends StatelessWidget {
  const SunnyDay({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        Image.asset(AssetsConstants.onboardingImage, fit: BoxFit.cover),

        Positioned(
          top: 450,
          left: 5,
          right: 5,
          child: SizedBox(
            width: double.infinity,

            child: ListTile(
              title: Text(
                'Welcome to SunTrack!',
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: SizeConfig.heading1,
                  foreground: Paint()
                    ..shader = LinearGradient(
                      colors: [Colors.blue, Colors.yellow, Colors.red],
                    ).createShader(Rect.fromLTWH(0, 0, 300, 0)), // remove color
                  letterSpacing: 7,
                  fontWeight: FontWeight.bold,
                  shadows: [
                    Shadow(
                      offset: Offset(1, 1),
                      blurRadius: 4,
                      color: Colors.black87,
                    ),
                  ],
                ),
              ),

              subtitle: Text(
                'Stay updated with the latest weather forecasts, and plan your day with ease.',
                textAlign: TextAlign.start,
                style: TextStyle(
                  foreground: Paint()
                    ..shader = LinearGradient(
                      colors: [
                        Colors.purple,
                        Colors.orange,
                        Colors.amberAccent,
                      ],
                    ).createShader(Rect.fromLTWH(0, 0, 300, 0)),
                  fontWeight: FontWeight.bold,
                  shadows: [
                    Shadow(
                      offset: Offset(1, 1),
                      blurRadius: 4,
                      color: Colors.black87,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

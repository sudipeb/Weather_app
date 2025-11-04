import 'package:flutter/material.dart';
import 'package:weather_app/core/constants/app_constants.dart';
import 'package:weather_app/core/utilities/size_config.dart';

/// Onboarding screen for "Rainy Day"
///
/// Displays an image background and informative text overlay
class RainyDay extends StatelessWidget {
  const RainyDay({super.key});

  @override
  Widget build(context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        Image.asset(AssetsConstants.onboardingIcon, fit: BoxFit.fill),
        SizedBox(height: 10),
        Positioned(
          top: 450,
          left: 5,
          right: 5,
          child: SizedBox(
            width: double.infinity,

            child: ListTile(
              title: Text(
                'Ahead of the Weather',
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
                'Plan your day with hourly and weekly forecasts.',
                textAlign: TextAlign.start,
                style: TextStyle(
                  foreground: Paint()
                    ..shader = LinearGradient(
                      colors: [Colors.purple, Colors.orange, Colors.green],
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

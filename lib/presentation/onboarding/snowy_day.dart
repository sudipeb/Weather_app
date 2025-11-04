import 'package:flutter/material.dart';
import 'package:weather_app/core/constants/app_constants.dart';

/// Onboarding screen for "Snowy Day"
///
/// Displays an image background and informative text overlay
class SnowyDay extends StatelessWidget {
  const SnowyDay({super.key});

  @override
  Widget build(context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        Image.asset(AssetsConstants.homeSvg, fit: BoxFit.cover),
        SizedBox(height: 10),
        Positioned(
          top: 600,
          left: 5,
          right: 5,
          child: SizedBox(
            width: double.infinity,

            child: ListTile(
              title: Text(
                'Let the Sun Shine!',
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 24,
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
                'Brighten your day with accurate weather info.',
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

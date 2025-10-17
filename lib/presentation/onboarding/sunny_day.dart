import 'package:flutter/material.dart';
import 'package:weather_app/constants/app_constants.dart';

class SunnyDay extends StatelessWidget {
  const SunnyDay({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand, // Fill the whole parent space (PageView page)
      children: [
        // Image fills entire page
        Image.asset(
          AssetsConstants.onboardingImage,
          fit: BoxFit.cover, // cover entire area without distortion
        ),

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
                  fontSize: 34,
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

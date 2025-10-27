import 'package:flutter/material.dart';
import 'package:weather_app/core/constants/app_constants.dart';

class RainyDay extends StatelessWidget {
  const RainyDay({super.key});

  @override
  Widget build(context) {
    //returns an container
    return Stack(
      fit: StackFit.expand,

      // Center children vertically
      children: [
        Image.asset(AssetsConstants.onboardingIcon, fit: BoxFit.fill),
        // Adds vertical spacing between image and text(optional)
        SizedBox(height: 10),

        // Displays a heading text with custom styling
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

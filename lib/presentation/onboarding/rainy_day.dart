import 'package:flutter/material.dart';
import 'package:weather_app/constants/app_constants.dart';

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
        Align(
          alignment: Alignment.center,
          child: Container(
            width: double.infinity,
            padding: const EdgeInsets.all(16),
            
            child: Text(
              'Stay one step ahead of the storm',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
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
      ],
    );
  }
}

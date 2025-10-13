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

        // Text overlay aligned at  center
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

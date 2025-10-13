import 'package:flutter/material.dart';
import 'package:weather_app/constants/app_constants.dart';

class SunnyDay extends StatelessWidget {
  const SunnyDay({super.key});

  @override
  Widget build(context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(gradient: ColorConstants.bodyGradient),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            AssetsConstants.onboardingImage,
            height: double.infinity,
            width: double.infinity,
          ),
          SizedBox(height: 10),
          Text(
            'Stay one step ahead of the storm',
            style: TextStyle(
              color: Colors.deepPurple,
              fontWeight: FontWeight.bold,
              fontSize: 24,
            ),
          ),
        ],
      ),
    );
  }
}

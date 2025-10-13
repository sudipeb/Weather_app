import 'package:flutter/material.dart';
import 'package:weather_app/constants/app_constants.dart';
import 'package:weather_app/presentation/onboarding/rainy_day.dart';
import 'package:weather_app/presentation/onboarding/snowy_day.dart';
import 'package:weather_app/presentation/onboarding/sunny_day.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  @override
  Widget build(context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(bottom: 20),
        child: PageView(children: [SunnyDay(), RainyDay(), SnowyDay()]),
      ),
      bottomSheet: Container(
        decoration: BoxDecoration(gradient: ColorConstants.bodyGradient),
        height: 80,
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            TextButton(onPressed: () {}, child: Text('Skip')),
            TextButton(onPressed: () {}, child: Text('Next')),
          ],
        ),
      ),
    );
  }
}

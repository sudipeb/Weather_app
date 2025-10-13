import 'package:flutter/material.dart';
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
        padding: const EdgeInsets.all(20),
        child: PageView(children: [SunnyDay()]),
      ),
    );
  }
}

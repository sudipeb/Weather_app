import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
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
  /// initialized the pagecontroller for movement between onboarding pages
  late final PageController controller;

  ///
  @override
  void initState() {
    // Call the superclass's initState method to ensure proper initialization
    super.initState();

    // Initialize the PageController to control the PageView
    controller = PageController();
  }

  @override
  void dispose() {
    //Clean up the controller when the widget is removed
    controller.dispose();
    super.dispose(); // Always call super.dispose()
  }

  @override
  Widget build(context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: MediaQuery.of(context).size.height - 80,
          width: double.infinity,
          color: Colors.white,
          //provides the padding of 20pixel from bottom
          padding: const EdgeInsets.only(bottom: 20),
          //created pageview to show the onboarding screens
          child: PageView(
            controller: controller,
            children: [SunnyDay(), RainyDay(), SnowyDay()],
          ),
        ),
        bottomSheet: Container(
          color: Colors.white,
          // decoration: BoxDecoration(gradient: ColorConstants.bodyGradient),
          height: 80,
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween, //
            children: [
              TextButton(
                onPressed: () => controller.jumpToPage(2),
                child: Text('Skip'),
              ),
              Center(
                child: SmoothPageIndicator(
                  controller: controller,
                  count: 3,
                  effect: const WormEffect(
                    spacing: 16,
                    dotColor: ColorConstants.backGroundColor,
                    activeDotColor: Colors.tealAccent,
                  ),
                ),
              ),
              TextButton(
                onPressed: () => controller.nextPage(
                  duration: const Duration(milliseconds: 500),
                  curve: Curves.easeInOut,
                ),
                child: Text('Next'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

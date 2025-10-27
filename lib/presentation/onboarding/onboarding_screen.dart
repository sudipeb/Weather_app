import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:geolocator/geolocator.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:weather_app/app_router.dart';
import 'package:weather_app/core/constants/app_constants.dart';
import 'package:weather_app/presentation/onboarding/onboarding_barrel.dart';

@RoutePage()
class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  Position? position;
  final LocationSettings locationSettings = LocationSettings(
    accuracy: LocationAccuracy.high,
    distanceFilter: 100,
  );

  /// initialized the pagecontroller for movement between onboarding pages
  late final PageController controller;
  bool isLastPage = false;

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
      child: Stack(
        children: [
          Scaffold(
            backgroundColor: Colors.white,
            body: PageView(
              controller: controller,
              onPageChanged: (index) {
                setState(() => isLastPage = index == 2);
              },
              children: [SunnyDay(), RainyDay(), SnowyDay()],
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: isLastPage
                ? TextButton(
                    autofocus: true,
                    style: TextButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: Text(
                      'Get Started',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0XFFC75D2C),
                      ),
                    ),
                    onPressed: () async {
                      if (position == null) {
                        // show loading dialog or keep current screen
                        showDialog(
                          context: context,
                          builder: (_) => const Center(
                            child: SizedBox(
                              height: 24,
                              width: 24,
                              child: CircularProgressIndicator(
                                strokeWidth: 2,
                                color: Color(0xFFC75D2C),
                              ),
                            ),
                          ),
                        );
                      } else {
                        // Navigate to HomePageScreen using AutoRoute
                        final prefs = await SharedPreferences.getInstance();
                        await prefs.setBool('isFirstLaunch', false);

                        // Navigate to HomeScreen with latitude & longitude
                        context.router.replace(
                          HomeRoute(
                            latitude: position!.latitude,
                            longitude: position!.longitude,
                          ),
                        );
                      }
                    },
                  )
                : Container(
                    height: 80,
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton(
                          onPressed: () => controller.jumpToPage(2),
                          child: const Text(
                            'Skip',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color(0XFF000000),
                            ),
                          ),
                        ),
                        Center(
                          child: SmoothPageIndicator(
                            controller: controller,
                            count: 3,
                            effect: const WormEffect(
                              spacing: 16,
                              dotColor: ColorConstants.backGroundColor,
                              activeDotColor: Color(0xFF662222),
                            ),
                          ),
                        ),
                        TextButton(
                          onPressed: () => controller.nextPage(
                            duration: const Duration(milliseconds: 500),
                            curve: Curves.easeInOut,
                          ),
                          child: const Text(
                            'Next',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color(0XFF000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
          ),
        ],
      ),
    );
  }
}

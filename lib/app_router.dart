import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/presentation/home/home_page.dart';
import 'package:weather_app/presentation/onboarding/onboarding_screen.dart';
import 'package:weather_app/presentation/settings.dart';
part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: OnboardingRoute.page, initial: true),
    AutoRoute(page: HomeRoute.page),
    AutoRoute(page:SettingsRoute.page)
  ];
}

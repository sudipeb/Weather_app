import 'package:auto_route/auto_route.dart';
import 'package:weather_app/presentation/onboarding/onboarding_screen.dart';
part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: OnboardingRoute.page, initial: true),
  ];
}

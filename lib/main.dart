import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:geolocator/geolocator.dart';
import 'package:provider/provider.dart';
import 'package:weather_app/app_router.dart';
import 'package:weather_app/core/baseconfiguration/theme_config.dart';
import 'package:weather_app/core/baseconfiguration/theme_notifier.dart';
import 'package:weather_app/core/utilities/app_startup.dart';

void main() async {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);

  await dotenv.load(fileName: ".env");

  final isFirstLaunch = await AppStartup.isFirstLaunch();
  Position? position;

  if (!isFirstLaunch) {
    position = await AppStartup.getCurrentLocation();
  }

  runApp(
    ChangeNotifierProvider(
      create: (context) => ThemeNotifier(),
      child: MyApp(isFirstLaunch: isFirstLaunch, initialPosition: position),
    ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({super.key, required this.isFirstLaunch, this.initialPosition});
  final bool isFirstLaunch;
  final Position? initialPosition;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final _appRouter = AppRouter();

  @override
  void initState() {
    super.initState();
    _initializeApp();
  }

  void _initializeApp() async {
    // Show splash for 3 seconds
    await Future.delayed(const Duration(seconds: 3));
    FlutterNativeSplash.remove();

    // Redirect to the correct initial screen
    if (widget.isFirstLaunch) {
      _appRouter.replace(const OnboardingRoute());
    } else if (widget.initialPosition != null) {
      _appRouter.replace(
        HomeRoute(
          latitude: widget.initialPosition!.latitude,
          longitude: widget.initialPosition!.longitude,
        ),
      );
    } else {
      // fallback if location denied
      _appRouter.replace(const OnboardingRoute());
    }
  }

  @override
  Widget build(BuildContext context) {
    final themeNotifier = Provider.of<ThemeNotifier>(context);
    return MaterialApp.router(
      routerConfig: _appRouter.config(),
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.system,
    );
  }
}

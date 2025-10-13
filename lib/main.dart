//Importing the Flutter material design package.
// provides access to pre-built widgets like buttons, texts, etc.
import 'package:flutter/material.dart';
import 'package:weather_app/presentation/onboarding_screen.dart';

//entry point of every Dart/Flutter app.
void main() {
  // runApp() takes the root widget and inflates it to start the app.
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  // Constructor with an optional key. 'const' makes it compile-time constant.
  const MyApp({super.key});

  // This method builds the UI for this widget.
  @override
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OnboardingScreen(),
    );
  }
}



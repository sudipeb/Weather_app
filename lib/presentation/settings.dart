import 'package:flutter/material.dart';
import 'package:weather_app/widgets/bottom_nav_bar.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: SearchBarWidget(
          onPlaceSelected: (lat, lon) {
            // Handle the selected city here
            // For example, navigate to home page and display weather
            debugPrint("Selected city coordinates: $lat, $lon");
          },
        ),
      ),
    );
  }
}

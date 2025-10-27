import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/widgets/search_bar.dart';

@RoutePage()
class SettingsScreen extends StatefulWidget {
  const SettingsScreen({super.key});

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
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

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:weather_app/app_router.dart';
import 'package:weather_app/core/baseconfiguration/theme_notifier.dart';
import 'package:weather_app/core/utilities/size_config.dart';

class DrawerList extends StatelessWidget {
  const DrawerList({super.key});

  @override
  Widget build(BuildContext context) {
    // Get the instance of ThemeNotifier from Provider
    final themeNotifier = Provider.of<ThemeNotifier>(context);

    return ListView(
      padding: EdgeInsets.zero,
      children: <Widget>[
        DrawerHeader(
          decoration: BoxDecoration(color: Color.fromARGB(255, 71, 51, 91)),
          curve: Curves.slowMiddle,
          padding: EdgeInsetsDirectional.only(top: 50, start: 50),
          child: Text(
            'Weather App',
            style: TextStyle(
              fontSize: SizeConfig.heading4,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        ListTile(
          contentPadding: const EdgeInsets.symmetric(horizontal: 12),
          leading: const Icon(Icons.search),
          title: Text(
            'Search For Location',
            style: TextStyle(fontSize: SizeConfig.heading4),
          ),
          onTap: () {
            context.router.push(const SettingsRoute());
          },
        ),
        ListTile(
          contentPadding: const EdgeInsets.symmetric(horizontal: 8),
          leading: const Icon(Icons.rule),
          title: Text(
            'Terms And Condition',
            style: TextStyle(fontSize: SizeConfig.heading4),
          ),
          onTap: () {},
        ),
        ListTile(
          contentPadding: const EdgeInsets.symmetric(horizontal: 8),
          leading: const Icon(Icons.person),
          title: Text(
            'User Profile',
            style: TextStyle(fontSize: SizeConfig.heading4),
          ),
          onTap: () {},
        ),
        ListTile(
          contentPadding: const EdgeInsets.symmetric(horizontal: 8),
          leading: const Icon(Icons.settings),
          title: Text(
            'About App',
            style: TextStyle(fontSize: SizeConfig.heading4),
          ),
          onTap: () {},
        ),

        ListTile(
          contentPadding: const EdgeInsets.symmetric(horizontal: 8),
          leading: const Icon(Icons.brightness_6),
          title: Text(
            themeNotifier.isDarkMode
                ? 'Switch to Light Mode'
                : 'Switch to Dark Mode',
          ),
          onTap: () {
            themeNotifier.toggleTheme();
            Navigator.of(context).pop(); // close drawer after toggling
          },
        ),
      ],
    );
  }
}

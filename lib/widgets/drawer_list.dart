import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/app_router.dart';

class DrawerList extends StatelessWidget {
  const DrawerList({super.key});

  @override
  Widget build(context) {
    return ListView(
      padding: EdgeInsets.zero,
      children: <Widget>[
        const DrawerHeader(
          decoration: BoxDecoration(color: Color.fromARGB(255, 71, 51, 91)),
          curve: Curves.slowMiddle,
          padding: EdgeInsetsDirectional.only(top: 50, start: 50),
          child: Text(
            'Weather App',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ),
        ListTile(
          contentPadding: EdgeInsets.symmetric(horizontal: 12),
          leading: const Icon(Icons.settings),
          title: const Text('Settings'),
          onTap: () {
            context.router.push(const SettingsRoute());
          },
        ),
        ListTile(
          contentPadding: EdgeInsets.symmetric(horizontal: 8),
          leading: const Icon(Icons.rule),
          title: const Text('Terms And Condition'),
          onTap: () {},
        ),
        ListTile(
          contentPadding: EdgeInsets.symmetric(horizontal: 8),
          leading: const Icon(Icons.person),
          title: const Text('User Profile'),
          onTap: () {},
        ),
        ListTile(
          contentPadding: EdgeInsets.symmetric(horizontal: 8),
          leading: const Icon(Icons.settings),
          title: const Text('About App'),
          onTap: () {},
        ),
      ],
    );
  }
}

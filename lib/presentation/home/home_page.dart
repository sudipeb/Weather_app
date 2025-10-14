import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/constants/api_constants.dart';
import 'package:weather_app/presentation/notifications/notification.dart';

class HomePageScreen extends StatefulWidget {
  const HomePageScreen({super.key});

  @override
  State<HomePageScreen> createState() => _HomePageScreenState();
}

class _HomePageScreenState extends State<HomePageScreen> {
  void fetchWeatherData() async {
    final dio = Dio();
    try {
      final response = await dio.get(ApiConstants.weather(27.6588, 85.3247));
      if (response.statusCode == 200) {
        print('${response.data}');
      } else {
        print('${response.statusCode}');
      }
    } catch (ex) {
      print("exception:$ex");
    }
  }

  @override
  void initState() {
    super.initState();
    fetchWeatherData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
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
                setState(() {});
              },
            ),
            ListTile(
              contentPadding: EdgeInsets.symmetric(horizontal: 8),
              leading: const Icon(Icons.rule),
              title: const Text('Terms And Condition'),
              onTap: () {
                setState(() {});
              },
            ),
            ListTile(
              contentPadding: EdgeInsets.symmetric(horizontal: 8),
              leading: const Icon(Icons.person),
              title: const Text('User Profile'),
              onTap: () {
                setState(() {});
              },
            ),
            ListTile(
              contentPadding: EdgeInsets.symmetric(horizontal: 8),
              leading: const Icon(Icons.settings),
              title: const Text('About App'),
              onTap: () {
                setState(() {});
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(
        // leading: Icon(Icons.menu),
        centerTitle: true,
        title: Text('Weather App'),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: IconButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => NotificationScreen()),
                );
              },
              icon: Icon(Icons.notifications),
            ),
          ),
        ],
      ),
      body: Container(),
    );
  }
}

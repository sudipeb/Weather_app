import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/constants/api_constants.dart';
import 'package:weather_app/data/models/weather_response_model.dart';
import 'package:weather_app/presentation/notifications/notification.dart';
import 'package:weather_app/widgets/drawer_list.dart';

class HomePageScreen extends StatefulWidget {
  const HomePageScreen({super.key});

  @override
  State<HomePageScreen> createState() => _HomePageScreenState();
}

class _HomePageScreenState extends State<HomePageScreen> {
  Future<WeatherResponseModel?> fetchWeatherData() async {
    final dio = Dio();
    try {
      final response = await dio.get(ApiConstants.weather(27.6588, 85.3247));

      if (response.statusCode == 200) {
        final weather = WeatherResponseModel.fromJson(response.data);
        print('${response.data}');
        return weather;
      } else {
        print('${response.statusCode}');
        return null;
      }
    } catch (ex) {
      print("exception:$ex");
      return null;
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
      drawer: Drawer(child: DrawerList()),
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

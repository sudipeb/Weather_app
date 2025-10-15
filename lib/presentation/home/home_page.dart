import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/constants/api_constants.dart';
import 'package:weather_app/constants/app_constants.dart';
import 'package:weather_app/data/models/weather_response_model.dart';
import 'package:weather_app/presentation/notifications/notification.dart';
import 'package:weather_app/widgets/drawer_list.dart';

class HomePageScreen extends StatefulWidget {
  const HomePageScreen({super.key});

  @override
  State<HomePageScreen> createState() => _HomePageScreenState();
}

class _HomePageScreenState extends State<HomePageScreen> {
  WeatherResponseModel? _weather;
  bool _loading = true;

  Future<void> fetchWeatherData() async {
    final dio = Dio();
    try {
      final response = await dio.get(
        ApiConstants.weather(27.7103, 85.3222),
      ); // London

      print('${response.data}');
      print('${response.statusCode}');

      if (response.statusCode == 200) {
        final weather = WeatherResponseModel.fromJson(response.data);
        setState(() {
          _weather = weather;
          _loading = false;
        });
      } else {
        setState(() {
          _loading = false;
        });
      }
    } catch (ex) {
      print("exception: $ex");
      setState(() {
        _loading = false;
      });
    }
  }

  @override
  void initState() {
    super.initState();
    fetchWeatherData();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(gradient: ColorConstants.bodyGradient),
        ),
        Scaffold(
          backgroundColor: Colors.transparent,
          drawer: Drawer(child: DrawerList()),
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            centerTitle: true,
            title: const Text(
              'Weather App',
              style: TextStyle(color: Colors.white),
            ),
            actions: [
              IconButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const NotificationScreen(),
                    ),
                  );
                },
                icon: const Icon(
                  Icons.notifications,
                  color: ColorConstants.backGroundColor,
                ),
              ),
            ],
          ),
          body: _loading
              ? const Center(child: CircularProgressIndicator())
              : _weather == null
              ? const Center(child: Text('Failed to load weather data'))
              : Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        _weather!.location.name,
                        style: const TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        'Temperature: ${_weather!.current.temp_c.toStringAsFixed(1)}°C',
                        style: const TextStyle(fontSize: 22),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        'Local Time: ${_weather!.location.localtime}',
                        style: const TextStyle(fontSize: 22),
                      ),
                      Text(
                        'Condition: ${_weather!.current.condition.text}',
                        style: const TextStyle(fontSize: 20),
                      ),
                      const SizedBox(height: 16),
                      Image.network(
                        'https:${_weather!.current.condition.icon}',
                        height: 80,
                        width: 80,
                      ),
                    ],
                  ),
                ),
        ),
      ],
    );
  }
}

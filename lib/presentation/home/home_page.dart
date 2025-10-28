import 'package:auto_route/auto_route.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/app_router.dart';
import 'package:weather_app/core/constants/api_constants.dart';
import 'package:weather_app/core/constants/app_constants.dart';
import 'package:weather_app/data/models/weather_response_model.dart';
import 'package:weather_app/data/models/weatheralert_list_model.dart';
import 'package:weather_app/presentation/widgets/drawer_list.dart';
import 'package:weather_app/presentation/widgets/weather_card.dart';

@RoutePage()
class HomeScreen extends StatefulWidget {
  const HomeScreen({
    super.key,
    required this.latitude,
    required this.longitude,
  });
  final double latitude;
  final double longitude;

  @override
  State<HomeScreen> createState() => _HomePageScreenState();
}

class _HomePageScreenState extends State<HomeScreen> {
  WeatherResponseModel? _weather;
  WeatherAlertListModel? _alertList;

  bool _loading = true;

  Future<void> fetchWeatherData() async {
    final dio = Dio();
    try {
      final response = await dio.get(
        ApiConstants.weather(widget.latitude, widget.longitude),
      );

      debugPrint('Response status: ${response.statusCode}');
      if (response.statusCode == 200) {
        try {
          final weather = WeatherResponseModel.fromJson(response.data);
          // Create a default empty alert list
          final alertListModel = WeatherAlertListModel(alert: []);

          setState(() {
            _weather = weather;
            _alertList = alertListModel;

            _loading = false;
          });
        } catch (e) {
          debugPrint('Error parsing data: $e');
          setState(() {
            _loading = false;
          });
        }
      } else {
        setState(() {
          _loading = false;
        });
      }
    } catch (ex) {
      debugPrint("exception: $ex");
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
              Row(
                children: [
                  IconButton(
                    onPressed: () {
                      //check for the weather alertlist and open screen accordingly
                      _alertList != null && _alertList!.alert.isNotEmpty
                          ? context.router.push(
                              NotificationRoute(alertList: _alertList!),
                            )
                          : ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                content: Text(
                                  'No weather alerts for this location',
                                ),
                                duration: Duration(seconds: 2),
                              ),
                            );
                    },
                    icon: Icon(
                      _alertList != null && _alertList!.alert.isNotEmpty
                          ? Icons.notifications_active_outlined
                          : Icons.notifications_none_outlined,
                      color: _alertList != null && _alertList!.alert.isNotEmpty
                          ? Colors.redAccent
                          : ColorConstants.backGroundColor,
                    ),
                  ),
                ],
              ),
            ],
          ),
          body: _loading
              ? const Center(child: CircularProgressIndicator())
              : _weather == null
              ? const Center(child: Text('Failed to load weather data'))
              : SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.network(
                          'https:${_weather!.current.condition.icon}',
                          scale: 0.5,
                          alignment: AlignmentGeometry.topCenter,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              '${_weather!.current.temp_c.toStringAsFixed(1)}°C',
                              style: const TextStyle(fontSize: 48),
                              textAlign: TextAlign.center,
                            ),

                            Text(
                              _weather!.location.name,
                              style: const TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),

                        const SizedBox(height: 8),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.cloud, size: 20),
                            const SizedBox(width: 5),
                            Text(
                              'Its ${_weather!.current.condition.text}',
                              style: const TextStyle(
                                fontSize: 20,
                                color: ColorConstants.backGroundColor,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 20),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'UV: ${_weather!.current.uv}',
                              //Todo: make consistent across all the app
                              style: Theme.of(
                                context,
                              ).textTheme.titleSmall?.copyWith(),
                            ),
                            const SizedBox(width: 10),
                            Text(
                              'WIND: ${_weather!.current.wind_mph}',
                              style: const TextStyle(fontSize: 20),
                            ),
                            Text(
                              _weather!.current.wind_dir,
                              style: const TextStyle(fontSize: 20),
                            ),
                            const SizedBox(width: 10),
                          ],
                        ),
                        const SizedBox(height: 30),
                        Image.asset(AssetsConstants.housePageImage),
                        WeatherCard(forecast: _weather!.forecast),
                      ],
                    ),
                  ),
                ),
        ),
      ],
    );
  }
}

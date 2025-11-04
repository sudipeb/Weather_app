import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/app_router.dart';
import 'package:weather_app/core/constants/app_constants.dart';
import 'package:weather_app/core/constants/app_spacing.dart';
import 'package:weather_app/core/utilities/size_config.dart';
import 'package:weather_app/data/models/weatheralert_list_model.dart';
import 'package:weather_app/presentation/blocs/weather_bloc.dart';
import 'package:weather_app/presentation/blocs/weather_event.dart';
import 'package:weather_app/presentation/blocs/weather_state.dart';
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
  WeatherAlertListModel? _alertList;

  @override
  void initState() {
    super.initState();
    // Fetch weather data when screen loads
    context.read<WeatherBloc>().add(
      FetchWeatherForCurrentLocation(
        latitude: widget.latitude,
        longitude: widget.longitude,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
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
              style: TextStyle(color: ColorConstants.backGroundColor),
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
          body: BlocBuilder<WeatherBloc, WeatherState>(
            builder: (context, state) {
              if (state is WeatherLoading) {
                return const Center(child: CircularProgressIndicator());
              }

              if (state is WeatherError) {
                return Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(
                        Icons.error_outline,
                        size: 48,
                        color: Colors.red,
                      ),
                      SizedBox(height: AppSpacing.large),
                      Text(
                        'Failed to load weather data',
                        style: Theme.of(context).textTheme.titleLarge,
                      ),
                      SizedBox(height: AppSpacing.average),
                      Text(
                        state.message,
                        style: Theme.of(context).textTheme.bodyMedium,
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: AppSpacing.large),
                      ElevatedButton.icon(
                        onPressed: () {
                          context.read<WeatherBloc>().add(
                            FetchWeatherForCurrentLocation(
                              latitude: widget.latitude,
                              longitude: widget.longitude,
                            ),
                          );
                        },
                        icon: const Icon(Icons.refresh),
                        label: const Text('Retry'),
                      ),
                    ],
                  ),
                );
              }

              if (state is WeatherLoaded) {
                final weather = state.weather;
                return SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.network(
                          'https:${weather.current.condition.icon}',
                          scale: 0.5,
                          alignment: AlignmentGeometry.topCenter,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              '${weather.current.temp_c.toStringAsFixed(1)}°C',
                              style: TextStyle(
                                fontSize: SizeConfig.extraLargeheading1,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            Text(
                              weather.location.name,
                              style: TextStyle(
                                fontSize: SizeConfig.heading2,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: AppSpacing.average),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.cloud, size: 20),
                            SizedBox(height: AppSpacing.medium),
                            Text(
                              'Its ${weather.current.condition.text}',
                              style: TextStyle(
                                fontSize: SizeConfig.heading3,
                                color: ColorConstants.backGroundColor,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: AppSpacing.extralarge),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'UV: ${weather.current.uv}',
                              style: TextStyle(
                                fontSize: SizeConfig.heading3,
                                color: ColorConstants.backGroundColor,
                              ),
                            ),
                            SizedBox(height: AppSpacing.average),
                            Text(
                              'WIND: ${weather.current.wind_mph}',
                              style: const TextStyle(fontSize: 20),
                            ),
                            Text(
                              weather.current.wind_dir,
                              style: TextStyle(fontSize: SizeConfig.heading3),
                            ),
                            SizedBox(height: AppSpacing.average),
                          ],
                        ),
                        SizedBox(height: AppSpacing.doubleextralarge),
                        Image.asset(AssetsConstants.housePageImage),
                        WeatherCard(forecast: weather.forecast),
                      ],
                    ),
                  ),
                );
              }

              // Initial state
              return const Center(child: Text('Loading weather data...'));
            },
          ),
        ),
      ],
    );
  }
}

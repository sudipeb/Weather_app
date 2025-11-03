import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive/hive.dart';
import 'package:weather_app/app_router.dart';
import 'package:weather_app/core/constants/app_constants.dart';
import 'package:weather_app/data/repositories/search_history_repo.dart';
import 'package:weather_app/domain/entity/location_hive/location_search.dart';
import 'package:weather_app/presentation/blocs/weather_bloc.dart';
import 'package:weather_app/presentation/blocs/weather_event.dart';
import 'package:weather_app/presentation/blocs/weather_state.dart';
import 'package:weather_app/presentation/widgets/search_bar.dart';

@RoutePage()
class SettingsScreen extends StatefulWidget {
  const SettingsScreen({super.key});

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  @override
  Widget build(BuildContext context) {
    final searchBox = Hive.box<LocationSearch>('searchHistory');
    final searchRepo = SearchHistoryRepository(searchBox);
    final history = searchRepo.getHistory();

    return BlocListener<WeatherBloc, WeatherState>(
      listener: (context, state) {
        // Navigate to home screen when weather is loaded
        if (state is WeatherLoaded) {
          context.router.replace(
            HomeRoute(
              latitude: state.weather.location.lat,
              longitude: state.weather.location.lon,
            ),
          );
        } else if (state is WeatherError) {
          // Show error message
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text('Failed to load weather: ${state.message}'),
              backgroundColor: Colors.red,
              action: SnackBarAction(
                label: 'Dismiss',
                textColor: Colors.white,
                onPressed: () {
                  ScaffoldMessenger.of(context).hideCurrentSnackBar();
                },
              ),
            ),
          );
        }
      },
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Search Location',
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.indigoAccent,
        ),
        body: SafeArea(
          child: Column(
            children: [
              SearchBarWidget(
                searchRepo: searchRepo,
                onPlaceSelected: (lat, lon) {
                  // Dispatch weather fetch event with selected location
                  context.read<WeatherBloc>().add(
                    FetchWeather(latitude: lat, longitude: lon),
                  );
                },
              ),
              SizedBox(height: 300),
              // Show loading indicator when fetching weather
              BlocBuilder<WeatherBloc, WeatherState>(
                buildWhen: (previous, current) {
                  // Only rebuild when transitioning to/from loading state
                  return (previous is! WeatherLoading &&
                          current is WeatherLoading) ||
                      (previous is WeatherLoading &&
                          current is! WeatherLoading);
                },
                builder: (context, state) {
                  if (state is WeatherLoading) {
                    return const Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Column(
                        children: [
                          CircularProgressIndicator(
                            color: Colors.purpleAccent,
                            strokeWidth: 4,
                          ),
                          SizedBox(height: 16),
                          Text('Loading weather data...'),
                        ],
                      ),
                    );
                  }
                  return const SizedBox.shrink();
                },
              ),
              Text('Recently Searched', style: TextStyle(color: Colors.black)),
              Column(
                children: history.map((item) {
                  return ListTile(
                    title: Text(item.name),
                    subtitle: Text('${item.latitude}, ${item.longitude}'),
                  );
                }).toList(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

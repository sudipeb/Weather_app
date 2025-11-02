// Example usage of WeatherBloc
//
// This file demonstrates how to integrate WeatherBloc into your Flutter app

/*

1. Add the BLoC to your dependency injection (e.g., in main.dart or app setup):

```dart
import 'package:get_it/get_it.dart';
import 'package:weather_app/data/repositories/weather_repository.dart';
import 'package:weather_app/presentation/blocs/bloc.dart';

final getIt = GetIt.instance;

void setupLocator() {
  // Register repository
  getIt.registerLazySingleton<WeatherRepository>(
    () => WeatherRepository(),
  );
  
  // Register BLoC
  getIt.registerFactory<WeatherBloc>(
    () => WeatherBloc(weatherRepository: getIt<WeatherRepository>()),
  );
}
```

2. Provide the BLoC in your widget tree:

```dart
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/presentation/blocs/bloc.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<WeatherBloc>(),
      child: MaterialApp(
        home: HomeScreen(),
      ),
    );
  }
}
```

3. Use the BLoC in your screen:

```dart
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/presentation/blocs/bloc.dart';

class HomeScreen extends StatefulWidget {
  final double latitude;
  final double longitude;

  const HomeScreen({
    Key? key,
    required this.latitude,
    required this.longitude,
  }) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
    // Fetch weather data when screen loads
    context.read<WeatherBloc>().add(
      FetchWeather(
        latitude: widget.latitude,
        longitude: widget.longitude,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Weather')),
      body: BlocBuilder<WeatherBloc, WeatherState>(
        builder: (context, state) {
          return switch (state) {
            WeatherInitial() => const Center(
                child: Text('Welcome! Loading weather data...'),
              ),
            WeatherLoading() => const Center(
                child: CircularProgressIndicator(),
              ),
            WeatherLoaded(:final weather) => Column(
                children: [
                  Text('${weather.location.name}'),
                  Text('${weather.current.temp_c}°C'),
                  Text('${weather.current.condition.text}'),
                  // Add your weather UI here
                ],
              ),
            WeatherError(:final message) => Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Icon(Icons.error, size: 48, color: Colors.red),
                    const SizedBox(height: 16),
                    Text(message),
                    const SizedBox(height: 16),
                    ElevatedButton(
                      onPressed: () {
                        context.read<WeatherBloc>().add(
                          FetchWeather(
                            latitude: widget.latitude,
                            longitude: widget.longitude,
                          ),
                        );
                      },
                      child: const Text('Retry'),
                    ),
                  ],
                ),
              ),
          };
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Refresh weather data
          context.read<WeatherBloc>().add(
            RefreshWeather(
              latitude: widget.latitude,
              longitude: widget.longitude,
            ),
          );
        },
        child: const Icon(Icons.refresh),
      ),
    );
  }
}
```

4. Alternative: Using BlocConsumer for both listening and building:

```dart
BlocConsumer<WeatherBloc, WeatherState>(
  listener: (context, state) {
    if (state is WeatherError) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(state.message)),
      );
    }
  },
  builder: (context, state) {
    // Your UI here
    return switch (state) {
      WeatherInitial() => const Center(child: Text('Welcome!')),
      WeatherLoading() => const Center(child: CircularProgressIndicator()),
      WeatherLoaded(:final weather) => YourWeatherWidget(weather: weather),
      WeatherError() => const Center(child: Text('Error occurred')),
    };
  },
)
```

5. Using BlocListener for side effects only:

```dart
BlocListener<WeatherBloc, WeatherState>(
  listener: (context, state) {
    if (state is WeatherLoaded) {
      // Navigate or show success message
      print('Weather loaded successfully');
    } else if (state is WeatherError) {
      // Show error toast
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(state.message)),
      );
    }
  },
  child: YourChildWidget(),
)
```

*/

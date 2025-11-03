import 'package:equatable/equatable.dart';

sealed class WeatherEvent extends Equatable {
  const WeatherEvent();

  @override
  List<Object?> get props => [];
}

/// Event to fetch weather data for a specific location
final class FetchWeather extends WeatherEvent {
  const FetchWeather({required this.latitude, required this.longitude});

  final double latitude;
  final double longitude;

  @override
  List<Object?> get props => [latitude, longitude];
}

/// Event to fetch weather data for current location
final class FetchWeatherForCurrentLocation extends WeatherEvent {
  const FetchWeatherForCurrentLocation({
    required this.latitude,
    required this.longitude,
  });

  final double latitude;
  final double longitude;

  @override
  List<Object?> get props => [latitude, longitude];
}

/// Event to refresh weather data
final class RefreshWeather extends WeatherEvent {
  const RefreshWeather({required this.latitude, required this.longitude});

  final double latitude;
  final double longitude;

  @override
  List<Object?> get props => [latitude, longitude];
}

import 'package:weather_app/data/models/weather_location_model.dart';

sealed class WeatherState {
  const WeatherState();
}

final class CurrentLocationLoading extends WeatherState {
  const CurrentLocationLoading();
}

final class WeatherLocationLoaded extends WeatherState {
  const WeatherLocationLoaded(this.location);
  final WeatherLocationModel location;
}

final class LocationError extends WeatherState {
  final String message;
  const LocationError(this.message);
}

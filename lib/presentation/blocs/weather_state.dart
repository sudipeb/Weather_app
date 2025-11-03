import 'package:equatable/equatable.dart';
import 'package:weather_app/data/models/weather_response_model.dart';

sealed class WeatherState extends Equatable {
  const WeatherState();

  @override
  List<Object?> get props => [];
}

/// Initial state before any weather data is loaded
final class WeatherInitial extends WeatherState {
  const WeatherInitial();
}

/// State when weather data is being loaded
final class WeatherLoading extends WeatherState {
  const WeatherLoading();
}

/// State when weather data is successfully loaded
final class WeatherLoaded extends WeatherState {
  const WeatherLoaded(this.weather);

  final WeatherResponseModel weather;

  @override
  List<Object?> get props => [weather];
}

/// State when there's an error loading weather data
final class WeatherError extends WeatherState {
  const WeatherError(this.message);

  final String message;

  @override
  List<Object?> get props => [message];
}

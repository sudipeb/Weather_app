import 'package:weather_app/domain/entity/forecast_entity.dart';
import 'package:weather_app/domain/entity/weather_current_entity.dart';
import 'package:weather_app/domain/entity/weather_location_entity.dart';

abstract class WeatherResponseEntity {
  WeatherLocationEntity get location;
  WeatherCurrentEntity get current;
  ForecastEntity get forecast;
}

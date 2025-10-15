import 'package:weather_app/domain/entity/weather_current_entity.dart';
import 'package:weather_app/domain/entity/weather_location_entity.dart';

class WeatherResponseEntity {
  final WeatherLocationEntity location;
  final WeatherCurrentEntity current;

  WeatherResponseEntity({required this.location, required this.current});
}

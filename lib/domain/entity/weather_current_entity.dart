import 'package:weather_app/domain/entity/weather_condition_entity.dart';

class WeatherCurrentEntity {
  final int last_updated_epoch;
  final String last_updated;
  final double temp_c;
  final double temp_f;
  final int is_day;
  final WeatherConditionEntity condition;
  final double wind_mph;
  final double wind_kph;
  final int wind_degree;
  final String wind_dir;
  final double pressure_mb;
  final double pressure_in;
  final double precip_mm;
  final double precip_in;
  final int humidity;
  final int cloud;
  final double feelslike_c;
  final double feelslike_f;
  final double windchill_c;
  final double windchill_f;
  final double heatindex_c;
  final double heatindex_f;
  final double dewpoint_c;
  final double dewpoint_f;
  final double vis_km;
  final double vis_miles;
  final double uv;
  final double gust_mph;
  final double gust_kph;
  final double? short_rad;
  final double? diff_rad;
  final double? dni;
  final double? gti;

  WeatherCurrentEntity({
    required this.last_updated_epoch,
    required this.last_updated,
    required this.temp_c,
    required this.temp_f,
    required this.is_day,
    required this.condition,
    required this.wind_mph,
    required this.wind_kph,
    required this.wind_degree,
    required this.wind_dir,
    required this.pressure_mb,
    required this.pressure_in,
    required this.precip_mm,
    required this.precip_in,
    required this.humidity,
    required this.cloud,
    required this.feelslike_c,
    required this.feelslike_f,
    required this.windchill_c,
    required this.windchill_f,
    required this.heatindex_c,
    required this.heatindex_f,
    required this.dewpoint_c,
    required this.dewpoint_f,
    required this.vis_km,
    required this.vis_miles,
    required this.uv,
    required this.gust_mph,
    required this.gust_kph,
    this.short_rad,
    this.diff_rad,
    this.dni,
    this.gti,
  });
}

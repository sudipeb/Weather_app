import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/data/models/weather_condition_model.dart';
import 'package:weather_app/domain/entity/weather_current_entity.dart';
part 'weather_current_model.freezed.dart';
part 'weather_current_model.g.dart';

/// Data model representing the current weather at a location.
/// Implements [WeatherCurrentEntity] from the domain layer.
@freezed
abstract class WeatherCurrentModel
    with _$WeatherCurrentModel
    implements WeatherCurrentEntity {
  ///factory constructor for [WeatherCurrentModel]
  const factory WeatherCurrentModel({
    required int last_updated_epoch,
    required String last_updated,
    required double temp_c,
    required double temp_f,
    required int is_day,
    required WeatherConditionModel condition,
    required double wind_mph,
    required double wind_kph,
    required int wind_degree,
    required String wind_dir,
    required double pressure_mb,
    required double pressure_in,
    required double precip_mm,
    required double precip_in,
    required int humidity,
    required int cloud,
    required double feelslike_c,
    required double feelslike_f,
    required double windchill_c,
    required double windchill_f,
    required double heatindex_c,
    required double heatindex_f,
    required double dewpoint_c,
    required double dewpoint_f,
    required double vis_km,
    required double vis_miles,
    required double uv,
    required double gust_mph,
    required double gust_kph,
    double? short_rad,
    double? diff_rad,
    double? dni,
    double? gti,
  }) = _WeatherCurrentModel;
  factory WeatherCurrentModel.fromJson(Map<String, Object?> json) =>
      _$WeatherCurrentModelFromJson(json);
}

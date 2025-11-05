import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/data/models/weather_condition_model.dart';
import 'package:weather_app/domain/entity/forecast_entity.dart';
part 'forecast_model.freezed.dart';
part 'forecast_model.g.dart';

/// Data model representing the overall forecast.
/// Implements [ForecastEntity] from the domain layer.
@freezed
abstract class ForecastModel with _$ForecastModel implements ForecastEntity {
  /// Factory constructor for [ForecastModel].
  /// Contains a list of [ForecastDayModel] representing daily forecasts.
  const factory ForecastModel({required List<ForecastDayModel> forecastday}) =
      _ForecastModel;

  factory ForecastModel.fromJson(Map<String, dynamic> json) =>
      _$ForecastModelFromJson(json);
}

/// Implements [ForecastDayEntity].
@freezed
abstract class ForecastDayModel
    with _$ForecastDayModel
    implements ForecastDayEntity {
  const factory ForecastDayModel({
    required String date,
    required int date_epoch,
    required DayModel day,
    required AstroModel astro,
    required List<HourModel> hour,
  }) = _ForecastDayModel;

  factory ForecastDayModel.fromJson(Map<String, dynamic> json) =>
      _$ForecastDayModelFromJson(json);
}

/// Implements [DayEntity].
@freezed
abstract class DayModel with _$DayModel implements DayEntity {
  const factory DayModel({
    required double maxtemp_c,
    required double maxtemp_f,
    required double mintemp_c,
    required double mintemp_f,
    required double avgtemp_c,
    required double avgtemp_f,
    required double maxwind_mph,
    required double maxwind_kph,
    required double totalprecip_mm,
    required double totalprecip_in,
    required double avgvis_km,
    required double avgvis_miles,
    required double avghumidity,
    required int daily_will_it_rain,
    required int daily_chance_of_rain,
    required int daily_will_it_snow,
    required int daily_chance_of_snow,
    required WeatherConditionModel condition,
    required double uv,
  }) = _DayModel;

  factory DayModel.fromJson(Map<String, dynamic> json) =>
      _$DayModelFromJson(json);
}

/// Implements [AstroEntity].
@freezed
abstract class AstroModel with _$AstroModel implements AstroEntity {
  const factory AstroModel({
    required String sunrise,
    required String sunset,
    required String moonrise,
    required String moonset,
    required String moon_phase,
    required String moon_illumination,
    required int is_moon_up,
    required int is_sun_up,
  }) = _AstroModel;

  factory AstroModel.fromJson(Map<String, dynamic> json) => AstroModel(
    sunrise: json['sunrise'] as String,
    sunset: json['sunset'] as String,
    moonrise: json['moonrise'] as String,
    moonset: json['moonset'] as String,
    moon_phase: json['moon_phase'] as String,
    moon_illumination: (json['moon_illumination'] ?? '0').toString(),
    is_moon_up: json['is_moon_up'] as int? ?? 0,
    is_sun_up: json['is_sun_up'] as int? ?? 0,
  );
}

/// Represents hourly weather data.
/// Implements [HourEntity].
@freezed
abstract class HourModel with _$HourModel implements HourEntity {
  const factory HourModel({
    required int time_epoch,
    required String time,
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
    required int will_it_rain,
    required int chance_of_rain,
    required int will_it_snow,
    required int chance_of_snow,
    required double vis_km,
    required double vis_miles,
    required double gust_mph,
    required double gust_kph,
    required double uv,
  }) = _HourModel;

  factory HourModel.fromJson(Map<String, dynamic> json) =>
      _$HourModelFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/data/models/weather_condition_model.dart';
import 'package:weather_app/domain/entity/weather_current_entity.dart';
part 'weather_current_model.freezed.dart';
part 'weather_current_model.g.dart';

@freezed
abstract class WeatherCurrentModel
    with _$WeatherCurrentModel
    implements WeatherCurrentEntity {
  const factory WeatherCurrentModel({
    required int lastUpdatedEpoch,
    required String lastUpdated,
    required double tempC,
    required double tempF,
    required int isDay,
    required WeatherConditionModel condition,
    required double windMph,
    required double windKph,
    required int windDegree,
    required String windDir,
    required double pressureMb,
    required double pressureIn,
    required double precipMm,
    required double precipIn,
    required int humidity,
    required int cloud,
    required double feelslikeC,
    required double feelslikeF,
    required double windchillC,
    required double windchillF,
    required double heatindexC,
    required double heatindexF,
    required double dewpointC,
    required double dewpointF,
    required double visKm,
    required double visMiles,
    required double uv,
    required double gustMph,
    required double gustKph,
    required double shortRad,
    required double diffRad,
    required double dni,
    required double gti,
  }) = _WeatherCurrentModel;
  factory WeatherCurrentModel.fromJson(Map<String, Object?> json) =>
      _$WeatherCurrentModelFromJson(json);
}

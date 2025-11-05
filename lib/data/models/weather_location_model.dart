import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/domain/entity/weather_location_entity.dart';
part 'weather_location_model.freezed.dart';
part 'weather_location_model.g.dart';

/// Data model representing location information for weather data.
/// Implements [WeatherLocationEntity] from the domain layer.
@freezed
abstract class WeatherLocationModel
    with _$WeatherLocationModel
    implements WeatherLocationEntity {
  ///factory constructor for [WeatherLocationModel]
  const factory WeatherLocationModel({
    required String name,
    required String region,
    required String country,
    required double lat,
    required double lon,
    required String tz_id,
    required int localtime_epoch,
    required String localtime,
  }) = _WeatherLocationModel;
  factory WeatherLocationModel.fromJson(Map<String, Object?> json) =>
      _$WeatherLocationModelFromJson(json);
}

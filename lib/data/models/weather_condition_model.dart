import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/domain/entity/weather_condition_entity.dart';
part 'weather_condition_model.freezed.dart';
part 'weather_condition_model.g.dart';

/// Data model representing the weather condition (e.g., sunny, rainy).
/// Implements [WeatherConditionEntity] from the domain layer.
@freezed
abstract class WeatherConditionModel
    with _$WeatherConditionModel
    implements WeatherConditionEntity {
  /// Factory constructor for [WeatherConditionModel].
  const factory WeatherConditionModel({
    required String text,
    required String icon,
    required int code,
  }) = _WeatherConditionModel;
  factory WeatherConditionModel.fromJson(Map<String, Object?> json) =>
      _$WeatherConditionModelFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/domain/entity/weather_condition_entity.dart';
part 'weather_condition_model.freezed.dart';
part 'weather_condition_model.g.dart';

@freezed
abstract class WeatherConditionModel
    with _$WeatherConditionModel
    implements WeatherConditionEntity {
  const factory WeatherConditionModel({
    required String text,
    required String icon,
    required int code,
  }) = _WeatherConditionModel;
  factory WeatherConditionModel.fromJson(Map<String, Object?> json) =>
      _$WeatherConditionModelFromJson(json);
}

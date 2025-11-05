import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/data/models/forecast_model.dart';
import 'package:weather_app/data/models/weather_current_model.dart';
import 'package:weather_app/data/models/weather_location_model.dart';
import 'package:weather_app/data/models/weatheralert_list_model.dart';
import 'package:weather_app/domain/entity/weather_response_entity.dart';
part 'weather_response_model.freezed.dart';
part 'weather_response_model.g.dart';

/// Data model representing the full weather response from the API.
/// Implements [WeatherResponseEntity] from the domain layer.
@freezed
abstract class WeatherResponseModel
    with _$WeatherResponseModel
    implements WeatherResponseEntity {
  ///factory constructor for [WeatherResponseModel]
  const factory WeatherResponseModel({
    required WeatherLocationModel location,
    required WeatherCurrentModel current,
    required ForecastModel forecast,
    WeatherAlertListModel? alerts,
  }) = _WeatherResponseModel;

  factory WeatherResponseModel.fromJson(Map<String, Object?> json) =>
      _$WeatherResponseModelFromJson(json);
}

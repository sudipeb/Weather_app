import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/data/models/weather_alert_model.dart';
part 'weatheralert_list_model.freezed.dart';
part 'weatheralert_list_model.g.dart';

/// Model representing a list of weather alerts returned by the API.
@freezed
abstract class WeatherAlertListModel with _$WeatherAlertListModel {
  /// Factory constructor for [WeatherAlertListModel].
  ///
  /// Defaults to an empty list of alerts if none are provided.
  const factory WeatherAlertListModel({
    @Default([]) List<WeatherAlertModel> alert,
  }) = _WeatherAlertListModel;

  factory WeatherAlertListModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherAlertListModelFromJson(json);
}

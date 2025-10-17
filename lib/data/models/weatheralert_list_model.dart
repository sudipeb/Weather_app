import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/data/models/weather_alert_model.dart';
part 'weatheralert_list_model.freezed.dart';
part 'weatheralert_list_model.g.dart';

@freezed
abstract class WeatherAlertListModel with _$WeatherAlertListModel {
  const factory WeatherAlertListModel({
    @Default([]) List<WeatherAlertModel> alert,
  }) = _WeatherAlertListModel;

  factory WeatherAlertListModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherAlertListModelFromJson(json);
}

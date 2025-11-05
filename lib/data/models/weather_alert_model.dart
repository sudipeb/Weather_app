import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/domain/entity/weather_alert_entity.dart';
part 'weather_alert_model.freezed.dart';
part 'weather_alert_model.g.dart';

/// Data model representing a weather alert.
/// Implements [WeatherAlertEntity] from the domain layer.
@freezed
abstract class WeatherAlertModel
    with _$WeatherAlertModel
    implements WeatherAlertEntity {
  /// Factory constructor for [WeatherAlertModel].
  const factory WeatherAlertModel({
    required String headline,
    String? msgtype,
    String? severity,
    String? urgency,
    String? areas,
    required String category,
    String? certainty,
    required String event,
    String? note,
    required String effective,
    required String expires,
    required String desc,
    required String instruction,
  }) = _WeatherAlertModel;

  factory WeatherAlertModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherAlertModelFromJson(json);
}

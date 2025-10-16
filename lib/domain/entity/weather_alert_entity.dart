// weather_alert_entity.dart
abstract class WeatherAlertEntity {
  String get headline;
  String? get msgtype;
  String? get severity;
  String? get urgency;
  String? get areas;
  String get category;
  String? get certainty;
  String get event;
  String? get note;
  String get effective;
  String get expires;
  String get desc;
  String get instruction;
}

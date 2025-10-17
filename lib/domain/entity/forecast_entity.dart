import 'package:weather_app/domain/entity/weather_condition_entity.dart';

abstract class ForecastEntity {
  List<ForecastDayEntity> get forecastday;
}

abstract class ForecastDayEntity {
  String get date;
  int get date_epoch;
  DayEntity get day;
  AstroEntity get astro;
  List<HourEntity> get hour;
}

abstract class DayEntity {
  double get maxtemp_c;
  double get maxtemp_f;
  double get mintemp_c;
  double get mintemp_f;
  double get avgtemp_c;
  double get avgtemp_f;
  double get maxwind_mph;
  double get maxwind_kph;
  double get totalprecip_mm;
  double get totalprecip_in;
  double get avgvis_km;
  double get avgvis_miles;
  double get avghumidity;
  int get daily_will_it_rain;
  int get daily_chance_of_rain;
  int get daily_will_it_snow;
  int get daily_chance_of_snow;
  WeatherConditionEntity get condition;
  double get uv;
}

abstract class AstroEntity {
  String get sunrise;
  String get sunset;
  String get moonrise;
  String get moonset;
  String get moon_phase;
  String get moon_illumination;
  int get is_moon_up;
  int get is_sun_up;
}

abstract class HourEntity {
  int get time_epoch;
  String get time;
  double get temp_c;
  double get temp_f;
  int get is_day;
  WeatherConditionEntity get condition;
  double get wind_mph;
  double get wind_kph;
  int get wind_degree;
  String get wind_dir;
  double get pressure_mb;
  double get pressure_in;
  double get precip_mm;
  double get precip_in;
  int get humidity;
  int get cloud;
  double get feelslike_c;
  double get feelslike_f;
  double get windchill_c;
  double get windchill_f;
  double get heatindex_c;
  double get heatindex_f;
  double get dewpoint_c;
  double get dewpoint_f;
  int get will_it_rain;
  int get chance_of_rain;
  int get will_it_snow;
  int get chance_of_snow;
  double get vis_km;
  double get vis_miles;
  double get gust_mph;
  double get gust_kph;
  double get uv;
}

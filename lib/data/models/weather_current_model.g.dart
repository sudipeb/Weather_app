// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_current_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WeatherCurrentModel _$WeatherCurrentModelFromJson(Map<String, dynamic> json) =>
    _WeatherCurrentModel(
      last_updated_epoch: (json['last_updated_epoch'] as num).toInt(),
      last_updated: json['last_updated'] as String,
      temp_c: (json['temp_c'] as num).toDouble(),
      temp_f: (json['temp_f'] as num).toDouble(),
      is_day: (json['is_day'] as num).toInt(),
      condition: WeatherConditionModel.fromJson(
        json['condition'] as Map<String, dynamic>,
      ),
      wind_mph: (json['wind_mph'] as num).toDouble(),
      wind_kph: (json['wind_kph'] as num).toDouble(),
      wind_degree: (json['wind_degree'] as num).toInt(),
      wind_dir: json['wind_dir'] as String,
      pressure_mb: (json['pressure_mb'] as num).toDouble(),
      pressure_in: (json['pressure_in'] as num).toDouble(),
      precip_mm: (json['precip_mm'] as num).toDouble(),
      precip_in: (json['precip_in'] as num).toDouble(),
      humidity: (json['humidity'] as num).toInt(),
      cloud: (json['cloud'] as num).toInt(),
      feelslike_c: (json['feelslike_c'] as num).toDouble(),
      feelslike_f: (json['feelslike_f'] as num).toDouble(),
      windchill_c: (json['windchill_c'] as num).toDouble(),
      windchill_f: (json['windchill_f'] as num).toDouble(),
      heatindex_c: (json['heatindex_c'] as num).toDouble(),
      heatindex_f: (json['heatindex_f'] as num).toDouble(),
      dewpoint_c: (json['dewpoint_c'] as num).toDouble(),
      dewpoint_f: (json['dewpoint_f'] as num).toDouble(),
      vis_km: (json['vis_km'] as num).toDouble(),
      vis_miles: (json['vis_miles'] as num).toDouble(),
      uv: (json['uv'] as num).toDouble(),
      gust_mph: (json['gust_mph'] as num).toDouble(),
      gust_kph: (json['gust_kph'] as num).toDouble(),
      short_rad: (json['short_rad'] as num?)?.toDouble(),
      diff_rad: (json['diff_rad'] as num?)?.toDouble(),
      dni: (json['dni'] as num?)?.toDouble(),
      gti: (json['gti'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$WeatherCurrentModelToJson(
  _WeatherCurrentModel instance,
) => <String, dynamic>{
  'last_updated_epoch': instance.last_updated_epoch,
  'last_updated': instance.last_updated,
  'temp_c': instance.temp_c,
  'temp_f': instance.temp_f,
  'is_day': instance.is_day,
  'condition': instance.condition,
  'wind_mph': instance.wind_mph,
  'wind_kph': instance.wind_kph,
  'wind_degree': instance.wind_degree,
  'wind_dir': instance.wind_dir,
  'pressure_mb': instance.pressure_mb,
  'pressure_in': instance.pressure_in,
  'precip_mm': instance.precip_mm,
  'precip_in': instance.precip_in,
  'humidity': instance.humidity,
  'cloud': instance.cloud,
  'feelslike_c': instance.feelslike_c,
  'feelslike_f': instance.feelslike_f,
  'windchill_c': instance.windchill_c,
  'windchill_f': instance.windchill_f,
  'heatindex_c': instance.heatindex_c,
  'heatindex_f': instance.heatindex_f,
  'dewpoint_c': instance.dewpoint_c,
  'dewpoint_f': instance.dewpoint_f,
  'vis_km': instance.vis_km,
  'vis_miles': instance.vis_miles,
  'uv': instance.uv,
  'gust_mph': instance.gust_mph,
  'gust_kph': instance.gust_kph,
  'short_rad': instance.short_rad,
  'diff_rad': instance.diff_rad,
  'dni': instance.dni,
  'gti': instance.gti,
};

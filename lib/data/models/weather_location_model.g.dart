// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_location_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WeatherLocationModel _$WeatherLocationModelFromJson(
  Map<String, dynamic> json,
) => _WeatherLocationModel(
  name: json['name'] as String,
  region: json['region'] as String,
  country: json['country'] as String,
  lat: (json['lat'] as num).toDouble(),
  lon: (json['lon'] as num).toDouble(),
  tz_id: json['tz_id'] as String,
  localtime_epoch: (json['localtime_epoch'] as num).toInt(),
  localtime: json['localtime'] as String,
);

Map<String, dynamic> _$WeatherLocationModelToJson(
  _WeatherLocationModel instance,
) => <String, dynamic>{
  'name': instance.name,
  'region': instance.region,
  'country': instance.country,
  'lat': instance.lat,
  'lon': instance.lon,
  'tz_id': instance.tz_id,
  'localtime_epoch': instance.localtime_epoch,
  'localtime': instance.localtime,
};

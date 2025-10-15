// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WeatherResponseModel _$WeatherResponseModelFromJson(
  Map<String, dynamic> json,
) => _WeatherResponseModel(
  location: WeatherLocationModel.fromJson(
    json['location'] as Map<String, dynamic>,
  ),
  current: WeatherCurrentModel.fromJson(
    json['current'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$WeatherResponseModelToJson(
  _WeatherResponseModel instance,
) => <String, dynamic>{
  'location': instance.location,
  'current': instance.current,
};

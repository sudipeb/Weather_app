// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_condition_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WeatherConditionModel _$WeatherConditionModelFromJson(
  Map<String, dynamic> json,
) => _WeatherConditionModel(
  text: json['text'] as String,
  icon: json['icon'] as String,
  code: (json['code'] as num).toInt(),
);

Map<String, dynamic> _$WeatherConditionModelToJson(
  _WeatherConditionModel instance,
) => <String, dynamic>{
  'text': instance.text,
  'icon': instance.icon,
  'code': instance.code,
};

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_current_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WeatherCurrentModel _$WeatherCurrentModelFromJson(Map<String, dynamic> json) =>
    _WeatherCurrentModel(
      lastUpdatedEpoch: (json['lastUpdatedEpoch'] as num).toInt(),
      lastUpdated: json['lastUpdated'] as String,
      tempC: (json['tempC'] as num).toDouble(),
      tempF: (json['tempF'] as num).toDouble(),
      isDay: (json['isDay'] as num).toInt(),
      condition: WeatherConditionModel.fromJson(
        json['condition'] as Map<String, dynamic>,
      ),
      windMph: (json['windMph'] as num).toDouble(),
      windKph: (json['windKph'] as num).toDouble(),
      windDegree: (json['windDegree'] as num).toInt(),
      windDir: json['windDir'] as String,
      pressureMb: (json['pressureMb'] as num).toDouble(),
      pressureIn: (json['pressureIn'] as num).toDouble(),
      precipMm: (json['precipMm'] as num).toDouble(),
      precipIn: (json['precipIn'] as num).toDouble(),
      humidity: (json['humidity'] as num).toInt(),
      cloud: (json['cloud'] as num).toInt(),
      feelslikeC: (json['feelslikeC'] as num).toDouble(),
      feelslikeF: (json['feelslikeF'] as num).toDouble(),
      windchillC: (json['windchillC'] as num).toDouble(),
      windchillF: (json['windchillF'] as num).toDouble(),
      heatindexC: (json['heatindexC'] as num).toDouble(),
      heatindexF: (json['heatindexF'] as num).toDouble(),
      dewpointC: (json['dewpointC'] as num).toDouble(),
      dewpointF: (json['dewpointF'] as num).toDouble(),
      visKm: (json['visKm'] as num).toDouble(),
      visMiles: (json['visMiles'] as num).toDouble(),
      uv: (json['uv'] as num).toDouble(),
      gustMph: (json['gustMph'] as num).toDouble(),
      gustKph: (json['gustKph'] as num).toDouble(),
      shortRad: (json['shortRad'] as num).toDouble(),
      diffRad: (json['diffRad'] as num).toDouble(),
      dni: (json['dni'] as num).toDouble(),
      gti: (json['gti'] as num).toDouble(),
    );

Map<String, dynamic> _$WeatherCurrentModelToJson(
  _WeatherCurrentModel instance,
) => <String, dynamic>{
  'lastUpdatedEpoch': instance.lastUpdatedEpoch,
  'lastUpdated': instance.lastUpdated,
  'tempC': instance.tempC,
  'tempF': instance.tempF,
  'isDay': instance.isDay,
  'condition': instance.condition,
  'windMph': instance.windMph,
  'windKph': instance.windKph,
  'windDegree': instance.windDegree,
  'windDir': instance.windDir,
  'pressureMb': instance.pressureMb,
  'pressureIn': instance.pressureIn,
  'precipMm': instance.precipMm,
  'precipIn': instance.precipIn,
  'humidity': instance.humidity,
  'cloud': instance.cloud,
  'feelslikeC': instance.feelslikeC,
  'feelslikeF': instance.feelslikeF,
  'windchillC': instance.windchillC,
  'windchillF': instance.windchillF,
  'heatindexC': instance.heatindexC,
  'heatindexF': instance.heatindexF,
  'dewpointC': instance.dewpointC,
  'dewpointF': instance.dewpointF,
  'visKm': instance.visKm,
  'visMiles': instance.visMiles,
  'uv': instance.uv,
  'gustMph': instance.gustMph,
  'gustKph': instance.gustKph,
  'shortRad': instance.shortRad,
  'diffRad': instance.diffRad,
  'dni': instance.dni,
  'gti': instance.gti,
};

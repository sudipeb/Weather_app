// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weatheralert_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WeatherAlertListModel _$WeatherAlertListModelFromJson(
  Map<String, dynamic> json,
) => _WeatherAlertListModel(
  alert:
      (json['alert'] as List<dynamic>?)
          ?.map((e) => WeatherAlertModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$WeatherAlertListModelToJson(
  _WeatherAlertListModel instance,
) => <String, dynamic>{'alert': instance.alert};

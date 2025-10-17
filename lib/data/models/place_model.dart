import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/domain/entity/searchbar/place_details.dart';

part 'place_model.freezed.dart';
part 'place_model.g.dart';

@freezed
abstract class PlaceModel with _$PlaceModel implements Place {
  const factory PlaceModel({
    required String name,
    required double latitude,
    required double longitude,
  }) = _PlaceModel;
  factory PlaceModel.fromJson(Map<String, dynamic> json) =>
      _$PlaceModelFromJson(json);
}

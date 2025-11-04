import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/domain/entity/searchbar/place_details.dart';

part 'place_model.freezed.dart';
part 'place_model.g.dart';

/// Data model representing a [Place], used for API responses and local storage.
@freezed
abstract class PlaceModel with _$PlaceModel implements Place {
  const factory PlaceModel({
    required String name,
    required double latitude,
    required double longitude,
  }) = _PlaceModel;

  /// Factory constructor to create a [PlaceModel] from a JSON map.
  ///
  /// Delegates to the generated `_$PlaceModelFromJson` method.
  factory PlaceModel.fromJson(Map<String, dynamic> json) =>
      _$PlaceModelFromJson(json);
}

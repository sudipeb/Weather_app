// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_location_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WeatherLocationModel {

 String get name; String get region; String get country; double get lat; double get lon; String get tz_id; int get localtime_epoch; String get localtime;
/// Create a copy of WeatherLocationModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WeatherLocationModelCopyWith<WeatherLocationModel> get copyWith => _$WeatherLocationModelCopyWithImpl<WeatherLocationModel>(this as WeatherLocationModel, _$identity);

  /// Serializes this WeatherLocationModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WeatherLocationModel&&(identical(other.name, name) || other.name == name)&&(identical(other.region, region) || other.region == region)&&(identical(other.country, country) || other.country == country)&&(identical(other.lat, lat) || other.lat == lat)&&(identical(other.lon, lon) || other.lon == lon)&&(identical(other.tz_id, tz_id) || other.tz_id == tz_id)&&(identical(other.localtime_epoch, localtime_epoch) || other.localtime_epoch == localtime_epoch)&&(identical(other.localtime, localtime) || other.localtime == localtime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,region,country,lat,lon,tz_id,localtime_epoch,localtime);

@override
String toString() {
  return 'WeatherLocationModel(name: $name, region: $region, country: $country, lat: $lat, lon: $lon, tz_id: $tz_id, localtime_epoch: $localtime_epoch, localtime: $localtime)';
}


}

/// @nodoc
abstract mixin class $WeatherLocationModelCopyWith<$Res>  {
  factory $WeatherLocationModelCopyWith(WeatherLocationModel value, $Res Function(WeatherLocationModel) _then) = _$WeatherLocationModelCopyWithImpl;
@useResult
$Res call({
 String name, String region, String country, double lat, double lon, String tz_id, int localtime_epoch, String localtime
});




}
/// @nodoc
class _$WeatherLocationModelCopyWithImpl<$Res>
    implements $WeatherLocationModelCopyWith<$Res> {
  _$WeatherLocationModelCopyWithImpl(this._self, this._then);

  final WeatherLocationModel _self;
  final $Res Function(WeatherLocationModel) _then;

/// Create a copy of WeatherLocationModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? region = null,Object? country = null,Object? lat = null,Object? lon = null,Object? tz_id = null,Object? localtime_epoch = null,Object? localtime = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,region: null == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as String,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String,lat: null == lat ? _self.lat : lat // ignore: cast_nullable_to_non_nullable
as double,lon: null == lon ? _self.lon : lon // ignore: cast_nullable_to_non_nullable
as double,tz_id: null == tz_id ? _self.tz_id : tz_id // ignore: cast_nullable_to_non_nullable
as String,localtime_epoch: null == localtime_epoch ? _self.localtime_epoch : localtime_epoch // ignore: cast_nullable_to_non_nullable
as int,localtime: null == localtime ? _self.localtime : localtime // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [WeatherLocationModel].
extension WeatherLocationModelPatterns on WeatherLocationModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WeatherLocationModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WeatherLocationModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WeatherLocationModel value)  $default,){
final _that = this;
switch (_that) {
case _WeatherLocationModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WeatherLocationModel value)?  $default,){
final _that = this;
switch (_that) {
case _WeatherLocationModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String region,  String country,  double lat,  double lon,  String tz_id,  int localtime_epoch,  String localtime)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WeatherLocationModel() when $default != null:
return $default(_that.name,_that.region,_that.country,_that.lat,_that.lon,_that.tz_id,_that.localtime_epoch,_that.localtime);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String region,  String country,  double lat,  double lon,  String tz_id,  int localtime_epoch,  String localtime)  $default,) {final _that = this;
switch (_that) {
case _WeatherLocationModel():
return $default(_that.name,_that.region,_that.country,_that.lat,_that.lon,_that.tz_id,_that.localtime_epoch,_that.localtime);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String region,  String country,  double lat,  double lon,  String tz_id,  int localtime_epoch,  String localtime)?  $default,) {final _that = this;
switch (_that) {
case _WeatherLocationModel() when $default != null:
return $default(_that.name,_that.region,_that.country,_that.lat,_that.lon,_that.tz_id,_that.localtime_epoch,_that.localtime);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WeatherLocationModel implements WeatherLocationModel {
  const _WeatherLocationModel({required this.name, required this.region, required this.country, required this.lat, required this.lon, required this.tz_id, required this.localtime_epoch, required this.localtime});
  factory _WeatherLocationModel.fromJson(Map<String, dynamic> json) => _$WeatherLocationModelFromJson(json);

@override final  String name;
@override final  String region;
@override final  String country;
@override final  double lat;
@override final  double lon;
@override final  String tz_id;
@override final  int localtime_epoch;
@override final  String localtime;

/// Create a copy of WeatherLocationModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WeatherLocationModelCopyWith<_WeatherLocationModel> get copyWith => __$WeatherLocationModelCopyWithImpl<_WeatherLocationModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WeatherLocationModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WeatherLocationModel&&(identical(other.name, name) || other.name == name)&&(identical(other.region, region) || other.region == region)&&(identical(other.country, country) || other.country == country)&&(identical(other.lat, lat) || other.lat == lat)&&(identical(other.lon, lon) || other.lon == lon)&&(identical(other.tz_id, tz_id) || other.tz_id == tz_id)&&(identical(other.localtime_epoch, localtime_epoch) || other.localtime_epoch == localtime_epoch)&&(identical(other.localtime, localtime) || other.localtime == localtime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,region,country,lat,lon,tz_id,localtime_epoch,localtime);

@override
String toString() {
  return 'WeatherLocationModel(name: $name, region: $region, country: $country, lat: $lat, lon: $lon, tz_id: $tz_id, localtime_epoch: $localtime_epoch, localtime: $localtime)';
}


}

/// @nodoc
abstract mixin class _$WeatherLocationModelCopyWith<$Res> implements $WeatherLocationModelCopyWith<$Res> {
  factory _$WeatherLocationModelCopyWith(_WeatherLocationModel value, $Res Function(_WeatherLocationModel) _then) = __$WeatherLocationModelCopyWithImpl;
@override @useResult
$Res call({
 String name, String region, String country, double lat, double lon, String tz_id, int localtime_epoch, String localtime
});




}
/// @nodoc
class __$WeatherLocationModelCopyWithImpl<$Res>
    implements _$WeatherLocationModelCopyWith<$Res> {
  __$WeatherLocationModelCopyWithImpl(this._self, this._then);

  final _WeatherLocationModel _self;
  final $Res Function(_WeatherLocationModel) _then;

/// Create a copy of WeatherLocationModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? region = null,Object? country = null,Object? lat = null,Object? lon = null,Object? tz_id = null,Object? localtime_epoch = null,Object? localtime = null,}) {
  return _then(_WeatherLocationModel(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,region: null == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as String,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String,lat: null == lat ? _self.lat : lat // ignore: cast_nullable_to_non_nullable
as double,lon: null == lon ? _self.lon : lon // ignore: cast_nullable_to_non_nullable
as double,tz_id: null == tz_id ? _self.tz_id : tz_id // ignore: cast_nullable_to_non_nullable
as String,localtime_epoch: null == localtime_epoch ? _self.localtime_epoch : localtime_epoch // ignore: cast_nullable_to_non_nullable
as int,localtime: null == localtime ? _self.localtime : localtime // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on

// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_current_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WeatherCurrentModel {

 int get last_updated_epoch; String get last_updated; double get temp_c; double get temp_f; int get is_day; WeatherConditionModel get condition; double get wind_mph; double get wind_kph; int get wind_degree; String get wind_dir; double get pressure_mb; double get pressure_in; double get precip_mm; double get precip_in; int get humidity; int get cloud; double get feelslike_c; double get feelslike_f; double get windchill_c; double get windchill_f; double get heatindex_c; double get heatindex_f; double get dewpoint_c; double get dewpoint_f; double get vis_km; double get vis_miles; double get uv; double get gust_mph; double get gust_kph; double get short_rad; double get diff_rad; double get dni; double get gti;
/// Create a copy of WeatherCurrentModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WeatherCurrentModelCopyWith<WeatherCurrentModel> get copyWith => _$WeatherCurrentModelCopyWithImpl<WeatherCurrentModel>(this as WeatherCurrentModel, _$identity);

  /// Serializes this WeatherCurrentModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WeatherCurrentModel&&(identical(other.last_updated_epoch, last_updated_epoch) || other.last_updated_epoch == last_updated_epoch)&&(identical(other.last_updated, last_updated) || other.last_updated == last_updated)&&(identical(other.temp_c, temp_c) || other.temp_c == temp_c)&&(identical(other.temp_f, temp_f) || other.temp_f == temp_f)&&(identical(other.is_day, is_day) || other.is_day == is_day)&&(identical(other.condition, condition) || other.condition == condition)&&(identical(other.wind_mph, wind_mph) || other.wind_mph == wind_mph)&&(identical(other.wind_kph, wind_kph) || other.wind_kph == wind_kph)&&(identical(other.wind_degree, wind_degree) || other.wind_degree == wind_degree)&&(identical(other.wind_dir, wind_dir) || other.wind_dir == wind_dir)&&(identical(other.pressure_mb, pressure_mb) || other.pressure_mb == pressure_mb)&&(identical(other.pressure_in, pressure_in) || other.pressure_in == pressure_in)&&(identical(other.precip_mm, precip_mm) || other.precip_mm == precip_mm)&&(identical(other.precip_in, precip_in) || other.precip_in == precip_in)&&(identical(other.humidity, humidity) || other.humidity == humidity)&&(identical(other.cloud, cloud) || other.cloud == cloud)&&(identical(other.feelslike_c, feelslike_c) || other.feelslike_c == feelslike_c)&&(identical(other.feelslike_f, feelslike_f) || other.feelslike_f == feelslike_f)&&(identical(other.windchill_c, windchill_c) || other.windchill_c == windchill_c)&&(identical(other.windchill_f, windchill_f) || other.windchill_f == windchill_f)&&(identical(other.heatindex_c, heatindex_c) || other.heatindex_c == heatindex_c)&&(identical(other.heatindex_f, heatindex_f) || other.heatindex_f == heatindex_f)&&(identical(other.dewpoint_c, dewpoint_c) || other.dewpoint_c == dewpoint_c)&&(identical(other.dewpoint_f, dewpoint_f) || other.dewpoint_f == dewpoint_f)&&(identical(other.vis_km, vis_km) || other.vis_km == vis_km)&&(identical(other.vis_miles, vis_miles) || other.vis_miles == vis_miles)&&(identical(other.uv, uv) || other.uv == uv)&&(identical(other.gust_mph, gust_mph) || other.gust_mph == gust_mph)&&(identical(other.gust_kph, gust_kph) || other.gust_kph == gust_kph)&&(identical(other.short_rad, short_rad) || other.short_rad == short_rad)&&(identical(other.diff_rad, diff_rad) || other.diff_rad == diff_rad)&&(identical(other.dni, dni) || other.dni == dni)&&(identical(other.gti, gti) || other.gti == gti));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,last_updated_epoch,last_updated,temp_c,temp_f,is_day,condition,wind_mph,wind_kph,wind_degree,wind_dir,pressure_mb,pressure_in,precip_mm,precip_in,humidity,cloud,feelslike_c,feelslike_f,windchill_c,windchill_f,heatindex_c,heatindex_f,dewpoint_c,dewpoint_f,vis_km,vis_miles,uv,gust_mph,gust_kph,short_rad,diff_rad,dni,gti]);

@override
String toString() {
  return 'WeatherCurrentModel(last_updated_epoch: $last_updated_epoch, last_updated: $last_updated, temp_c: $temp_c, temp_f: $temp_f, is_day: $is_day, condition: $condition, wind_mph: $wind_mph, wind_kph: $wind_kph, wind_degree: $wind_degree, wind_dir: $wind_dir, pressure_mb: $pressure_mb, pressure_in: $pressure_in, precip_mm: $precip_mm, precip_in: $precip_in, humidity: $humidity, cloud: $cloud, feelslike_c: $feelslike_c, feelslike_f: $feelslike_f, windchill_c: $windchill_c, windchill_f: $windchill_f, heatindex_c: $heatindex_c, heatindex_f: $heatindex_f, dewpoint_c: $dewpoint_c, dewpoint_f: $dewpoint_f, vis_km: $vis_km, vis_miles: $vis_miles, uv: $uv, gust_mph: $gust_mph, gust_kph: $gust_kph, short_rad: $short_rad, diff_rad: $diff_rad, dni: $dni, gti: $gti)';
}


}

/// @nodoc
abstract mixin class $WeatherCurrentModelCopyWith<$Res>  {
  factory $WeatherCurrentModelCopyWith(WeatherCurrentModel value, $Res Function(WeatherCurrentModel) _then) = _$WeatherCurrentModelCopyWithImpl;
@useResult
$Res call({
 int last_updated_epoch, String last_updated, double temp_c, double temp_f, int is_day, WeatherConditionModel condition, double wind_mph, double wind_kph, int wind_degree, String wind_dir, double pressure_mb, double pressure_in, double precip_mm, double precip_in, int humidity, int cloud, double feelslike_c, double feelslike_f, double windchill_c, double windchill_f, double heatindex_c, double heatindex_f, double dewpoint_c, double dewpoint_f, double vis_km, double vis_miles, double uv, double gust_mph, double gust_kph, double short_rad, double diff_rad, double dni, double gti
});


$WeatherConditionModelCopyWith<$Res> get condition;

}
/// @nodoc
class _$WeatherCurrentModelCopyWithImpl<$Res>
    implements $WeatherCurrentModelCopyWith<$Res> {
  _$WeatherCurrentModelCopyWithImpl(this._self, this._then);

  final WeatherCurrentModel _self;
  final $Res Function(WeatherCurrentModel) _then;

/// Create a copy of WeatherCurrentModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? last_updated_epoch = null,Object? last_updated = null,Object? temp_c = null,Object? temp_f = null,Object? is_day = null,Object? condition = null,Object? wind_mph = null,Object? wind_kph = null,Object? wind_degree = null,Object? wind_dir = null,Object? pressure_mb = null,Object? pressure_in = null,Object? precip_mm = null,Object? precip_in = null,Object? humidity = null,Object? cloud = null,Object? feelslike_c = null,Object? feelslike_f = null,Object? windchill_c = null,Object? windchill_f = null,Object? heatindex_c = null,Object? heatindex_f = null,Object? dewpoint_c = null,Object? dewpoint_f = null,Object? vis_km = null,Object? vis_miles = null,Object? uv = null,Object? gust_mph = null,Object? gust_kph = null,Object? short_rad = null,Object? diff_rad = null,Object? dni = null,Object? gti = null,}) {
  return _then(_self.copyWith(
last_updated_epoch: null == last_updated_epoch ? _self.last_updated_epoch : last_updated_epoch // ignore: cast_nullable_to_non_nullable
as int,last_updated: null == last_updated ? _self.last_updated : last_updated // ignore: cast_nullable_to_non_nullable
as String,temp_c: null == temp_c ? _self.temp_c : temp_c // ignore: cast_nullable_to_non_nullable
as double,temp_f: null == temp_f ? _self.temp_f : temp_f // ignore: cast_nullable_to_non_nullable
as double,is_day: null == is_day ? _self.is_day : is_day // ignore: cast_nullable_to_non_nullable
as int,condition: null == condition ? _self.condition : condition // ignore: cast_nullable_to_non_nullable
as WeatherConditionModel,wind_mph: null == wind_mph ? _self.wind_mph : wind_mph // ignore: cast_nullable_to_non_nullable
as double,wind_kph: null == wind_kph ? _self.wind_kph : wind_kph // ignore: cast_nullable_to_non_nullable
as double,wind_degree: null == wind_degree ? _self.wind_degree : wind_degree // ignore: cast_nullable_to_non_nullable
as int,wind_dir: null == wind_dir ? _self.wind_dir : wind_dir // ignore: cast_nullable_to_non_nullable
as String,pressure_mb: null == pressure_mb ? _self.pressure_mb : pressure_mb // ignore: cast_nullable_to_non_nullable
as double,pressure_in: null == pressure_in ? _self.pressure_in : pressure_in // ignore: cast_nullable_to_non_nullable
as double,precip_mm: null == precip_mm ? _self.precip_mm : precip_mm // ignore: cast_nullable_to_non_nullable
as double,precip_in: null == precip_in ? _self.precip_in : precip_in // ignore: cast_nullable_to_non_nullable
as double,humidity: null == humidity ? _self.humidity : humidity // ignore: cast_nullable_to_non_nullable
as int,cloud: null == cloud ? _self.cloud : cloud // ignore: cast_nullable_to_non_nullable
as int,feelslike_c: null == feelslike_c ? _self.feelslike_c : feelslike_c // ignore: cast_nullable_to_non_nullable
as double,feelslike_f: null == feelslike_f ? _self.feelslike_f : feelslike_f // ignore: cast_nullable_to_non_nullable
as double,windchill_c: null == windchill_c ? _self.windchill_c : windchill_c // ignore: cast_nullable_to_non_nullable
as double,windchill_f: null == windchill_f ? _self.windchill_f : windchill_f // ignore: cast_nullable_to_non_nullable
as double,heatindex_c: null == heatindex_c ? _self.heatindex_c : heatindex_c // ignore: cast_nullable_to_non_nullable
as double,heatindex_f: null == heatindex_f ? _self.heatindex_f : heatindex_f // ignore: cast_nullable_to_non_nullable
as double,dewpoint_c: null == dewpoint_c ? _self.dewpoint_c : dewpoint_c // ignore: cast_nullable_to_non_nullable
as double,dewpoint_f: null == dewpoint_f ? _self.dewpoint_f : dewpoint_f // ignore: cast_nullable_to_non_nullable
as double,vis_km: null == vis_km ? _self.vis_km : vis_km // ignore: cast_nullable_to_non_nullable
as double,vis_miles: null == vis_miles ? _self.vis_miles : vis_miles // ignore: cast_nullable_to_non_nullable
as double,uv: null == uv ? _self.uv : uv // ignore: cast_nullable_to_non_nullable
as double,gust_mph: null == gust_mph ? _self.gust_mph : gust_mph // ignore: cast_nullable_to_non_nullable
as double,gust_kph: null == gust_kph ? _self.gust_kph : gust_kph // ignore: cast_nullable_to_non_nullable
as double,short_rad: null == short_rad ? _self.short_rad : short_rad // ignore: cast_nullable_to_non_nullable
as double,diff_rad: null == diff_rad ? _self.diff_rad : diff_rad // ignore: cast_nullable_to_non_nullable
as double,dni: null == dni ? _self.dni : dni // ignore: cast_nullable_to_non_nullable
as double,gti: null == gti ? _self.gti : gti // ignore: cast_nullable_to_non_nullable
as double,
  ));
}
/// Create a copy of WeatherCurrentModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WeatherConditionModelCopyWith<$Res> get condition {
  
  return $WeatherConditionModelCopyWith<$Res>(_self.condition, (value) {
    return _then(_self.copyWith(condition: value));
  });
}
}


/// Adds pattern-matching-related methods to [WeatherCurrentModel].
extension WeatherCurrentModelPatterns on WeatherCurrentModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WeatherCurrentModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WeatherCurrentModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WeatherCurrentModel value)  $default,){
final _that = this;
switch (_that) {
case _WeatherCurrentModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WeatherCurrentModel value)?  $default,){
final _that = this;
switch (_that) {
case _WeatherCurrentModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int last_updated_epoch,  String last_updated,  double temp_c,  double temp_f,  int is_day,  WeatherConditionModel condition,  double wind_mph,  double wind_kph,  int wind_degree,  String wind_dir,  double pressure_mb,  double pressure_in,  double precip_mm,  double precip_in,  int humidity,  int cloud,  double feelslike_c,  double feelslike_f,  double windchill_c,  double windchill_f,  double heatindex_c,  double heatindex_f,  double dewpoint_c,  double dewpoint_f,  double vis_km,  double vis_miles,  double uv,  double gust_mph,  double gust_kph,  double short_rad,  double diff_rad,  double dni,  double gti)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WeatherCurrentModel() when $default != null:
return $default(_that.last_updated_epoch,_that.last_updated,_that.temp_c,_that.temp_f,_that.is_day,_that.condition,_that.wind_mph,_that.wind_kph,_that.wind_degree,_that.wind_dir,_that.pressure_mb,_that.pressure_in,_that.precip_mm,_that.precip_in,_that.humidity,_that.cloud,_that.feelslike_c,_that.feelslike_f,_that.windchill_c,_that.windchill_f,_that.heatindex_c,_that.heatindex_f,_that.dewpoint_c,_that.dewpoint_f,_that.vis_km,_that.vis_miles,_that.uv,_that.gust_mph,_that.gust_kph,_that.short_rad,_that.diff_rad,_that.dni,_that.gti);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int last_updated_epoch,  String last_updated,  double temp_c,  double temp_f,  int is_day,  WeatherConditionModel condition,  double wind_mph,  double wind_kph,  int wind_degree,  String wind_dir,  double pressure_mb,  double pressure_in,  double precip_mm,  double precip_in,  int humidity,  int cloud,  double feelslike_c,  double feelslike_f,  double windchill_c,  double windchill_f,  double heatindex_c,  double heatindex_f,  double dewpoint_c,  double dewpoint_f,  double vis_km,  double vis_miles,  double uv,  double gust_mph,  double gust_kph,  double short_rad,  double diff_rad,  double dni,  double gti)  $default,) {final _that = this;
switch (_that) {
case _WeatherCurrentModel():
return $default(_that.last_updated_epoch,_that.last_updated,_that.temp_c,_that.temp_f,_that.is_day,_that.condition,_that.wind_mph,_that.wind_kph,_that.wind_degree,_that.wind_dir,_that.pressure_mb,_that.pressure_in,_that.precip_mm,_that.precip_in,_that.humidity,_that.cloud,_that.feelslike_c,_that.feelslike_f,_that.windchill_c,_that.windchill_f,_that.heatindex_c,_that.heatindex_f,_that.dewpoint_c,_that.dewpoint_f,_that.vis_km,_that.vis_miles,_that.uv,_that.gust_mph,_that.gust_kph,_that.short_rad,_that.diff_rad,_that.dni,_that.gti);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int last_updated_epoch,  String last_updated,  double temp_c,  double temp_f,  int is_day,  WeatherConditionModel condition,  double wind_mph,  double wind_kph,  int wind_degree,  String wind_dir,  double pressure_mb,  double pressure_in,  double precip_mm,  double precip_in,  int humidity,  int cloud,  double feelslike_c,  double feelslike_f,  double windchill_c,  double windchill_f,  double heatindex_c,  double heatindex_f,  double dewpoint_c,  double dewpoint_f,  double vis_km,  double vis_miles,  double uv,  double gust_mph,  double gust_kph,  double short_rad,  double diff_rad,  double dni,  double gti)?  $default,) {final _that = this;
switch (_that) {
case _WeatherCurrentModel() when $default != null:
return $default(_that.last_updated_epoch,_that.last_updated,_that.temp_c,_that.temp_f,_that.is_day,_that.condition,_that.wind_mph,_that.wind_kph,_that.wind_degree,_that.wind_dir,_that.pressure_mb,_that.pressure_in,_that.precip_mm,_that.precip_in,_that.humidity,_that.cloud,_that.feelslike_c,_that.feelslike_f,_that.windchill_c,_that.windchill_f,_that.heatindex_c,_that.heatindex_f,_that.dewpoint_c,_that.dewpoint_f,_that.vis_km,_that.vis_miles,_that.uv,_that.gust_mph,_that.gust_kph,_that.short_rad,_that.diff_rad,_that.dni,_that.gti);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WeatherCurrentModel implements WeatherCurrentModel {
  const _WeatherCurrentModel({required this.last_updated_epoch, required this.last_updated, required this.temp_c, required this.temp_f, required this.is_day, required this.condition, required this.wind_mph, required this.wind_kph, required this.wind_degree, required this.wind_dir, required this.pressure_mb, required this.pressure_in, required this.precip_mm, required this.precip_in, required this.humidity, required this.cloud, required this.feelslike_c, required this.feelslike_f, required this.windchill_c, required this.windchill_f, required this.heatindex_c, required this.heatindex_f, required this.dewpoint_c, required this.dewpoint_f, required this.vis_km, required this.vis_miles, required this.uv, required this.gust_mph, required this.gust_kph, required this.short_rad, required this.diff_rad, required this.dni, required this.gti});
  factory _WeatherCurrentModel.fromJson(Map<String, dynamic> json) => _$WeatherCurrentModelFromJson(json);

@override final  int last_updated_epoch;
@override final  String last_updated;
@override final  double temp_c;
@override final  double temp_f;
@override final  int is_day;
@override final  WeatherConditionModel condition;
@override final  double wind_mph;
@override final  double wind_kph;
@override final  int wind_degree;
@override final  String wind_dir;
@override final  double pressure_mb;
@override final  double pressure_in;
@override final  double precip_mm;
@override final  double precip_in;
@override final  int humidity;
@override final  int cloud;
@override final  double feelslike_c;
@override final  double feelslike_f;
@override final  double windchill_c;
@override final  double windchill_f;
@override final  double heatindex_c;
@override final  double heatindex_f;
@override final  double dewpoint_c;
@override final  double dewpoint_f;
@override final  double vis_km;
@override final  double vis_miles;
@override final  double uv;
@override final  double gust_mph;
@override final  double gust_kph;
@override final  double short_rad;
@override final  double diff_rad;
@override final  double dni;
@override final  double gti;

/// Create a copy of WeatherCurrentModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WeatherCurrentModelCopyWith<_WeatherCurrentModel> get copyWith => __$WeatherCurrentModelCopyWithImpl<_WeatherCurrentModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WeatherCurrentModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WeatherCurrentModel&&(identical(other.last_updated_epoch, last_updated_epoch) || other.last_updated_epoch == last_updated_epoch)&&(identical(other.last_updated, last_updated) || other.last_updated == last_updated)&&(identical(other.temp_c, temp_c) || other.temp_c == temp_c)&&(identical(other.temp_f, temp_f) || other.temp_f == temp_f)&&(identical(other.is_day, is_day) || other.is_day == is_day)&&(identical(other.condition, condition) || other.condition == condition)&&(identical(other.wind_mph, wind_mph) || other.wind_mph == wind_mph)&&(identical(other.wind_kph, wind_kph) || other.wind_kph == wind_kph)&&(identical(other.wind_degree, wind_degree) || other.wind_degree == wind_degree)&&(identical(other.wind_dir, wind_dir) || other.wind_dir == wind_dir)&&(identical(other.pressure_mb, pressure_mb) || other.pressure_mb == pressure_mb)&&(identical(other.pressure_in, pressure_in) || other.pressure_in == pressure_in)&&(identical(other.precip_mm, precip_mm) || other.precip_mm == precip_mm)&&(identical(other.precip_in, precip_in) || other.precip_in == precip_in)&&(identical(other.humidity, humidity) || other.humidity == humidity)&&(identical(other.cloud, cloud) || other.cloud == cloud)&&(identical(other.feelslike_c, feelslike_c) || other.feelslike_c == feelslike_c)&&(identical(other.feelslike_f, feelslike_f) || other.feelslike_f == feelslike_f)&&(identical(other.windchill_c, windchill_c) || other.windchill_c == windchill_c)&&(identical(other.windchill_f, windchill_f) || other.windchill_f == windchill_f)&&(identical(other.heatindex_c, heatindex_c) || other.heatindex_c == heatindex_c)&&(identical(other.heatindex_f, heatindex_f) || other.heatindex_f == heatindex_f)&&(identical(other.dewpoint_c, dewpoint_c) || other.dewpoint_c == dewpoint_c)&&(identical(other.dewpoint_f, dewpoint_f) || other.dewpoint_f == dewpoint_f)&&(identical(other.vis_km, vis_km) || other.vis_km == vis_km)&&(identical(other.vis_miles, vis_miles) || other.vis_miles == vis_miles)&&(identical(other.uv, uv) || other.uv == uv)&&(identical(other.gust_mph, gust_mph) || other.gust_mph == gust_mph)&&(identical(other.gust_kph, gust_kph) || other.gust_kph == gust_kph)&&(identical(other.short_rad, short_rad) || other.short_rad == short_rad)&&(identical(other.diff_rad, diff_rad) || other.diff_rad == diff_rad)&&(identical(other.dni, dni) || other.dni == dni)&&(identical(other.gti, gti) || other.gti == gti));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,last_updated_epoch,last_updated,temp_c,temp_f,is_day,condition,wind_mph,wind_kph,wind_degree,wind_dir,pressure_mb,pressure_in,precip_mm,precip_in,humidity,cloud,feelslike_c,feelslike_f,windchill_c,windchill_f,heatindex_c,heatindex_f,dewpoint_c,dewpoint_f,vis_km,vis_miles,uv,gust_mph,gust_kph,short_rad,diff_rad,dni,gti]);

@override
String toString() {
  return 'WeatherCurrentModel(last_updated_epoch: $last_updated_epoch, last_updated: $last_updated, temp_c: $temp_c, temp_f: $temp_f, is_day: $is_day, condition: $condition, wind_mph: $wind_mph, wind_kph: $wind_kph, wind_degree: $wind_degree, wind_dir: $wind_dir, pressure_mb: $pressure_mb, pressure_in: $pressure_in, precip_mm: $precip_mm, precip_in: $precip_in, humidity: $humidity, cloud: $cloud, feelslike_c: $feelslike_c, feelslike_f: $feelslike_f, windchill_c: $windchill_c, windchill_f: $windchill_f, heatindex_c: $heatindex_c, heatindex_f: $heatindex_f, dewpoint_c: $dewpoint_c, dewpoint_f: $dewpoint_f, vis_km: $vis_km, vis_miles: $vis_miles, uv: $uv, gust_mph: $gust_mph, gust_kph: $gust_kph, short_rad: $short_rad, diff_rad: $diff_rad, dni: $dni, gti: $gti)';
}


}

/// @nodoc
abstract mixin class _$WeatherCurrentModelCopyWith<$Res> implements $WeatherCurrentModelCopyWith<$Res> {
  factory _$WeatherCurrentModelCopyWith(_WeatherCurrentModel value, $Res Function(_WeatherCurrentModel) _then) = __$WeatherCurrentModelCopyWithImpl;
@override @useResult
$Res call({
 int last_updated_epoch, String last_updated, double temp_c, double temp_f, int is_day, WeatherConditionModel condition, double wind_mph, double wind_kph, int wind_degree, String wind_dir, double pressure_mb, double pressure_in, double precip_mm, double precip_in, int humidity, int cloud, double feelslike_c, double feelslike_f, double windchill_c, double windchill_f, double heatindex_c, double heatindex_f, double dewpoint_c, double dewpoint_f, double vis_km, double vis_miles, double uv, double gust_mph, double gust_kph, double short_rad, double diff_rad, double dni, double gti
});


@override $WeatherConditionModelCopyWith<$Res> get condition;

}
/// @nodoc
class __$WeatherCurrentModelCopyWithImpl<$Res>
    implements _$WeatherCurrentModelCopyWith<$Res> {
  __$WeatherCurrentModelCopyWithImpl(this._self, this._then);

  final _WeatherCurrentModel _self;
  final $Res Function(_WeatherCurrentModel) _then;

/// Create a copy of WeatherCurrentModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? last_updated_epoch = null,Object? last_updated = null,Object? temp_c = null,Object? temp_f = null,Object? is_day = null,Object? condition = null,Object? wind_mph = null,Object? wind_kph = null,Object? wind_degree = null,Object? wind_dir = null,Object? pressure_mb = null,Object? pressure_in = null,Object? precip_mm = null,Object? precip_in = null,Object? humidity = null,Object? cloud = null,Object? feelslike_c = null,Object? feelslike_f = null,Object? windchill_c = null,Object? windchill_f = null,Object? heatindex_c = null,Object? heatindex_f = null,Object? dewpoint_c = null,Object? dewpoint_f = null,Object? vis_km = null,Object? vis_miles = null,Object? uv = null,Object? gust_mph = null,Object? gust_kph = null,Object? short_rad = null,Object? diff_rad = null,Object? dni = null,Object? gti = null,}) {
  return _then(_WeatherCurrentModel(
last_updated_epoch: null == last_updated_epoch ? _self.last_updated_epoch : last_updated_epoch // ignore: cast_nullable_to_non_nullable
as int,last_updated: null == last_updated ? _self.last_updated : last_updated // ignore: cast_nullable_to_non_nullable
as String,temp_c: null == temp_c ? _self.temp_c : temp_c // ignore: cast_nullable_to_non_nullable
as double,temp_f: null == temp_f ? _self.temp_f : temp_f // ignore: cast_nullable_to_non_nullable
as double,is_day: null == is_day ? _self.is_day : is_day // ignore: cast_nullable_to_non_nullable
as int,condition: null == condition ? _self.condition : condition // ignore: cast_nullable_to_non_nullable
as WeatherConditionModel,wind_mph: null == wind_mph ? _self.wind_mph : wind_mph // ignore: cast_nullable_to_non_nullable
as double,wind_kph: null == wind_kph ? _self.wind_kph : wind_kph // ignore: cast_nullable_to_non_nullable
as double,wind_degree: null == wind_degree ? _self.wind_degree : wind_degree // ignore: cast_nullable_to_non_nullable
as int,wind_dir: null == wind_dir ? _self.wind_dir : wind_dir // ignore: cast_nullable_to_non_nullable
as String,pressure_mb: null == pressure_mb ? _self.pressure_mb : pressure_mb // ignore: cast_nullable_to_non_nullable
as double,pressure_in: null == pressure_in ? _self.pressure_in : pressure_in // ignore: cast_nullable_to_non_nullable
as double,precip_mm: null == precip_mm ? _self.precip_mm : precip_mm // ignore: cast_nullable_to_non_nullable
as double,precip_in: null == precip_in ? _self.precip_in : precip_in // ignore: cast_nullable_to_non_nullable
as double,humidity: null == humidity ? _self.humidity : humidity // ignore: cast_nullable_to_non_nullable
as int,cloud: null == cloud ? _self.cloud : cloud // ignore: cast_nullable_to_non_nullable
as int,feelslike_c: null == feelslike_c ? _self.feelslike_c : feelslike_c // ignore: cast_nullable_to_non_nullable
as double,feelslike_f: null == feelslike_f ? _self.feelslike_f : feelslike_f // ignore: cast_nullable_to_non_nullable
as double,windchill_c: null == windchill_c ? _self.windchill_c : windchill_c // ignore: cast_nullable_to_non_nullable
as double,windchill_f: null == windchill_f ? _self.windchill_f : windchill_f // ignore: cast_nullable_to_non_nullable
as double,heatindex_c: null == heatindex_c ? _self.heatindex_c : heatindex_c // ignore: cast_nullable_to_non_nullable
as double,heatindex_f: null == heatindex_f ? _self.heatindex_f : heatindex_f // ignore: cast_nullable_to_non_nullable
as double,dewpoint_c: null == dewpoint_c ? _self.dewpoint_c : dewpoint_c // ignore: cast_nullable_to_non_nullable
as double,dewpoint_f: null == dewpoint_f ? _self.dewpoint_f : dewpoint_f // ignore: cast_nullable_to_non_nullable
as double,vis_km: null == vis_km ? _self.vis_km : vis_km // ignore: cast_nullable_to_non_nullable
as double,vis_miles: null == vis_miles ? _self.vis_miles : vis_miles // ignore: cast_nullable_to_non_nullable
as double,uv: null == uv ? _self.uv : uv // ignore: cast_nullable_to_non_nullable
as double,gust_mph: null == gust_mph ? _self.gust_mph : gust_mph // ignore: cast_nullable_to_non_nullable
as double,gust_kph: null == gust_kph ? _self.gust_kph : gust_kph // ignore: cast_nullable_to_non_nullable
as double,short_rad: null == short_rad ? _self.short_rad : short_rad // ignore: cast_nullable_to_non_nullable
as double,diff_rad: null == diff_rad ? _self.diff_rad : diff_rad // ignore: cast_nullable_to_non_nullable
as double,dni: null == dni ? _self.dni : dni // ignore: cast_nullable_to_non_nullable
as double,gti: null == gti ? _self.gti : gti // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

/// Create a copy of WeatherCurrentModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WeatherConditionModelCopyWith<$Res> get condition {
  
  return $WeatherConditionModelCopyWith<$Res>(_self.condition, (value) {
    return _then(_self.copyWith(condition: value));
  });
}
}

// dart format on

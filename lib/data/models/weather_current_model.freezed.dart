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

 int get lastUpdatedEpoch; String get lastUpdated; double get tempC; double get tempF; int get isDay; WeatherConditionModel get condition; double get windMph; double get windKph; int get windDegree; String get windDir; double get pressureMb; double get pressureIn; double get precipMm; double get precipIn; int get humidity; int get cloud; double get feelslikeC; double get feelslikeF; double get windchillC; double get windchillF; double get heatindexC; double get heatindexF; double get dewpointC; double get dewpointF; double get visKm; double get visMiles; double get uv; double get gustMph; double get gustKph; double get shortRad; double get diffRad; double get dni; double get gti;
/// Create a copy of WeatherCurrentModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WeatherCurrentModelCopyWith<WeatherCurrentModel> get copyWith => _$WeatherCurrentModelCopyWithImpl<WeatherCurrentModel>(this as WeatherCurrentModel, _$identity);

  /// Serializes this WeatherCurrentModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WeatherCurrentModel&&(identical(other.lastUpdatedEpoch, lastUpdatedEpoch) || other.lastUpdatedEpoch == lastUpdatedEpoch)&&(identical(other.lastUpdated, lastUpdated) || other.lastUpdated == lastUpdated)&&(identical(other.tempC, tempC) || other.tempC == tempC)&&(identical(other.tempF, tempF) || other.tempF == tempF)&&(identical(other.isDay, isDay) || other.isDay == isDay)&&(identical(other.condition, condition) || other.condition == condition)&&(identical(other.windMph, windMph) || other.windMph == windMph)&&(identical(other.windKph, windKph) || other.windKph == windKph)&&(identical(other.windDegree, windDegree) || other.windDegree == windDegree)&&(identical(other.windDir, windDir) || other.windDir == windDir)&&(identical(other.pressureMb, pressureMb) || other.pressureMb == pressureMb)&&(identical(other.pressureIn, pressureIn) || other.pressureIn == pressureIn)&&(identical(other.precipMm, precipMm) || other.precipMm == precipMm)&&(identical(other.precipIn, precipIn) || other.precipIn == precipIn)&&(identical(other.humidity, humidity) || other.humidity == humidity)&&(identical(other.cloud, cloud) || other.cloud == cloud)&&(identical(other.feelslikeC, feelslikeC) || other.feelslikeC == feelslikeC)&&(identical(other.feelslikeF, feelslikeF) || other.feelslikeF == feelslikeF)&&(identical(other.windchillC, windchillC) || other.windchillC == windchillC)&&(identical(other.windchillF, windchillF) || other.windchillF == windchillF)&&(identical(other.heatindexC, heatindexC) || other.heatindexC == heatindexC)&&(identical(other.heatindexF, heatindexF) || other.heatindexF == heatindexF)&&(identical(other.dewpointC, dewpointC) || other.dewpointC == dewpointC)&&(identical(other.dewpointF, dewpointF) || other.dewpointF == dewpointF)&&(identical(other.visKm, visKm) || other.visKm == visKm)&&(identical(other.visMiles, visMiles) || other.visMiles == visMiles)&&(identical(other.uv, uv) || other.uv == uv)&&(identical(other.gustMph, gustMph) || other.gustMph == gustMph)&&(identical(other.gustKph, gustKph) || other.gustKph == gustKph)&&(identical(other.shortRad, shortRad) || other.shortRad == shortRad)&&(identical(other.diffRad, diffRad) || other.diffRad == diffRad)&&(identical(other.dni, dni) || other.dni == dni)&&(identical(other.gti, gti) || other.gti == gti));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,lastUpdatedEpoch,lastUpdated,tempC,tempF,isDay,condition,windMph,windKph,windDegree,windDir,pressureMb,pressureIn,precipMm,precipIn,humidity,cloud,feelslikeC,feelslikeF,windchillC,windchillF,heatindexC,heatindexF,dewpointC,dewpointF,visKm,visMiles,uv,gustMph,gustKph,shortRad,diffRad,dni,gti]);

@override
String toString() {
  return 'WeatherCurrentModel(lastUpdatedEpoch: $lastUpdatedEpoch, lastUpdated: $lastUpdated, tempC: $tempC, tempF: $tempF, isDay: $isDay, condition: $condition, windMph: $windMph, windKph: $windKph, windDegree: $windDegree, windDir: $windDir, pressureMb: $pressureMb, pressureIn: $pressureIn, precipMm: $precipMm, precipIn: $precipIn, humidity: $humidity, cloud: $cloud, feelslikeC: $feelslikeC, feelslikeF: $feelslikeF, windchillC: $windchillC, windchillF: $windchillF, heatindexC: $heatindexC, heatindexF: $heatindexF, dewpointC: $dewpointC, dewpointF: $dewpointF, visKm: $visKm, visMiles: $visMiles, uv: $uv, gustMph: $gustMph, gustKph: $gustKph, shortRad: $shortRad, diffRad: $diffRad, dni: $dni, gti: $gti)';
}


}

/// @nodoc
abstract mixin class $WeatherCurrentModelCopyWith<$Res>  {
  factory $WeatherCurrentModelCopyWith(WeatherCurrentModel value, $Res Function(WeatherCurrentModel) _then) = _$WeatherCurrentModelCopyWithImpl;
@useResult
$Res call({
 int lastUpdatedEpoch, String lastUpdated, double tempC, double tempF, int isDay, WeatherConditionModel condition, double windMph, double windKph, int windDegree, String windDir, double pressureMb, double pressureIn, double precipMm, double precipIn, int humidity, int cloud, double feelslikeC, double feelslikeF, double windchillC, double windchillF, double heatindexC, double heatindexF, double dewpointC, double dewpointF, double visKm, double visMiles, double uv, double gustMph, double gustKph, double shortRad, double diffRad, double dni, double gti
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
@pragma('vm:prefer-inline') @override $Res call({Object? lastUpdatedEpoch = null,Object? lastUpdated = null,Object? tempC = null,Object? tempF = null,Object? isDay = null,Object? condition = null,Object? windMph = null,Object? windKph = null,Object? windDegree = null,Object? windDir = null,Object? pressureMb = null,Object? pressureIn = null,Object? precipMm = null,Object? precipIn = null,Object? humidity = null,Object? cloud = null,Object? feelslikeC = null,Object? feelslikeF = null,Object? windchillC = null,Object? windchillF = null,Object? heatindexC = null,Object? heatindexF = null,Object? dewpointC = null,Object? dewpointF = null,Object? visKm = null,Object? visMiles = null,Object? uv = null,Object? gustMph = null,Object? gustKph = null,Object? shortRad = null,Object? diffRad = null,Object? dni = null,Object? gti = null,}) {
  return _then(_self.copyWith(
lastUpdatedEpoch: null == lastUpdatedEpoch ? _self.lastUpdatedEpoch : lastUpdatedEpoch // ignore: cast_nullable_to_non_nullable
as int,lastUpdated: null == lastUpdated ? _self.lastUpdated : lastUpdated // ignore: cast_nullable_to_non_nullable
as String,tempC: null == tempC ? _self.tempC : tempC // ignore: cast_nullable_to_non_nullable
as double,tempF: null == tempF ? _self.tempF : tempF // ignore: cast_nullable_to_non_nullable
as double,isDay: null == isDay ? _self.isDay : isDay // ignore: cast_nullable_to_non_nullable
as int,condition: null == condition ? _self.condition : condition // ignore: cast_nullable_to_non_nullable
as WeatherConditionModel,windMph: null == windMph ? _self.windMph : windMph // ignore: cast_nullable_to_non_nullable
as double,windKph: null == windKph ? _self.windKph : windKph // ignore: cast_nullable_to_non_nullable
as double,windDegree: null == windDegree ? _self.windDegree : windDegree // ignore: cast_nullable_to_non_nullable
as int,windDir: null == windDir ? _self.windDir : windDir // ignore: cast_nullable_to_non_nullable
as String,pressureMb: null == pressureMb ? _self.pressureMb : pressureMb // ignore: cast_nullable_to_non_nullable
as double,pressureIn: null == pressureIn ? _self.pressureIn : pressureIn // ignore: cast_nullable_to_non_nullable
as double,precipMm: null == precipMm ? _self.precipMm : precipMm // ignore: cast_nullable_to_non_nullable
as double,precipIn: null == precipIn ? _self.precipIn : precipIn // ignore: cast_nullable_to_non_nullable
as double,humidity: null == humidity ? _self.humidity : humidity // ignore: cast_nullable_to_non_nullable
as int,cloud: null == cloud ? _self.cloud : cloud // ignore: cast_nullable_to_non_nullable
as int,feelslikeC: null == feelslikeC ? _self.feelslikeC : feelslikeC // ignore: cast_nullable_to_non_nullable
as double,feelslikeF: null == feelslikeF ? _self.feelslikeF : feelslikeF // ignore: cast_nullable_to_non_nullable
as double,windchillC: null == windchillC ? _self.windchillC : windchillC // ignore: cast_nullable_to_non_nullable
as double,windchillF: null == windchillF ? _self.windchillF : windchillF // ignore: cast_nullable_to_non_nullable
as double,heatindexC: null == heatindexC ? _self.heatindexC : heatindexC // ignore: cast_nullable_to_non_nullable
as double,heatindexF: null == heatindexF ? _self.heatindexF : heatindexF // ignore: cast_nullable_to_non_nullable
as double,dewpointC: null == dewpointC ? _self.dewpointC : dewpointC // ignore: cast_nullable_to_non_nullable
as double,dewpointF: null == dewpointF ? _self.dewpointF : dewpointF // ignore: cast_nullable_to_non_nullable
as double,visKm: null == visKm ? _self.visKm : visKm // ignore: cast_nullable_to_non_nullable
as double,visMiles: null == visMiles ? _self.visMiles : visMiles // ignore: cast_nullable_to_non_nullable
as double,uv: null == uv ? _self.uv : uv // ignore: cast_nullable_to_non_nullable
as double,gustMph: null == gustMph ? _self.gustMph : gustMph // ignore: cast_nullable_to_non_nullable
as double,gustKph: null == gustKph ? _self.gustKph : gustKph // ignore: cast_nullable_to_non_nullable
as double,shortRad: null == shortRad ? _self.shortRad : shortRad // ignore: cast_nullable_to_non_nullable
as double,diffRad: null == diffRad ? _self.diffRad : diffRad // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int lastUpdatedEpoch,  String lastUpdated,  double tempC,  double tempF,  int isDay,  WeatherConditionModel condition,  double windMph,  double windKph,  int windDegree,  String windDir,  double pressureMb,  double pressureIn,  double precipMm,  double precipIn,  int humidity,  int cloud,  double feelslikeC,  double feelslikeF,  double windchillC,  double windchillF,  double heatindexC,  double heatindexF,  double dewpointC,  double dewpointF,  double visKm,  double visMiles,  double uv,  double gustMph,  double gustKph,  double shortRad,  double diffRad,  double dni,  double gti)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WeatherCurrentModel() when $default != null:
return $default(_that.lastUpdatedEpoch,_that.lastUpdated,_that.tempC,_that.tempF,_that.isDay,_that.condition,_that.windMph,_that.windKph,_that.windDegree,_that.windDir,_that.pressureMb,_that.pressureIn,_that.precipMm,_that.precipIn,_that.humidity,_that.cloud,_that.feelslikeC,_that.feelslikeF,_that.windchillC,_that.windchillF,_that.heatindexC,_that.heatindexF,_that.dewpointC,_that.dewpointF,_that.visKm,_that.visMiles,_that.uv,_that.gustMph,_that.gustKph,_that.shortRad,_that.diffRad,_that.dni,_that.gti);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int lastUpdatedEpoch,  String lastUpdated,  double tempC,  double tempF,  int isDay,  WeatherConditionModel condition,  double windMph,  double windKph,  int windDegree,  String windDir,  double pressureMb,  double pressureIn,  double precipMm,  double precipIn,  int humidity,  int cloud,  double feelslikeC,  double feelslikeF,  double windchillC,  double windchillF,  double heatindexC,  double heatindexF,  double dewpointC,  double dewpointF,  double visKm,  double visMiles,  double uv,  double gustMph,  double gustKph,  double shortRad,  double diffRad,  double dni,  double gti)  $default,) {final _that = this;
switch (_that) {
case _WeatherCurrentModel():
return $default(_that.lastUpdatedEpoch,_that.lastUpdated,_that.tempC,_that.tempF,_that.isDay,_that.condition,_that.windMph,_that.windKph,_that.windDegree,_that.windDir,_that.pressureMb,_that.pressureIn,_that.precipMm,_that.precipIn,_that.humidity,_that.cloud,_that.feelslikeC,_that.feelslikeF,_that.windchillC,_that.windchillF,_that.heatindexC,_that.heatindexF,_that.dewpointC,_that.dewpointF,_that.visKm,_that.visMiles,_that.uv,_that.gustMph,_that.gustKph,_that.shortRad,_that.diffRad,_that.dni,_that.gti);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int lastUpdatedEpoch,  String lastUpdated,  double tempC,  double tempF,  int isDay,  WeatherConditionModel condition,  double windMph,  double windKph,  int windDegree,  String windDir,  double pressureMb,  double pressureIn,  double precipMm,  double precipIn,  int humidity,  int cloud,  double feelslikeC,  double feelslikeF,  double windchillC,  double windchillF,  double heatindexC,  double heatindexF,  double dewpointC,  double dewpointF,  double visKm,  double visMiles,  double uv,  double gustMph,  double gustKph,  double shortRad,  double diffRad,  double dni,  double gti)?  $default,) {final _that = this;
switch (_that) {
case _WeatherCurrentModel() when $default != null:
return $default(_that.lastUpdatedEpoch,_that.lastUpdated,_that.tempC,_that.tempF,_that.isDay,_that.condition,_that.windMph,_that.windKph,_that.windDegree,_that.windDir,_that.pressureMb,_that.pressureIn,_that.precipMm,_that.precipIn,_that.humidity,_that.cloud,_that.feelslikeC,_that.feelslikeF,_that.windchillC,_that.windchillF,_that.heatindexC,_that.heatindexF,_that.dewpointC,_that.dewpointF,_that.visKm,_that.visMiles,_that.uv,_that.gustMph,_that.gustKph,_that.shortRad,_that.diffRad,_that.dni,_that.gti);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WeatherCurrentModel implements WeatherCurrentModel {
  const _WeatherCurrentModel({required this.lastUpdatedEpoch, required this.lastUpdated, required this.tempC, required this.tempF, required this.isDay, required this.condition, required this.windMph, required this.windKph, required this.windDegree, required this.windDir, required this.pressureMb, required this.pressureIn, required this.precipMm, required this.precipIn, required this.humidity, required this.cloud, required this.feelslikeC, required this.feelslikeF, required this.windchillC, required this.windchillF, required this.heatindexC, required this.heatindexF, required this.dewpointC, required this.dewpointF, required this.visKm, required this.visMiles, required this.uv, required this.gustMph, required this.gustKph, required this.shortRad, required this.diffRad, required this.dni, required this.gti});
  factory _WeatherCurrentModel.fromJson(Map<String, dynamic> json) => _$WeatherCurrentModelFromJson(json);

@override final  int lastUpdatedEpoch;
@override final  String lastUpdated;
@override final  double tempC;
@override final  double tempF;
@override final  int isDay;
@override final  WeatherConditionModel condition;
@override final  double windMph;
@override final  double windKph;
@override final  int windDegree;
@override final  String windDir;
@override final  double pressureMb;
@override final  double pressureIn;
@override final  double precipMm;
@override final  double precipIn;
@override final  int humidity;
@override final  int cloud;
@override final  double feelslikeC;
@override final  double feelslikeF;
@override final  double windchillC;
@override final  double windchillF;
@override final  double heatindexC;
@override final  double heatindexF;
@override final  double dewpointC;
@override final  double dewpointF;
@override final  double visKm;
@override final  double visMiles;
@override final  double uv;
@override final  double gustMph;
@override final  double gustKph;
@override final  double shortRad;
@override final  double diffRad;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WeatherCurrentModel&&(identical(other.lastUpdatedEpoch, lastUpdatedEpoch) || other.lastUpdatedEpoch == lastUpdatedEpoch)&&(identical(other.lastUpdated, lastUpdated) || other.lastUpdated == lastUpdated)&&(identical(other.tempC, tempC) || other.tempC == tempC)&&(identical(other.tempF, tempF) || other.tempF == tempF)&&(identical(other.isDay, isDay) || other.isDay == isDay)&&(identical(other.condition, condition) || other.condition == condition)&&(identical(other.windMph, windMph) || other.windMph == windMph)&&(identical(other.windKph, windKph) || other.windKph == windKph)&&(identical(other.windDegree, windDegree) || other.windDegree == windDegree)&&(identical(other.windDir, windDir) || other.windDir == windDir)&&(identical(other.pressureMb, pressureMb) || other.pressureMb == pressureMb)&&(identical(other.pressureIn, pressureIn) || other.pressureIn == pressureIn)&&(identical(other.precipMm, precipMm) || other.precipMm == precipMm)&&(identical(other.precipIn, precipIn) || other.precipIn == precipIn)&&(identical(other.humidity, humidity) || other.humidity == humidity)&&(identical(other.cloud, cloud) || other.cloud == cloud)&&(identical(other.feelslikeC, feelslikeC) || other.feelslikeC == feelslikeC)&&(identical(other.feelslikeF, feelslikeF) || other.feelslikeF == feelslikeF)&&(identical(other.windchillC, windchillC) || other.windchillC == windchillC)&&(identical(other.windchillF, windchillF) || other.windchillF == windchillF)&&(identical(other.heatindexC, heatindexC) || other.heatindexC == heatindexC)&&(identical(other.heatindexF, heatindexF) || other.heatindexF == heatindexF)&&(identical(other.dewpointC, dewpointC) || other.dewpointC == dewpointC)&&(identical(other.dewpointF, dewpointF) || other.dewpointF == dewpointF)&&(identical(other.visKm, visKm) || other.visKm == visKm)&&(identical(other.visMiles, visMiles) || other.visMiles == visMiles)&&(identical(other.uv, uv) || other.uv == uv)&&(identical(other.gustMph, gustMph) || other.gustMph == gustMph)&&(identical(other.gustKph, gustKph) || other.gustKph == gustKph)&&(identical(other.shortRad, shortRad) || other.shortRad == shortRad)&&(identical(other.diffRad, diffRad) || other.diffRad == diffRad)&&(identical(other.dni, dni) || other.dni == dni)&&(identical(other.gti, gti) || other.gti == gti));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,lastUpdatedEpoch,lastUpdated,tempC,tempF,isDay,condition,windMph,windKph,windDegree,windDir,pressureMb,pressureIn,precipMm,precipIn,humidity,cloud,feelslikeC,feelslikeF,windchillC,windchillF,heatindexC,heatindexF,dewpointC,dewpointF,visKm,visMiles,uv,gustMph,gustKph,shortRad,diffRad,dni,gti]);

@override
String toString() {
  return 'WeatherCurrentModel(lastUpdatedEpoch: $lastUpdatedEpoch, lastUpdated: $lastUpdated, tempC: $tempC, tempF: $tempF, isDay: $isDay, condition: $condition, windMph: $windMph, windKph: $windKph, windDegree: $windDegree, windDir: $windDir, pressureMb: $pressureMb, pressureIn: $pressureIn, precipMm: $precipMm, precipIn: $precipIn, humidity: $humidity, cloud: $cloud, feelslikeC: $feelslikeC, feelslikeF: $feelslikeF, windchillC: $windchillC, windchillF: $windchillF, heatindexC: $heatindexC, heatindexF: $heatindexF, dewpointC: $dewpointC, dewpointF: $dewpointF, visKm: $visKm, visMiles: $visMiles, uv: $uv, gustMph: $gustMph, gustKph: $gustKph, shortRad: $shortRad, diffRad: $diffRad, dni: $dni, gti: $gti)';
}


}

/// @nodoc
abstract mixin class _$WeatherCurrentModelCopyWith<$Res> implements $WeatherCurrentModelCopyWith<$Res> {
  factory _$WeatherCurrentModelCopyWith(_WeatherCurrentModel value, $Res Function(_WeatherCurrentModel) _then) = __$WeatherCurrentModelCopyWithImpl;
@override @useResult
$Res call({
 int lastUpdatedEpoch, String lastUpdated, double tempC, double tempF, int isDay, WeatherConditionModel condition, double windMph, double windKph, int windDegree, String windDir, double pressureMb, double pressureIn, double precipMm, double precipIn, int humidity, int cloud, double feelslikeC, double feelslikeF, double windchillC, double windchillF, double heatindexC, double heatindexF, double dewpointC, double dewpointF, double visKm, double visMiles, double uv, double gustMph, double gustKph, double shortRad, double diffRad, double dni, double gti
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
@override @pragma('vm:prefer-inline') $Res call({Object? lastUpdatedEpoch = null,Object? lastUpdated = null,Object? tempC = null,Object? tempF = null,Object? isDay = null,Object? condition = null,Object? windMph = null,Object? windKph = null,Object? windDegree = null,Object? windDir = null,Object? pressureMb = null,Object? pressureIn = null,Object? precipMm = null,Object? precipIn = null,Object? humidity = null,Object? cloud = null,Object? feelslikeC = null,Object? feelslikeF = null,Object? windchillC = null,Object? windchillF = null,Object? heatindexC = null,Object? heatindexF = null,Object? dewpointC = null,Object? dewpointF = null,Object? visKm = null,Object? visMiles = null,Object? uv = null,Object? gustMph = null,Object? gustKph = null,Object? shortRad = null,Object? diffRad = null,Object? dni = null,Object? gti = null,}) {
  return _then(_WeatherCurrentModel(
lastUpdatedEpoch: null == lastUpdatedEpoch ? _self.lastUpdatedEpoch : lastUpdatedEpoch // ignore: cast_nullable_to_non_nullable
as int,lastUpdated: null == lastUpdated ? _self.lastUpdated : lastUpdated // ignore: cast_nullable_to_non_nullable
as String,tempC: null == tempC ? _self.tempC : tempC // ignore: cast_nullable_to_non_nullable
as double,tempF: null == tempF ? _self.tempF : tempF // ignore: cast_nullable_to_non_nullable
as double,isDay: null == isDay ? _self.isDay : isDay // ignore: cast_nullable_to_non_nullable
as int,condition: null == condition ? _self.condition : condition // ignore: cast_nullable_to_non_nullable
as WeatherConditionModel,windMph: null == windMph ? _self.windMph : windMph // ignore: cast_nullable_to_non_nullable
as double,windKph: null == windKph ? _self.windKph : windKph // ignore: cast_nullable_to_non_nullable
as double,windDegree: null == windDegree ? _self.windDegree : windDegree // ignore: cast_nullable_to_non_nullable
as int,windDir: null == windDir ? _self.windDir : windDir // ignore: cast_nullable_to_non_nullable
as String,pressureMb: null == pressureMb ? _self.pressureMb : pressureMb // ignore: cast_nullable_to_non_nullable
as double,pressureIn: null == pressureIn ? _self.pressureIn : pressureIn // ignore: cast_nullable_to_non_nullable
as double,precipMm: null == precipMm ? _self.precipMm : precipMm // ignore: cast_nullable_to_non_nullable
as double,precipIn: null == precipIn ? _self.precipIn : precipIn // ignore: cast_nullable_to_non_nullable
as double,humidity: null == humidity ? _self.humidity : humidity // ignore: cast_nullable_to_non_nullable
as int,cloud: null == cloud ? _self.cloud : cloud // ignore: cast_nullable_to_non_nullable
as int,feelslikeC: null == feelslikeC ? _self.feelslikeC : feelslikeC // ignore: cast_nullable_to_non_nullable
as double,feelslikeF: null == feelslikeF ? _self.feelslikeF : feelslikeF // ignore: cast_nullable_to_non_nullable
as double,windchillC: null == windchillC ? _self.windchillC : windchillC // ignore: cast_nullable_to_non_nullable
as double,windchillF: null == windchillF ? _self.windchillF : windchillF // ignore: cast_nullable_to_non_nullable
as double,heatindexC: null == heatindexC ? _self.heatindexC : heatindexC // ignore: cast_nullable_to_non_nullable
as double,heatindexF: null == heatindexF ? _self.heatindexF : heatindexF // ignore: cast_nullable_to_non_nullable
as double,dewpointC: null == dewpointC ? _self.dewpointC : dewpointC // ignore: cast_nullable_to_non_nullable
as double,dewpointF: null == dewpointF ? _self.dewpointF : dewpointF // ignore: cast_nullable_to_non_nullable
as double,visKm: null == visKm ? _self.visKm : visKm // ignore: cast_nullable_to_non_nullable
as double,visMiles: null == visMiles ? _self.visMiles : visMiles // ignore: cast_nullable_to_non_nullable
as double,uv: null == uv ? _self.uv : uv // ignore: cast_nullable_to_non_nullable
as double,gustMph: null == gustMph ? _self.gustMph : gustMph // ignore: cast_nullable_to_non_nullable
as double,gustKph: null == gustKph ? _self.gustKph : gustKph // ignore: cast_nullable_to_non_nullable
as double,shortRad: null == shortRad ? _self.shortRad : shortRad // ignore: cast_nullable_to_non_nullable
as double,diffRad: null == diffRad ? _self.diffRad : diffRad // ignore: cast_nullable_to_non_nullable
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

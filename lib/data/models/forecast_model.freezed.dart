// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ForecastModel {

 List<ForecastDayModel> get forecastday;
/// Create a copy of ForecastModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ForecastModelCopyWith<ForecastModel> get copyWith => _$ForecastModelCopyWithImpl<ForecastModel>(this as ForecastModel, _$identity);

  /// Serializes this ForecastModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ForecastModel&&const DeepCollectionEquality().equals(other.forecastday, forecastday));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(forecastday));

@override
String toString() {
  return 'ForecastModel(forecastday: $forecastday)';
}


}

/// @nodoc
abstract mixin class $ForecastModelCopyWith<$Res>  {
  factory $ForecastModelCopyWith(ForecastModel value, $Res Function(ForecastModel) _then) = _$ForecastModelCopyWithImpl;
@useResult
$Res call({
 List<ForecastDayModel> forecastday
});




}
/// @nodoc
class _$ForecastModelCopyWithImpl<$Res>
    implements $ForecastModelCopyWith<$Res> {
  _$ForecastModelCopyWithImpl(this._self, this._then);

  final ForecastModel _self;
  final $Res Function(ForecastModel) _then;

/// Create a copy of ForecastModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? forecastday = null,}) {
  return _then(_self.copyWith(
forecastday: null == forecastday ? _self.forecastday : forecastday // ignore: cast_nullable_to_non_nullable
as List<ForecastDayModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [ForecastModel].
extension ForecastModelPatterns on ForecastModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ForecastModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ForecastModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ForecastModel value)  $default,){
final _that = this;
switch (_that) {
case _ForecastModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ForecastModel value)?  $default,){
final _that = this;
switch (_that) {
case _ForecastModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ForecastDayModel> forecastday)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ForecastModel() when $default != null:
return $default(_that.forecastday);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ForecastDayModel> forecastday)  $default,) {final _that = this;
switch (_that) {
case _ForecastModel():
return $default(_that.forecastday);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ForecastDayModel> forecastday)?  $default,) {final _that = this;
switch (_that) {
case _ForecastModel() when $default != null:
return $default(_that.forecastday);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ForecastModel implements ForecastModel {
  const _ForecastModel({required final  List<ForecastDayModel> forecastday}): _forecastday = forecastday;
  factory _ForecastModel.fromJson(Map<String, dynamic> json) => _$ForecastModelFromJson(json);

 final  List<ForecastDayModel> _forecastday;
@override List<ForecastDayModel> get forecastday {
  if (_forecastday is EqualUnmodifiableListView) return _forecastday;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_forecastday);
}


/// Create a copy of ForecastModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ForecastModelCopyWith<_ForecastModel> get copyWith => __$ForecastModelCopyWithImpl<_ForecastModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ForecastModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ForecastModel&&const DeepCollectionEquality().equals(other._forecastday, _forecastday));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_forecastday));

@override
String toString() {
  return 'ForecastModel(forecastday: $forecastday)';
}


}

/// @nodoc
abstract mixin class _$ForecastModelCopyWith<$Res> implements $ForecastModelCopyWith<$Res> {
  factory _$ForecastModelCopyWith(_ForecastModel value, $Res Function(_ForecastModel) _then) = __$ForecastModelCopyWithImpl;
@override @useResult
$Res call({
 List<ForecastDayModel> forecastday
});




}
/// @nodoc
class __$ForecastModelCopyWithImpl<$Res>
    implements _$ForecastModelCopyWith<$Res> {
  __$ForecastModelCopyWithImpl(this._self, this._then);

  final _ForecastModel _self;
  final $Res Function(_ForecastModel) _then;

/// Create a copy of ForecastModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? forecastday = null,}) {
  return _then(_ForecastModel(
forecastday: null == forecastday ? _self._forecastday : forecastday // ignore: cast_nullable_to_non_nullable
as List<ForecastDayModel>,
  ));
}


}


/// @nodoc
mixin _$ForecastDayModel {

 String get date; int get date_epoch; DayModel get day; AstroModel get astro; List<HourModel> get hour;
/// Create a copy of ForecastDayModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ForecastDayModelCopyWith<ForecastDayModel> get copyWith => _$ForecastDayModelCopyWithImpl<ForecastDayModel>(this as ForecastDayModel, _$identity);

  /// Serializes this ForecastDayModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ForecastDayModel&&(identical(other.date, date) || other.date == date)&&(identical(other.date_epoch, date_epoch) || other.date_epoch == date_epoch)&&(identical(other.day, day) || other.day == day)&&(identical(other.astro, astro) || other.astro == astro)&&const DeepCollectionEquality().equals(other.hour, hour));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date,date_epoch,day,astro,const DeepCollectionEquality().hash(hour));

@override
String toString() {
  return 'ForecastDayModel(date: $date, date_epoch: $date_epoch, day: $day, astro: $astro, hour: $hour)';
}


}

/// @nodoc
abstract mixin class $ForecastDayModelCopyWith<$Res>  {
  factory $ForecastDayModelCopyWith(ForecastDayModel value, $Res Function(ForecastDayModel) _then) = _$ForecastDayModelCopyWithImpl;
@useResult
$Res call({
 String date, int date_epoch, DayModel day, AstroModel astro, List<HourModel> hour
});


$DayModelCopyWith<$Res> get day;$AstroModelCopyWith<$Res> get astro;

}
/// @nodoc
class _$ForecastDayModelCopyWithImpl<$Res>
    implements $ForecastDayModelCopyWith<$Res> {
  _$ForecastDayModelCopyWithImpl(this._self, this._then);

  final ForecastDayModel _self;
  final $Res Function(ForecastDayModel) _then;

/// Create a copy of ForecastDayModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? date = null,Object? date_epoch = null,Object? day = null,Object? astro = null,Object? hour = null,}) {
  return _then(_self.copyWith(
date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String,date_epoch: null == date_epoch ? _self.date_epoch : date_epoch // ignore: cast_nullable_to_non_nullable
as int,day: null == day ? _self.day : day // ignore: cast_nullable_to_non_nullable
as DayModel,astro: null == astro ? _self.astro : astro // ignore: cast_nullable_to_non_nullable
as AstroModel,hour: null == hour ? _self.hour : hour // ignore: cast_nullable_to_non_nullable
as List<HourModel>,
  ));
}
/// Create a copy of ForecastDayModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DayModelCopyWith<$Res> get day {
  
  return $DayModelCopyWith<$Res>(_self.day, (value) {
    return _then(_self.copyWith(day: value));
  });
}/// Create a copy of ForecastDayModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AstroModelCopyWith<$Res> get astro {
  
  return $AstroModelCopyWith<$Res>(_self.astro, (value) {
    return _then(_self.copyWith(astro: value));
  });
}
}


/// Adds pattern-matching-related methods to [ForecastDayModel].
extension ForecastDayModelPatterns on ForecastDayModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ForecastDayModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ForecastDayModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ForecastDayModel value)  $default,){
final _that = this;
switch (_that) {
case _ForecastDayModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ForecastDayModel value)?  $default,){
final _that = this;
switch (_that) {
case _ForecastDayModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String date,  int date_epoch,  DayModel day,  AstroModel astro,  List<HourModel> hour)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ForecastDayModel() when $default != null:
return $default(_that.date,_that.date_epoch,_that.day,_that.astro,_that.hour);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String date,  int date_epoch,  DayModel day,  AstroModel astro,  List<HourModel> hour)  $default,) {final _that = this;
switch (_that) {
case _ForecastDayModel():
return $default(_that.date,_that.date_epoch,_that.day,_that.astro,_that.hour);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String date,  int date_epoch,  DayModel day,  AstroModel astro,  List<HourModel> hour)?  $default,) {final _that = this;
switch (_that) {
case _ForecastDayModel() when $default != null:
return $default(_that.date,_that.date_epoch,_that.day,_that.astro,_that.hour);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ForecastDayModel implements ForecastDayModel {
  const _ForecastDayModel({required this.date, required this.date_epoch, required this.day, required this.astro, required final  List<HourModel> hour}): _hour = hour;
  factory _ForecastDayModel.fromJson(Map<String, dynamic> json) => _$ForecastDayModelFromJson(json);

@override final  String date;
@override final  int date_epoch;
@override final  DayModel day;
@override final  AstroModel astro;
 final  List<HourModel> _hour;
@override List<HourModel> get hour {
  if (_hour is EqualUnmodifiableListView) return _hour;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_hour);
}


/// Create a copy of ForecastDayModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ForecastDayModelCopyWith<_ForecastDayModel> get copyWith => __$ForecastDayModelCopyWithImpl<_ForecastDayModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ForecastDayModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ForecastDayModel&&(identical(other.date, date) || other.date == date)&&(identical(other.date_epoch, date_epoch) || other.date_epoch == date_epoch)&&(identical(other.day, day) || other.day == day)&&(identical(other.astro, astro) || other.astro == astro)&&const DeepCollectionEquality().equals(other._hour, _hour));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date,date_epoch,day,astro,const DeepCollectionEquality().hash(_hour));

@override
String toString() {
  return 'ForecastDayModel(date: $date, date_epoch: $date_epoch, day: $day, astro: $astro, hour: $hour)';
}


}

/// @nodoc
abstract mixin class _$ForecastDayModelCopyWith<$Res> implements $ForecastDayModelCopyWith<$Res> {
  factory _$ForecastDayModelCopyWith(_ForecastDayModel value, $Res Function(_ForecastDayModel) _then) = __$ForecastDayModelCopyWithImpl;
@override @useResult
$Res call({
 String date, int date_epoch, DayModel day, AstroModel astro, List<HourModel> hour
});


@override $DayModelCopyWith<$Res> get day;@override $AstroModelCopyWith<$Res> get astro;

}
/// @nodoc
class __$ForecastDayModelCopyWithImpl<$Res>
    implements _$ForecastDayModelCopyWith<$Res> {
  __$ForecastDayModelCopyWithImpl(this._self, this._then);

  final _ForecastDayModel _self;
  final $Res Function(_ForecastDayModel) _then;

/// Create a copy of ForecastDayModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? date = null,Object? date_epoch = null,Object? day = null,Object? astro = null,Object? hour = null,}) {
  return _then(_ForecastDayModel(
date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String,date_epoch: null == date_epoch ? _self.date_epoch : date_epoch // ignore: cast_nullable_to_non_nullable
as int,day: null == day ? _self.day : day // ignore: cast_nullable_to_non_nullable
as DayModel,astro: null == astro ? _self.astro : astro // ignore: cast_nullable_to_non_nullable
as AstroModel,hour: null == hour ? _self._hour : hour // ignore: cast_nullable_to_non_nullable
as List<HourModel>,
  ));
}

/// Create a copy of ForecastDayModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DayModelCopyWith<$Res> get day {
  
  return $DayModelCopyWith<$Res>(_self.day, (value) {
    return _then(_self.copyWith(day: value));
  });
}/// Create a copy of ForecastDayModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AstroModelCopyWith<$Res> get astro {
  
  return $AstroModelCopyWith<$Res>(_self.astro, (value) {
    return _then(_self.copyWith(astro: value));
  });
}
}


/// @nodoc
mixin _$DayModel {

 double get maxtemp_c; double get maxtemp_f; double get mintemp_c; double get mintemp_f; double get avgtemp_c; double get avgtemp_f; double get maxwind_mph; double get maxwind_kph; double get totalprecip_mm; double get totalprecip_in; double get avgvis_km; double get avgvis_miles; double get avghumidity; int get daily_will_it_rain; int get daily_chance_of_rain; int get daily_will_it_snow; int get daily_chance_of_snow; WeatherConditionModel get condition; double get uv;
/// Create a copy of DayModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DayModelCopyWith<DayModel> get copyWith => _$DayModelCopyWithImpl<DayModel>(this as DayModel, _$identity);

  /// Serializes this DayModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DayModel&&(identical(other.maxtemp_c, maxtemp_c) || other.maxtemp_c == maxtemp_c)&&(identical(other.maxtemp_f, maxtemp_f) || other.maxtemp_f == maxtemp_f)&&(identical(other.mintemp_c, mintemp_c) || other.mintemp_c == mintemp_c)&&(identical(other.mintemp_f, mintemp_f) || other.mintemp_f == mintemp_f)&&(identical(other.avgtemp_c, avgtemp_c) || other.avgtemp_c == avgtemp_c)&&(identical(other.avgtemp_f, avgtemp_f) || other.avgtemp_f == avgtemp_f)&&(identical(other.maxwind_mph, maxwind_mph) || other.maxwind_mph == maxwind_mph)&&(identical(other.maxwind_kph, maxwind_kph) || other.maxwind_kph == maxwind_kph)&&(identical(other.totalprecip_mm, totalprecip_mm) || other.totalprecip_mm == totalprecip_mm)&&(identical(other.totalprecip_in, totalprecip_in) || other.totalprecip_in == totalprecip_in)&&(identical(other.avgvis_km, avgvis_km) || other.avgvis_km == avgvis_km)&&(identical(other.avgvis_miles, avgvis_miles) || other.avgvis_miles == avgvis_miles)&&(identical(other.avghumidity, avghumidity) || other.avghumidity == avghumidity)&&(identical(other.daily_will_it_rain, daily_will_it_rain) || other.daily_will_it_rain == daily_will_it_rain)&&(identical(other.daily_chance_of_rain, daily_chance_of_rain) || other.daily_chance_of_rain == daily_chance_of_rain)&&(identical(other.daily_will_it_snow, daily_will_it_snow) || other.daily_will_it_snow == daily_will_it_snow)&&(identical(other.daily_chance_of_snow, daily_chance_of_snow) || other.daily_chance_of_snow == daily_chance_of_snow)&&(identical(other.condition, condition) || other.condition == condition)&&(identical(other.uv, uv) || other.uv == uv));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,maxtemp_c,maxtemp_f,mintemp_c,mintemp_f,avgtemp_c,avgtemp_f,maxwind_mph,maxwind_kph,totalprecip_mm,totalprecip_in,avgvis_km,avgvis_miles,avghumidity,daily_will_it_rain,daily_chance_of_rain,daily_will_it_snow,daily_chance_of_snow,condition,uv]);

@override
String toString() {
  return 'DayModel(maxtemp_c: $maxtemp_c, maxtemp_f: $maxtemp_f, mintemp_c: $mintemp_c, mintemp_f: $mintemp_f, avgtemp_c: $avgtemp_c, avgtemp_f: $avgtemp_f, maxwind_mph: $maxwind_mph, maxwind_kph: $maxwind_kph, totalprecip_mm: $totalprecip_mm, totalprecip_in: $totalprecip_in, avgvis_km: $avgvis_km, avgvis_miles: $avgvis_miles, avghumidity: $avghumidity, daily_will_it_rain: $daily_will_it_rain, daily_chance_of_rain: $daily_chance_of_rain, daily_will_it_snow: $daily_will_it_snow, daily_chance_of_snow: $daily_chance_of_snow, condition: $condition, uv: $uv)';
}


}

/// @nodoc
abstract mixin class $DayModelCopyWith<$Res>  {
  factory $DayModelCopyWith(DayModel value, $Res Function(DayModel) _then) = _$DayModelCopyWithImpl;
@useResult
$Res call({
 double maxtemp_c, double maxtemp_f, double mintemp_c, double mintemp_f, double avgtemp_c, double avgtemp_f, double maxwind_mph, double maxwind_kph, double totalprecip_mm, double totalprecip_in, double avgvis_km, double avgvis_miles, double avghumidity, int daily_will_it_rain, int daily_chance_of_rain, int daily_will_it_snow, int daily_chance_of_snow, WeatherConditionModel condition, double uv
});


$WeatherConditionModelCopyWith<$Res> get condition;

}
/// @nodoc
class _$DayModelCopyWithImpl<$Res>
    implements $DayModelCopyWith<$Res> {
  _$DayModelCopyWithImpl(this._self, this._then);

  final DayModel _self;
  final $Res Function(DayModel) _then;

/// Create a copy of DayModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxtemp_c = null,Object? maxtemp_f = null,Object? mintemp_c = null,Object? mintemp_f = null,Object? avgtemp_c = null,Object? avgtemp_f = null,Object? maxwind_mph = null,Object? maxwind_kph = null,Object? totalprecip_mm = null,Object? totalprecip_in = null,Object? avgvis_km = null,Object? avgvis_miles = null,Object? avghumidity = null,Object? daily_will_it_rain = null,Object? daily_chance_of_rain = null,Object? daily_will_it_snow = null,Object? daily_chance_of_snow = null,Object? condition = null,Object? uv = null,}) {
  return _then(_self.copyWith(
maxtemp_c: null == maxtemp_c ? _self.maxtemp_c : maxtemp_c // ignore: cast_nullable_to_non_nullable
as double,maxtemp_f: null == maxtemp_f ? _self.maxtemp_f : maxtemp_f // ignore: cast_nullable_to_non_nullable
as double,mintemp_c: null == mintemp_c ? _self.mintemp_c : mintemp_c // ignore: cast_nullable_to_non_nullable
as double,mintemp_f: null == mintemp_f ? _self.mintemp_f : mintemp_f // ignore: cast_nullable_to_non_nullable
as double,avgtemp_c: null == avgtemp_c ? _self.avgtemp_c : avgtemp_c // ignore: cast_nullable_to_non_nullable
as double,avgtemp_f: null == avgtemp_f ? _self.avgtemp_f : avgtemp_f // ignore: cast_nullable_to_non_nullable
as double,maxwind_mph: null == maxwind_mph ? _self.maxwind_mph : maxwind_mph // ignore: cast_nullable_to_non_nullable
as double,maxwind_kph: null == maxwind_kph ? _self.maxwind_kph : maxwind_kph // ignore: cast_nullable_to_non_nullable
as double,totalprecip_mm: null == totalprecip_mm ? _self.totalprecip_mm : totalprecip_mm // ignore: cast_nullable_to_non_nullable
as double,totalprecip_in: null == totalprecip_in ? _self.totalprecip_in : totalprecip_in // ignore: cast_nullable_to_non_nullable
as double,avgvis_km: null == avgvis_km ? _self.avgvis_km : avgvis_km // ignore: cast_nullable_to_non_nullable
as double,avgvis_miles: null == avgvis_miles ? _self.avgvis_miles : avgvis_miles // ignore: cast_nullable_to_non_nullable
as double,avghumidity: null == avghumidity ? _self.avghumidity : avghumidity // ignore: cast_nullable_to_non_nullable
as double,daily_will_it_rain: null == daily_will_it_rain ? _self.daily_will_it_rain : daily_will_it_rain // ignore: cast_nullable_to_non_nullable
as int,daily_chance_of_rain: null == daily_chance_of_rain ? _self.daily_chance_of_rain : daily_chance_of_rain // ignore: cast_nullable_to_non_nullable
as int,daily_will_it_snow: null == daily_will_it_snow ? _self.daily_will_it_snow : daily_will_it_snow // ignore: cast_nullable_to_non_nullable
as int,daily_chance_of_snow: null == daily_chance_of_snow ? _self.daily_chance_of_snow : daily_chance_of_snow // ignore: cast_nullable_to_non_nullable
as int,condition: null == condition ? _self.condition : condition // ignore: cast_nullable_to_non_nullable
as WeatherConditionModel,uv: null == uv ? _self.uv : uv // ignore: cast_nullable_to_non_nullable
as double,
  ));
}
/// Create a copy of DayModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WeatherConditionModelCopyWith<$Res> get condition {
  
  return $WeatherConditionModelCopyWith<$Res>(_self.condition, (value) {
    return _then(_self.copyWith(condition: value));
  });
}
}


/// Adds pattern-matching-related methods to [DayModel].
extension DayModelPatterns on DayModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DayModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DayModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DayModel value)  $default,){
final _that = this;
switch (_that) {
case _DayModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DayModel value)?  $default,){
final _that = this;
switch (_that) {
case _DayModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double maxtemp_c,  double maxtemp_f,  double mintemp_c,  double mintemp_f,  double avgtemp_c,  double avgtemp_f,  double maxwind_mph,  double maxwind_kph,  double totalprecip_mm,  double totalprecip_in,  double avgvis_km,  double avgvis_miles,  double avghumidity,  int daily_will_it_rain,  int daily_chance_of_rain,  int daily_will_it_snow,  int daily_chance_of_snow,  WeatherConditionModel condition,  double uv)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DayModel() when $default != null:
return $default(_that.maxtemp_c,_that.maxtemp_f,_that.mintemp_c,_that.mintemp_f,_that.avgtemp_c,_that.avgtemp_f,_that.maxwind_mph,_that.maxwind_kph,_that.totalprecip_mm,_that.totalprecip_in,_that.avgvis_km,_that.avgvis_miles,_that.avghumidity,_that.daily_will_it_rain,_that.daily_chance_of_rain,_that.daily_will_it_snow,_that.daily_chance_of_snow,_that.condition,_that.uv);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double maxtemp_c,  double maxtemp_f,  double mintemp_c,  double mintemp_f,  double avgtemp_c,  double avgtemp_f,  double maxwind_mph,  double maxwind_kph,  double totalprecip_mm,  double totalprecip_in,  double avgvis_km,  double avgvis_miles,  double avghumidity,  int daily_will_it_rain,  int daily_chance_of_rain,  int daily_will_it_snow,  int daily_chance_of_snow,  WeatherConditionModel condition,  double uv)  $default,) {final _that = this;
switch (_that) {
case _DayModel():
return $default(_that.maxtemp_c,_that.maxtemp_f,_that.mintemp_c,_that.mintemp_f,_that.avgtemp_c,_that.avgtemp_f,_that.maxwind_mph,_that.maxwind_kph,_that.totalprecip_mm,_that.totalprecip_in,_that.avgvis_km,_that.avgvis_miles,_that.avghumidity,_that.daily_will_it_rain,_that.daily_chance_of_rain,_that.daily_will_it_snow,_that.daily_chance_of_snow,_that.condition,_that.uv);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double maxtemp_c,  double maxtemp_f,  double mintemp_c,  double mintemp_f,  double avgtemp_c,  double avgtemp_f,  double maxwind_mph,  double maxwind_kph,  double totalprecip_mm,  double totalprecip_in,  double avgvis_km,  double avgvis_miles,  double avghumidity,  int daily_will_it_rain,  int daily_chance_of_rain,  int daily_will_it_snow,  int daily_chance_of_snow,  WeatherConditionModel condition,  double uv)?  $default,) {final _that = this;
switch (_that) {
case _DayModel() when $default != null:
return $default(_that.maxtemp_c,_that.maxtemp_f,_that.mintemp_c,_that.mintemp_f,_that.avgtemp_c,_that.avgtemp_f,_that.maxwind_mph,_that.maxwind_kph,_that.totalprecip_mm,_that.totalprecip_in,_that.avgvis_km,_that.avgvis_miles,_that.avghumidity,_that.daily_will_it_rain,_that.daily_chance_of_rain,_that.daily_will_it_snow,_that.daily_chance_of_snow,_that.condition,_that.uv);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DayModel implements DayModel {
  const _DayModel({required this.maxtemp_c, required this.maxtemp_f, required this.mintemp_c, required this.mintemp_f, required this.avgtemp_c, required this.avgtemp_f, required this.maxwind_mph, required this.maxwind_kph, required this.totalprecip_mm, required this.totalprecip_in, required this.avgvis_km, required this.avgvis_miles, required this.avghumidity, required this.daily_will_it_rain, required this.daily_chance_of_rain, required this.daily_will_it_snow, required this.daily_chance_of_snow, required this.condition, required this.uv});
  factory _DayModel.fromJson(Map<String, dynamic> json) => _$DayModelFromJson(json);

@override final  double maxtemp_c;
@override final  double maxtemp_f;
@override final  double mintemp_c;
@override final  double mintemp_f;
@override final  double avgtemp_c;
@override final  double avgtemp_f;
@override final  double maxwind_mph;
@override final  double maxwind_kph;
@override final  double totalprecip_mm;
@override final  double totalprecip_in;
@override final  double avgvis_km;
@override final  double avgvis_miles;
@override final  double avghumidity;
@override final  int daily_will_it_rain;
@override final  int daily_chance_of_rain;
@override final  int daily_will_it_snow;
@override final  int daily_chance_of_snow;
@override final  WeatherConditionModel condition;
@override final  double uv;

/// Create a copy of DayModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DayModelCopyWith<_DayModel> get copyWith => __$DayModelCopyWithImpl<_DayModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DayModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DayModel&&(identical(other.maxtemp_c, maxtemp_c) || other.maxtemp_c == maxtemp_c)&&(identical(other.maxtemp_f, maxtemp_f) || other.maxtemp_f == maxtemp_f)&&(identical(other.mintemp_c, mintemp_c) || other.mintemp_c == mintemp_c)&&(identical(other.mintemp_f, mintemp_f) || other.mintemp_f == mintemp_f)&&(identical(other.avgtemp_c, avgtemp_c) || other.avgtemp_c == avgtemp_c)&&(identical(other.avgtemp_f, avgtemp_f) || other.avgtemp_f == avgtemp_f)&&(identical(other.maxwind_mph, maxwind_mph) || other.maxwind_mph == maxwind_mph)&&(identical(other.maxwind_kph, maxwind_kph) || other.maxwind_kph == maxwind_kph)&&(identical(other.totalprecip_mm, totalprecip_mm) || other.totalprecip_mm == totalprecip_mm)&&(identical(other.totalprecip_in, totalprecip_in) || other.totalprecip_in == totalprecip_in)&&(identical(other.avgvis_km, avgvis_km) || other.avgvis_km == avgvis_km)&&(identical(other.avgvis_miles, avgvis_miles) || other.avgvis_miles == avgvis_miles)&&(identical(other.avghumidity, avghumidity) || other.avghumidity == avghumidity)&&(identical(other.daily_will_it_rain, daily_will_it_rain) || other.daily_will_it_rain == daily_will_it_rain)&&(identical(other.daily_chance_of_rain, daily_chance_of_rain) || other.daily_chance_of_rain == daily_chance_of_rain)&&(identical(other.daily_will_it_snow, daily_will_it_snow) || other.daily_will_it_snow == daily_will_it_snow)&&(identical(other.daily_chance_of_snow, daily_chance_of_snow) || other.daily_chance_of_snow == daily_chance_of_snow)&&(identical(other.condition, condition) || other.condition == condition)&&(identical(other.uv, uv) || other.uv == uv));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,maxtemp_c,maxtemp_f,mintemp_c,mintemp_f,avgtemp_c,avgtemp_f,maxwind_mph,maxwind_kph,totalprecip_mm,totalprecip_in,avgvis_km,avgvis_miles,avghumidity,daily_will_it_rain,daily_chance_of_rain,daily_will_it_snow,daily_chance_of_snow,condition,uv]);

@override
String toString() {
  return 'DayModel(maxtemp_c: $maxtemp_c, maxtemp_f: $maxtemp_f, mintemp_c: $mintemp_c, mintemp_f: $mintemp_f, avgtemp_c: $avgtemp_c, avgtemp_f: $avgtemp_f, maxwind_mph: $maxwind_mph, maxwind_kph: $maxwind_kph, totalprecip_mm: $totalprecip_mm, totalprecip_in: $totalprecip_in, avgvis_km: $avgvis_km, avgvis_miles: $avgvis_miles, avghumidity: $avghumidity, daily_will_it_rain: $daily_will_it_rain, daily_chance_of_rain: $daily_chance_of_rain, daily_will_it_snow: $daily_will_it_snow, daily_chance_of_snow: $daily_chance_of_snow, condition: $condition, uv: $uv)';
}


}

/// @nodoc
abstract mixin class _$DayModelCopyWith<$Res> implements $DayModelCopyWith<$Res> {
  factory _$DayModelCopyWith(_DayModel value, $Res Function(_DayModel) _then) = __$DayModelCopyWithImpl;
@override @useResult
$Res call({
 double maxtemp_c, double maxtemp_f, double mintemp_c, double mintemp_f, double avgtemp_c, double avgtemp_f, double maxwind_mph, double maxwind_kph, double totalprecip_mm, double totalprecip_in, double avgvis_km, double avgvis_miles, double avghumidity, int daily_will_it_rain, int daily_chance_of_rain, int daily_will_it_snow, int daily_chance_of_snow, WeatherConditionModel condition, double uv
});


@override $WeatherConditionModelCopyWith<$Res> get condition;

}
/// @nodoc
class __$DayModelCopyWithImpl<$Res>
    implements _$DayModelCopyWith<$Res> {
  __$DayModelCopyWithImpl(this._self, this._then);

  final _DayModel _self;
  final $Res Function(_DayModel) _then;

/// Create a copy of DayModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxtemp_c = null,Object? maxtemp_f = null,Object? mintemp_c = null,Object? mintemp_f = null,Object? avgtemp_c = null,Object? avgtemp_f = null,Object? maxwind_mph = null,Object? maxwind_kph = null,Object? totalprecip_mm = null,Object? totalprecip_in = null,Object? avgvis_km = null,Object? avgvis_miles = null,Object? avghumidity = null,Object? daily_will_it_rain = null,Object? daily_chance_of_rain = null,Object? daily_will_it_snow = null,Object? daily_chance_of_snow = null,Object? condition = null,Object? uv = null,}) {
  return _then(_DayModel(
maxtemp_c: null == maxtemp_c ? _self.maxtemp_c : maxtemp_c // ignore: cast_nullable_to_non_nullable
as double,maxtemp_f: null == maxtemp_f ? _self.maxtemp_f : maxtemp_f // ignore: cast_nullable_to_non_nullable
as double,mintemp_c: null == mintemp_c ? _self.mintemp_c : mintemp_c // ignore: cast_nullable_to_non_nullable
as double,mintemp_f: null == mintemp_f ? _self.mintemp_f : mintemp_f // ignore: cast_nullable_to_non_nullable
as double,avgtemp_c: null == avgtemp_c ? _self.avgtemp_c : avgtemp_c // ignore: cast_nullable_to_non_nullable
as double,avgtemp_f: null == avgtemp_f ? _self.avgtemp_f : avgtemp_f // ignore: cast_nullable_to_non_nullable
as double,maxwind_mph: null == maxwind_mph ? _self.maxwind_mph : maxwind_mph // ignore: cast_nullable_to_non_nullable
as double,maxwind_kph: null == maxwind_kph ? _self.maxwind_kph : maxwind_kph // ignore: cast_nullable_to_non_nullable
as double,totalprecip_mm: null == totalprecip_mm ? _self.totalprecip_mm : totalprecip_mm // ignore: cast_nullable_to_non_nullable
as double,totalprecip_in: null == totalprecip_in ? _self.totalprecip_in : totalprecip_in // ignore: cast_nullable_to_non_nullable
as double,avgvis_km: null == avgvis_km ? _self.avgvis_km : avgvis_km // ignore: cast_nullable_to_non_nullable
as double,avgvis_miles: null == avgvis_miles ? _self.avgvis_miles : avgvis_miles // ignore: cast_nullable_to_non_nullable
as double,avghumidity: null == avghumidity ? _self.avghumidity : avghumidity // ignore: cast_nullable_to_non_nullable
as double,daily_will_it_rain: null == daily_will_it_rain ? _self.daily_will_it_rain : daily_will_it_rain // ignore: cast_nullable_to_non_nullable
as int,daily_chance_of_rain: null == daily_chance_of_rain ? _self.daily_chance_of_rain : daily_chance_of_rain // ignore: cast_nullable_to_non_nullable
as int,daily_will_it_snow: null == daily_will_it_snow ? _self.daily_will_it_snow : daily_will_it_snow // ignore: cast_nullable_to_non_nullable
as int,daily_chance_of_snow: null == daily_chance_of_snow ? _self.daily_chance_of_snow : daily_chance_of_snow // ignore: cast_nullable_to_non_nullable
as int,condition: null == condition ? _self.condition : condition // ignore: cast_nullable_to_non_nullable
as WeatherConditionModel,uv: null == uv ? _self.uv : uv // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

/// Create a copy of DayModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WeatherConditionModelCopyWith<$Res> get condition {
  
  return $WeatherConditionModelCopyWith<$Res>(_self.condition, (value) {
    return _then(_self.copyWith(condition: value));
  });
}
}


/// @nodoc
mixin _$AstroModel {

 String get sunrise; String get sunset; String get moonrise; String get moonset; String get moon_phase; String get moon_illumination; int get is_moon_up; int get is_sun_up;
/// Create a copy of AstroModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AstroModelCopyWith<AstroModel> get copyWith => _$AstroModelCopyWithImpl<AstroModel>(this as AstroModel, _$identity);

  /// Serializes this AstroModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AstroModel&&(identical(other.sunrise, sunrise) || other.sunrise == sunrise)&&(identical(other.sunset, sunset) || other.sunset == sunset)&&(identical(other.moonrise, moonrise) || other.moonrise == moonrise)&&(identical(other.moonset, moonset) || other.moonset == moonset)&&(identical(other.moon_phase, moon_phase) || other.moon_phase == moon_phase)&&(identical(other.moon_illumination, moon_illumination) || other.moon_illumination == moon_illumination)&&(identical(other.is_moon_up, is_moon_up) || other.is_moon_up == is_moon_up)&&(identical(other.is_sun_up, is_sun_up) || other.is_sun_up == is_sun_up));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sunrise,sunset,moonrise,moonset,moon_phase,moon_illumination,is_moon_up,is_sun_up);

@override
String toString() {
  return 'AstroModel(sunrise: $sunrise, sunset: $sunset, moonrise: $moonrise, moonset: $moonset, moon_phase: $moon_phase, moon_illumination: $moon_illumination, is_moon_up: $is_moon_up, is_sun_up: $is_sun_up)';
}


}

/// @nodoc
abstract mixin class $AstroModelCopyWith<$Res>  {
  factory $AstroModelCopyWith(AstroModel value, $Res Function(AstroModel) _then) = _$AstroModelCopyWithImpl;
@useResult
$Res call({
 String sunrise, String sunset, String moonrise, String moonset, String moon_phase, String moon_illumination, int is_moon_up, int is_sun_up
});




}
/// @nodoc
class _$AstroModelCopyWithImpl<$Res>
    implements $AstroModelCopyWith<$Res> {
  _$AstroModelCopyWithImpl(this._self, this._then);

  final AstroModel _self;
  final $Res Function(AstroModel) _then;

/// Create a copy of AstroModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sunrise = null,Object? sunset = null,Object? moonrise = null,Object? moonset = null,Object? moon_phase = null,Object? moon_illumination = null,Object? is_moon_up = null,Object? is_sun_up = null,}) {
  return _then(_self.copyWith(
sunrise: null == sunrise ? _self.sunrise : sunrise // ignore: cast_nullable_to_non_nullable
as String,sunset: null == sunset ? _self.sunset : sunset // ignore: cast_nullable_to_non_nullable
as String,moonrise: null == moonrise ? _self.moonrise : moonrise // ignore: cast_nullable_to_non_nullable
as String,moonset: null == moonset ? _self.moonset : moonset // ignore: cast_nullable_to_non_nullable
as String,moon_phase: null == moon_phase ? _self.moon_phase : moon_phase // ignore: cast_nullable_to_non_nullable
as String,moon_illumination: null == moon_illumination ? _self.moon_illumination : moon_illumination // ignore: cast_nullable_to_non_nullable
as String,is_moon_up: null == is_moon_up ? _self.is_moon_up : is_moon_up // ignore: cast_nullable_to_non_nullable
as int,is_sun_up: null == is_sun_up ? _self.is_sun_up : is_sun_up // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [AstroModel].
extension AstroModelPatterns on AstroModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AstroModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AstroModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AstroModel value)  $default,){
final _that = this;
switch (_that) {
case _AstroModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AstroModel value)?  $default,){
final _that = this;
switch (_that) {
case _AstroModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String sunrise,  String sunset,  String moonrise,  String moonset,  String moon_phase,  String moon_illumination,  int is_moon_up,  int is_sun_up)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AstroModel() when $default != null:
return $default(_that.sunrise,_that.sunset,_that.moonrise,_that.moonset,_that.moon_phase,_that.moon_illumination,_that.is_moon_up,_that.is_sun_up);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String sunrise,  String sunset,  String moonrise,  String moonset,  String moon_phase,  String moon_illumination,  int is_moon_up,  int is_sun_up)  $default,) {final _that = this;
switch (_that) {
case _AstroModel():
return $default(_that.sunrise,_that.sunset,_that.moonrise,_that.moonset,_that.moon_phase,_that.moon_illumination,_that.is_moon_up,_that.is_sun_up);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String sunrise,  String sunset,  String moonrise,  String moonset,  String moon_phase,  String moon_illumination,  int is_moon_up,  int is_sun_up)?  $default,) {final _that = this;
switch (_that) {
case _AstroModel() when $default != null:
return $default(_that.sunrise,_that.sunset,_that.moonrise,_that.moonset,_that.moon_phase,_that.moon_illumination,_that.is_moon_up,_that.is_sun_up);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AstroModel implements AstroModel {
  const _AstroModel({required this.sunrise, required this.sunset, required this.moonrise, required this.moonset, required this.moon_phase, required this.moon_illumination, required this.is_moon_up, required this.is_sun_up});
  factory _AstroModel.fromJson(Map<String, dynamic> json) => _$AstroModelFromJson(json);

@override final  String sunrise;
@override final  String sunset;
@override final  String moonrise;
@override final  String moonset;
@override final  String moon_phase;
@override final  String moon_illumination;
@override final  int is_moon_up;
@override final  int is_sun_up;

/// Create a copy of AstroModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AstroModelCopyWith<_AstroModel> get copyWith => __$AstroModelCopyWithImpl<_AstroModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AstroModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AstroModel&&(identical(other.sunrise, sunrise) || other.sunrise == sunrise)&&(identical(other.sunset, sunset) || other.sunset == sunset)&&(identical(other.moonrise, moonrise) || other.moonrise == moonrise)&&(identical(other.moonset, moonset) || other.moonset == moonset)&&(identical(other.moon_phase, moon_phase) || other.moon_phase == moon_phase)&&(identical(other.moon_illumination, moon_illumination) || other.moon_illumination == moon_illumination)&&(identical(other.is_moon_up, is_moon_up) || other.is_moon_up == is_moon_up)&&(identical(other.is_sun_up, is_sun_up) || other.is_sun_up == is_sun_up));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sunrise,sunset,moonrise,moonset,moon_phase,moon_illumination,is_moon_up,is_sun_up);

@override
String toString() {
  return 'AstroModel(sunrise: $sunrise, sunset: $sunset, moonrise: $moonrise, moonset: $moonset, moon_phase: $moon_phase, moon_illumination: $moon_illumination, is_moon_up: $is_moon_up, is_sun_up: $is_sun_up)';
}


}

/// @nodoc
abstract mixin class _$AstroModelCopyWith<$Res> implements $AstroModelCopyWith<$Res> {
  factory _$AstroModelCopyWith(_AstroModel value, $Res Function(_AstroModel) _then) = __$AstroModelCopyWithImpl;
@override @useResult
$Res call({
 String sunrise, String sunset, String moonrise, String moonset, String moon_phase, String moon_illumination, int is_moon_up, int is_sun_up
});




}
/// @nodoc
class __$AstroModelCopyWithImpl<$Res>
    implements _$AstroModelCopyWith<$Res> {
  __$AstroModelCopyWithImpl(this._self, this._then);

  final _AstroModel _self;
  final $Res Function(_AstroModel) _then;

/// Create a copy of AstroModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sunrise = null,Object? sunset = null,Object? moonrise = null,Object? moonset = null,Object? moon_phase = null,Object? moon_illumination = null,Object? is_moon_up = null,Object? is_sun_up = null,}) {
  return _then(_AstroModel(
sunrise: null == sunrise ? _self.sunrise : sunrise // ignore: cast_nullable_to_non_nullable
as String,sunset: null == sunset ? _self.sunset : sunset // ignore: cast_nullable_to_non_nullable
as String,moonrise: null == moonrise ? _self.moonrise : moonrise // ignore: cast_nullable_to_non_nullable
as String,moonset: null == moonset ? _self.moonset : moonset // ignore: cast_nullable_to_non_nullable
as String,moon_phase: null == moon_phase ? _self.moon_phase : moon_phase // ignore: cast_nullable_to_non_nullable
as String,moon_illumination: null == moon_illumination ? _self.moon_illumination : moon_illumination // ignore: cast_nullable_to_non_nullable
as String,is_moon_up: null == is_moon_up ? _self.is_moon_up : is_moon_up // ignore: cast_nullable_to_non_nullable
as int,is_sun_up: null == is_sun_up ? _self.is_sun_up : is_sun_up // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$HourModel {

 int get time_epoch; String get time; double get temp_c; double get temp_f; int get is_day; WeatherConditionModel get condition; double get wind_mph; double get wind_kph; int get wind_degree; String get wind_dir; double get pressure_mb; double get pressure_in; double get precip_mm; double get precip_in; int get humidity; int get cloud; double get feelslike_c; double get feelslike_f; double get windchill_c; double get windchill_f; double get heatindex_c; double get heatindex_f; double get dewpoint_c; double get dewpoint_f; int get will_it_rain; int get chance_of_rain; int get will_it_snow; int get chance_of_snow; double get vis_km; double get vis_miles; double get gust_mph; double get gust_kph; double get uv;
/// Create a copy of HourModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HourModelCopyWith<HourModel> get copyWith => _$HourModelCopyWithImpl<HourModel>(this as HourModel, _$identity);

  /// Serializes this HourModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HourModel&&(identical(other.time_epoch, time_epoch) || other.time_epoch == time_epoch)&&(identical(other.time, time) || other.time == time)&&(identical(other.temp_c, temp_c) || other.temp_c == temp_c)&&(identical(other.temp_f, temp_f) || other.temp_f == temp_f)&&(identical(other.is_day, is_day) || other.is_day == is_day)&&(identical(other.condition, condition) || other.condition == condition)&&(identical(other.wind_mph, wind_mph) || other.wind_mph == wind_mph)&&(identical(other.wind_kph, wind_kph) || other.wind_kph == wind_kph)&&(identical(other.wind_degree, wind_degree) || other.wind_degree == wind_degree)&&(identical(other.wind_dir, wind_dir) || other.wind_dir == wind_dir)&&(identical(other.pressure_mb, pressure_mb) || other.pressure_mb == pressure_mb)&&(identical(other.pressure_in, pressure_in) || other.pressure_in == pressure_in)&&(identical(other.precip_mm, precip_mm) || other.precip_mm == precip_mm)&&(identical(other.precip_in, precip_in) || other.precip_in == precip_in)&&(identical(other.humidity, humidity) || other.humidity == humidity)&&(identical(other.cloud, cloud) || other.cloud == cloud)&&(identical(other.feelslike_c, feelslike_c) || other.feelslike_c == feelslike_c)&&(identical(other.feelslike_f, feelslike_f) || other.feelslike_f == feelslike_f)&&(identical(other.windchill_c, windchill_c) || other.windchill_c == windchill_c)&&(identical(other.windchill_f, windchill_f) || other.windchill_f == windchill_f)&&(identical(other.heatindex_c, heatindex_c) || other.heatindex_c == heatindex_c)&&(identical(other.heatindex_f, heatindex_f) || other.heatindex_f == heatindex_f)&&(identical(other.dewpoint_c, dewpoint_c) || other.dewpoint_c == dewpoint_c)&&(identical(other.dewpoint_f, dewpoint_f) || other.dewpoint_f == dewpoint_f)&&(identical(other.will_it_rain, will_it_rain) || other.will_it_rain == will_it_rain)&&(identical(other.chance_of_rain, chance_of_rain) || other.chance_of_rain == chance_of_rain)&&(identical(other.will_it_snow, will_it_snow) || other.will_it_snow == will_it_snow)&&(identical(other.chance_of_snow, chance_of_snow) || other.chance_of_snow == chance_of_snow)&&(identical(other.vis_km, vis_km) || other.vis_km == vis_km)&&(identical(other.vis_miles, vis_miles) || other.vis_miles == vis_miles)&&(identical(other.gust_mph, gust_mph) || other.gust_mph == gust_mph)&&(identical(other.gust_kph, gust_kph) || other.gust_kph == gust_kph)&&(identical(other.uv, uv) || other.uv == uv));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,time_epoch,time,temp_c,temp_f,is_day,condition,wind_mph,wind_kph,wind_degree,wind_dir,pressure_mb,pressure_in,precip_mm,precip_in,humidity,cloud,feelslike_c,feelslike_f,windchill_c,windchill_f,heatindex_c,heatindex_f,dewpoint_c,dewpoint_f,will_it_rain,chance_of_rain,will_it_snow,chance_of_snow,vis_km,vis_miles,gust_mph,gust_kph,uv]);

@override
String toString() {
  return 'HourModel(time_epoch: $time_epoch, time: $time, temp_c: $temp_c, temp_f: $temp_f, is_day: $is_day, condition: $condition, wind_mph: $wind_mph, wind_kph: $wind_kph, wind_degree: $wind_degree, wind_dir: $wind_dir, pressure_mb: $pressure_mb, pressure_in: $pressure_in, precip_mm: $precip_mm, precip_in: $precip_in, humidity: $humidity, cloud: $cloud, feelslike_c: $feelslike_c, feelslike_f: $feelslike_f, windchill_c: $windchill_c, windchill_f: $windchill_f, heatindex_c: $heatindex_c, heatindex_f: $heatindex_f, dewpoint_c: $dewpoint_c, dewpoint_f: $dewpoint_f, will_it_rain: $will_it_rain, chance_of_rain: $chance_of_rain, will_it_snow: $will_it_snow, chance_of_snow: $chance_of_snow, vis_km: $vis_km, vis_miles: $vis_miles, gust_mph: $gust_mph, gust_kph: $gust_kph, uv: $uv)';
}


}

/// @nodoc
abstract mixin class $HourModelCopyWith<$Res>  {
  factory $HourModelCopyWith(HourModel value, $Res Function(HourModel) _then) = _$HourModelCopyWithImpl;
@useResult
$Res call({
 int time_epoch, String time, double temp_c, double temp_f, int is_day, WeatherConditionModel condition, double wind_mph, double wind_kph, int wind_degree, String wind_dir, double pressure_mb, double pressure_in, double precip_mm, double precip_in, int humidity, int cloud, double feelslike_c, double feelslike_f, double windchill_c, double windchill_f, double heatindex_c, double heatindex_f, double dewpoint_c, double dewpoint_f, int will_it_rain, int chance_of_rain, int will_it_snow, int chance_of_snow, double vis_km, double vis_miles, double gust_mph, double gust_kph, double uv
});


$WeatherConditionModelCopyWith<$Res> get condition;

}
/// @nodoc
class _$HourModelCopyWithImpl<$Res>
    implements $HourModelCopyWith<$Res> {
  _$HourModelCopyWithImpl(this._self, this._then);

  final HourModel _self;
  final $Res Function(HourModel) _then;

/// Create a copy of HourModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? time_epoch = null,Object? time = null,Object? temp_c = null,Object? temp_f = null,Object? is_day = null,Object? condition = null,Object? wind_mph = null,Object? wind_kph = null,Object? wind_degree = null,Object? wind_dir = null,Object? pressure_mb = null,Object? pressure_in = null,Object? precip_mm = null,Object? precip_in = null,Object? humidity = null,Object? cloud = null,Object? feelslike_c = null,Object? feelslike_f = null,Object? windchill_c = null,Object? windchill_f = null,Object? heatindex_c = null,Object? heatindex_f = null,Object? dewpoint_c = null,Object? dewpoint_f = null,Object? will_it_rain = null,Object? chance_of_rain = null,Object? will_it_snow = null,Object? chance_of_snow = null,Object? vis_km = null,Object? vis_miles = null,Object? gust_mph = null,Object? gust_kph = null,Object? uv = null,}) {
  return _then(_self.copyWith(
time_epoch: null == time_epoch ? _self.time_epoch : time_epoch // ignore: cast_nullable_to_non_nullable
as int,time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
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
as double,will_it_rain: null == will_it_rain ? _self.will_it_rain : will_it_rain // ignore: cast_nullable_to_non_nullable
as int,chance_of_rain: null == chance_of_rain ? _self.chance_of_rain : chance_of_rain // ignore: cast_nullable_to_non_nullable
as int,will_it_snow: null == will_it_snow ? _self.will_it_snow : will_it_snow // ignore: cast_nullable_to_non_nullable
as int,chance_of_snow: null == chance_of_snow ? _self.chance_of_snow : chance_of_snow // ignore: cast_nullable_to_non_nullable
as int,vis_km: null == vis_km ? _self.vis_km : vis_km // ignore: cast_nullable_to_non_nullable
as double,vis_miles: null == vis_miles ? _self.vis_miles : vis_miles // ignore: cast_nullable_to_non_nullable
as double,gust_mph: null == gust_mph ? _self.gust_mph : gust_mph // ignore: cast_nullable_to_non_nullable
as double,gust_kph: null == gust_kph ? _self.gust_kph : gust_kph // ignore: cast_nullable_to_non_nullable
as double,uv: null == uv ? _self.uv : uv // ignore: cast_nullable_to_non_nullable
as double,
  ));
}
/// Create a copy of HourModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WeatherConditionModelCopyWith<$Res> get condition {
  
  return $WeatherConditionModelCopyWith<$Res>(_self.condition, (value) {
    return _then(_self.copyWith(condition: value));
  });
}
}


/// Adds pattern-matching-related methods to [HourModel].
extension HourModelPatterns on HourModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HourModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HourModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HourModel value)  $default,){
final _that = this;
switch (_that) {
case _HourModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HourModel value)?  $default,){
final _that = this;
switch (_that) {
case _HourModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int time_epoch,  String time,  double temp_c,  double temp_f,  int is_day,  WeatherConditionModel condition,  double wind_mph,  double wind_kph,  int wind_degree,  String wind_dir,  double pressure_mb,  double pressure_in,  double precip_mm,  double precip_in,  int humidity,  int cloud,  double feelslike_c,  double feelslike_f,  double windchill_c,  double windchill_f,  double heatindex_c,  double heatindex_f,  double dewpoint_c,  double dewpoint_f,  int will_it_rain,  int chance_of_rain,  int will_it_snow,  int chance_of_snow,  double vis_km,  double vis_miles,  double gust_mph,  double gust_kph,  double uv)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HourModel() when $default != null:
return $default(_that.time_epoch,_that.time,_that.temp_c,_that.temp_f,_that.is_day,_that.condition,_that.wind_mph,_that.wind_kph,_that.wind_degree,_that.wind_dir,_that.pressure_mb,_that.pressure_in,_that.precip_mm,_that.precip_in,_that.humidity,_that.cloud,_that.feelslike_c,_that.feelslike_f,_that.windchill_c,_that.windchill_f,_that.heatindex_c,_that.heatindex_f,_that.dewpoint_c,_that.dewpoint_f,_that.will_it_rain,_that.chance_of_rain,_that.will_it_snow,_that.chance_of_snow,_that.vis_km,_that.vis_miles,_that.gust_mph,_that.gust_kph,_that.uv);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int time_epoch,  String time,  double temp_c,  double temp_f,  int is_day,  WeatherConditionModel condition,  double wind_mph,  double wind_kph,  int wind_degree,  String wind_dir,  double pressure_mb,  double pressure_in,  double precip_mm,  double precip_in,  int humidity,  int cloud,  double feelslike_c,  double feelslike_f,  double windchill_c,  double windchill_f,  double heatindex_c,  double heatindex_f,  double dewpoint_c,  double dewpoint_f,  int will_it_rain,  int chance_of_rain,  int will_it_snow,  int chance_of_snow,  double vis_km,  double vis_miles,  double gust_mph,  double gust_kph,  double uv)  $default,) {final _that = this;
switch (_that) {
case _HourModel():
return $default(_that.time_epoch,_that.time,_that.temp_c,_that.temp_f,_that.is_day,_that.condition,_that.wind_mph,_that.wind_kph,_that.wind_degree,_that.wind_dir,_that.pressure_mb,_that.pressure_in,_that.precip_mm,_that.precip_in,_that.humidity,_that.cloud,_that.feelslike_c,_that.feelslike_f,_that.windchill_c,_that.windchill_f,_that.heatindex_c,_that.heatindex_f,_that.dewpoint_c,_that.dewpoint_f,_that.will_it_rain,_that.chance_of_rain,_that.will_it_snow,_that.chance_of_snow,_that.vis_km,_that.vis_miles,_that.gust_mph,_that.gust_kph,_that.uv);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int time_epoch,  String time,  double temp_c,  double temp_f,  int is_day,  WeatherConditionModel condition,  double wind_mph,  double wind_kph,  int wind_degree,  String wind_dir,  double pressure_mb,  double pressure_in,  double precip_mm,  double precip_in,  int humidity,  int cloud,  double feelslike_c,  double feelslike_f,  double windchill_c,  double windchill_f,  double heatindex_c,  double heatindex_f,  double dewpoint_c,  double dewpoint_f,  int will_it_rain,  int chance_of_rain,  int will_it_snow,  int chance_of_snow,  double vis_km,  double vis_miles,  double gust_mph,  double gust_kph,  double uv)?  $default,) {final _that = this;
switch (_that) {
case _HourModel() when $default != null:
return $default(_that.time_epoch,_that.time,_that.temp_c,_that.temp_f,_that.is_day,_that.condition,_that.wind_mph,_that.wind_kph,_that.wind_degree,_that.wind_dir,_that.pressure_mb,_that.pressure_in,_that.precip_mm,_that.precip_in,_that.humidity,_that.cloud,_that.feelslike_c,_that.feelslike_f,_that.windchill_c,_that.windchill_f,_that.heatindex_c,_that.heatindex_f,_that.dewpoint_c,_that.dewpoint_f,_that.will_it_rain,_that.chance_of_rain,_that.will_it_snow,_that.chance_of_snow,_that.vis_km,_that.vis_miles,_that.gust_mph,_that.gust_kph,_that.uv);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HourModel implements HourModel {
  const _HourModel({required this.time_epoch, required this.time, required this.temp_c, required this.temp_f, required this.is_day, required this.condition, required this.wind_mph, required this.wind_kph, required this.wind_degree, required this.wind_dir, required this.pressure_mb, required this.pressure_in, required this.precip_mm, required this.precip_in, required this.humidity, required this.cloud, required this.feelslike_c, required this.feelslike_f, required this.windchill_c, required this.windchill_f, required this.heatindex_c, required this.heatindex_f, required this.dewpoint_c, required this.dewpoint_f, required this.will_it_rain, required this.chance_of_rain, required this.will_it_snow, required this.chance_of_snow, required this.vis_km, required this.vis_miles, required this.gust_mph, required this.gust_kph, required this.uv});
  factory _HourModel.fromJson(Map<String, dynamic> json) => _$HourModelFromJson(json);

@override final  int time_epoch;
@override final  String time;
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
@override final  int will_it_rain;
@override final  int chance_of_rain;
@override final  int will_it_snow;
@override final  int chance_of_snow;
@override final  double vis_km;
@override final  double vis_miles;
@override final  double gust_mph;
@override final  double gust_kph;
@override final  double uv;

/// Create a copy of HourModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HourModelCopyWith<_HourModel> get copyWith => __$HourModelCopyWithImpl<_HourModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HourModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HourModel&&(identical(other.time_epoch, time_epoch) || other.time_epoch == time_epoch)&&(identical(other.time, time) || other.time == time)&&(identical(other.temp_c, temp_c) || other.temp_c == temp_c)&&(identical(other.temp_f, temp_f) || other.temp_f == temp_f)&&(identical(other.is_day, is_day) || other.is_day == is_day)&&(identical(other.condition, condition) || other.condition == condition)&&(identical(other.wind_mph, wind_mph) || other.wind_mph == wind_mph)&&(identical(other.wind_kph, wind_kph) || other.wind_kph == wind_kph)&&(identical(other.wind_degree, wind_degree) || other.wind_degree == wind_degree)&&(identical(other.wind_dir, wind_dir) || other.wind_dir == wind_dir)&&(identical(other.pressure_mb, pressure_mb) || other.pressure_mb == pressure_mb)&&(identical(other.pressure_in, pressure_in) || other.pressure_in == pressure_in)&&(identical(other.precip_mm, precip_mm) || other.precip_mm == precip_mm)&&(identical(other.precip_in, precip_in) || other.precip_in == precip_in)&&(identical(other.humidity, humidity) || other.humidity == humidity)&&(identical(other.cloud, cloud) || other.cloud == cloud)&&(identical(other.feelslike_c, feelslike_c) || other.feelslike_c == feelslike_c)&&(identical(other.feelslike_f, feelslike_f) || other.feelslike_f == feelslike_f)&&(identical(other.windchill_c, windchill_c) || other.windchill_c == windchill_c)&&(identical(other.windchill_f, windchill_f) || other.windchill_f == windchill_f)&&(identical(other.heatindex_c, heatindex_c) || other.heatindex_c == heatindex_c)&&(identical(other.heatindex_f, heatindex_f) || other.heatindex_f == heatindex_f)&&(identical(other.dewpoint_c, dewpoint_c) || other.dewpoint_c == dewpoint_c)&&(identical(other.dewpoint_f, dewpoint_f) || other.dewpoint_f == dewpoint_f)&&(identical(other.will_it_rain, will_it_rain) || other.will_it_rain == will_it_rain)&&(identical(other.chance_of_rain, chance_of_rain) || other.chance_of_rain == chance_of_rain)&&(identical(other.will_it_snow, will_it_snow) || other.will_it_snow == will_it_snow)&&(identical(other.chance_of_snow, chance_of_snow) || other.chance_of_snow == chance_of_snow)&&(identical(other.vis_km, vis_km) || other.vis_km == vis_km)&&(identical(other.vis_miles, vis_miles) || other.vis_miles == vis_miles)&&(identical(other.gust_mph, gust_mph) || other.gust_mph == gust_mph)&&(identical(other.gust_kph, gust_kph) || other.gust_kph == gust_kph)&&(identical(other.uv, uv) || other.uv == uv));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,time_epoch,time,temp_c,temp_f,is_day,condition,wind_mph,wind_kph,wind_degree,wind_dir,pressure_mb,pressure_in,precip_mm,precip_in,humidity,cloud,feelslike_c,feelslike_f,windchill_c,windchill_f,heatindex_c,heatindex_f,dewpoint_c,dewpoint_f,will_it_rain,chance_of_rain,will_it_snow,chance_of_snow,vis_km,vis_miles,gust_mph,gust_kph,uv]);

@override
String toString() {
  return 'HourModel(time_epoch: $time_epoch, time: $time, temp_c: $temp_c, temp_f: $temp_f, is_day: $is_day, condition: $condition, wind_mph: $wind_mph, wind_kph: $wind_kph, wind_degree: $wind_degree, wind_dir: $wind_dir, pressure_mb: $pressure_mb, pressure_in: $pressure_in, precip_mm: $precip_mm, precip_in: $precip_in, humidity: $humidity, cloud: $cloud, feelslike_c: $feelslike_c, feelslike_f: $feelslike_f, windchill_c: $windchill_c, windchill_f: $windchill_f, heatindex_c: $heatindex_c, heatindex_f: $heatindex_f, dewpoint_c: $dewpoint_c, dewpoint_f: $dewpoint_f, will_it_rain: $will_it_rain, chance_of_rain: $chance_of_rain, will_it_snow: $will_it_snow, chance_of_snow: $chance_of_snow, vis_km: $vis_km, vis_miles: $vis_miles, gust_mph: $gust_mph, gust_kph: $gust_kph, uv: $uv)';
}


}

/// @nodoc
abstract mixin class _$HourModelCopyWith<$Res> implements $HourModelCopyWith<$Res> {
  factory _$HourModelCopyWith(_HourModel value, $Res Function(_HourModel) _then) = __$HourModelCopyWithImpl;
@override @useResult
$Res call({
 int time_epoch, String time, double temp_c, double temp_f, int is_day, WeatherConditionModel condition, double wind_mph, double wind_kph, int wind_degree, String wind_dir, double pressure_mb, double pressure_in, double precip_mm, double precip_in, int humidity, int cloud, double feelslike_c, double feelslike_f, double windchill_c, double windchill_f, double heatindex_c, double heatindex_f, double dewpoint_c, double dewpoint_f, int will_it_rain, int chance_of_rain, int will_it_snow, int chance_of_snow, double vis_km, double vis_miles, double gust_mph, double gust_kph, double uv
});


@override $WeatherConditionModelCopyWith<$Res> get condition;

}
/// @nodoc
class __$HourModelCopyWithImpl<$Res>
    implements _$HourModelCopyWith<$Res> {
  __$HourModelCopyWithImpl(this._self, this._then);

  final _HourModel _self;
  final $Res Function(_HourModel) _then;

/// Create a copy of HourModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? time_epoch = null,Object? time = null,Object? temp_c = null,Object? temp_f = null,Object? is_day = null,Object? condition = null,Object? wind_mph = null,Object? wind_kph = null,Object? wind_degree = null,Object? wind_dir = null,Object? pressure_mb = null,Object? pressure_in = null,Object? precip_mm = null,Object? precip_in = null,Object? humidity = null,Object? cloud = null,Object? feelslike_c = null,Object? feelslike_f = null,Object? windchill_c = null,Object? windchill_f = null,Object? heatindex_c = null,Object? heatindex_f = null,Object? dewpoint_c = null,Object? dewpoint_f = null,Object? will_it_rain = null,Object? chance_of_rain = null,Object? will_it_snow = null,Object? chance_of_snow = null,Object? vis_km = null,Object? vis_miles = null,Object? gust_mph = null,Object? gust_kph = null,Object? uv = null,}) {
  return _then(_HourModel(
time_epoch: null == time_epoch ? _self.time_epoch : time_epoch // ignore: cast_nullable_to_non_nullable
as int,time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
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
as double,will_it_rain: null == will_it_rain ? _self.will_it_rain : will_it_rain // ignore: cast_nullable_to_non_nullable
as int,chance_of_rain: null == chance_of_rain ? _self.chance_of_rain : chance_of_rain // ignore: cast_nullable_to_non_nullable
as int,will_it_snow: null == will_it_snow ? _self.will_it_snow : will_it_snow // ignore: cast_nullable_to_non_nullable
as int,chance_of_snow: null == chance_of_snow ? _self.chance_of_snow : chance_of_snow // ignore: cast_nullable_to_non_nullable
as int,vis_km: null == vis_km ? _self.vis_km : vis_km // ignore: cast_nullable_to_non_nullable
as double,vis_miles: null == vis_miles ? _self.vis_miles : vis_miles // ignore: cast_nullable_to_non_nullable
as double,gust_mph: null == gust_mph ? _self.gust_mph : gust_mph // ignore: cast_nullable_to_non_nullable
as double,gust_kph: null == gust_kph ? _self.gust_kph : gust_kph // ignore: cast_nullable_to_non_nullable
as double,uv: null == uv ? _self.uv : uv // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

/// Create a copy of HourModel
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

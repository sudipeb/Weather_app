// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WeatherResponseModel {

 WeatherLocationModel get location; WeatherCurrentModel get current; ForecastModel get forecast; WeatherAlertListModel? get alerts;
/// Create a copy of WeatherResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WeatherResponseModelCopyWith<WeatherResponseModel> get copyWith => _$WeatherResponseModelCopyWithImpl<WeatherResponseModel>(this as WeatherResponseModel, _$identity);

  /// Serializes this WeatherResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WeatherResponseModel&&(identical(other.location, location) || other.location == location)&&(identical(other.current, current) || other.current == current)&&(identical(other.forecast, forecast) || other.forecast == forecast)&&(identical(other.alerts, alerts) || other.alerts == alerts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,location,current,forecast,alerts);

@override
String toString() {
  return 'WeatherResponseModel(location: $location, current: $current, forecast: $forecast, alerts: $alerts)';
}


}

/// @nodoc
abstract mixin class $WeatherResponseModelCopyWith<$Res>  {
  factory $WeatherResponseModelCopyWith(WeatherResponseModel value, $Res Function(WeatherResponseModel) _then) = _$WeatherResponseModelCopyWithImpl;
@useResult
$Res call({
 WeatherLocationModel location, WeatherCurrentModel current, ForecastModel forecast, WeatherAlertListModel? alerts
});


$WeatherLocationModelCopyWith<$Res> get location;$WeatherCurrentModelCopyWith<$Res> get current;$ForecastModelCopyWith<$Res> get forecast;$WeatherAlertListModelCopyWith<$Res>? get alerts;

}
/// @nodoc
class _$WeatherResponseModelCopyWithImpl<$Res>
    implements $WeatherResponseModelCopyWith<$Res> {
  _$WeatherResponseModelCopyWithImpl(this._self, this._then);

  final WeatherResponseModel _self;
  final $Res Function(WeatherResponseModel) _then;

/// Create a copy of WeatherResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? location = null,Object? current = null,Object? forecast = null,Object? alerts = freezed,}) {
  return _then(_self.copyWith(
location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as WeatherLocationModel,current: null == current ? _self.current : current // ignore: cast_nullable_to_non_nullable
as WeatherCurrentModel,forecast: null == forecast ? _self.forecast : forecast // ignore: cast_nullable_to_non_nullable
as ForecastModel,alerts: freezed == alerts ? _self.alerts : alerts // ignore: cast_nullable_to_non_nullable
as WeatherAlertListModel?,
  ));
}
/// Create a copy of WeatherResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WeatherLocationModelCopyWith<$Res> get location {
  
  return $WeatherLocationModelCopyWith<$Res>(_self.location, (value) {
    return _then(_self.copyWith(location: value));
  });
}/// Create a copy of WeatherResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WeatherCurrentModelCopyWith<$Res> get current {
  
  return $WeatherCurrentModelCopyWith<$Res>(_self.current, (value) {
    return _then(_self.copyWith(current: value));
  });
}/// Create a copy of WeatherResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ForecastModelCopyWith<$Res> get forecast {
  
  return $ForecastModelCopyWith<$Res>(_self.forecast, (value) {
    return _then(_self.copyWith(forecast: value));
  });
}/// Create a copy of WeatherResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WeatherAlertListModelCopyWith<$Res>? get alerts {
    if (_self.alerts == null) {
    return null;
  }

  return $WeatherAlertListModelCopyWith<$Res>(_self.alerts!, (value) {
    return _then(_self.copyWith(alerts: value));
  });
}
}


/// Adds pattern-matching-related methods to [WeatherResponseModel].
extension WeatherResponseModelPatterns on WeatherResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WeatherResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WeatherResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WeatherResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _WeatherResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WeatherResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _WeatherResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( WeatherLocationModel location,  WeatherCurrentModel current,  ForecastModel forecast,  WeatherAlertListModel? alerts)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WeatherResponseModel() when $default != null:
return $default(_that.location,_that.current,_that.forecast,_that.alerts);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( WeatherLocationModel location,  WeatherCurrentModel current,  ForecastModel forecast,  WeatherAlertListModel? alerts)  $default,) {final _that = this;
switch (_that) {
case _WeatherResponseModel():
return $default(_that.location,_that.current,_that.forecast,_that.alerts);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( WeatherLocationModel location,  WeatherCurrentModel current,  ForecastModel forecast,  WeatherAlertListModel? alerts)?  $default,) {final _that = this;
switch (_that) {
case _WeatherResponseModel() when $default != null:
return $default(_that.location,_that.current,_that.forecast,_that.alerts);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WeatherResponseModel implements WeatherResponseModel {
  const _WeatherResponseModel({required this.location, required this.current, required this.forecast, this.alerts});
  factory _WeatherResponseModel.fromJson(Map<String, dynamic> json) => _$WeatherResponseModelFromJson(json);

@override final  WeatherLocationModel location;
@override final  WeatherCurrentModel current;
@override final  ForecastModel forecast;
@override final  WeatherAlertListModel? alerts;

/// Create a copy of WeatherResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WeatherResponseModelCopyWith<_WeatherResponseModel> get copyWith => __$WeatherResponseModelCopyWithImpl<_WeatherResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WeatherResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WeatherResponseModel&&(identical(other.location, location) || other.location == location)&&(identical(other.current, current) || other.current == current)&&(identical(other.forecast, forecast) || other.forecast == forecast)&&(identical(other.alerts, alerts) || other.alerts == alerts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,location,current,forecast,alerts);

@override
String toString() {
  return 'WeatherResponseModel(location: $location, current: $current, forecast: $forecast, alerts: $alerts)';
}


}

/// @nodoc
abstract mixin class _$WeatherResponseModelCopyWith<$Res> implements $WeatherResponseModelCopyWith<$Res> {
  factory _$WeatherResponseModelCopyWith(_WeatherResponseModel value, $Res Function(_WeatherResponseModel) _then) = __$WeatherResponseModelCopyWithImpl;
@override @useResult
$Res call({
 WeatherLocationModel location, WeatherCurrentModel current, ForecastModel forecast, WeatherAlertListModel? alerts
});


@override $WeatherLocationModelCopyWith<$Res> get location;@override $WeatherCurrentModelCopyWith<$Res> get current;@override $ForecastModelCopyWith<$Res> get forecast;@override $WeatherAlertListModelCopyWith<$Res>? get alerts;

}
/// @nodoc
class __$WeatherResponseModelCopyWithImpl<$Res>
    implements _$WeatherResponseModelCopyWith<$Res> {
  __$WeatherResponseModelCopyWithImpl(this._self, this._then);

  final _WeatherResponseModel _self;
  final $Res Function(_WeatherResponseModel) _then;

/// Create a copy of WeatherResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? location = null,Object? current = null,Object? forecast = null,Object? alerts = freezed,}) {
  return _then(_WeatherResponseModel(
location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as WeatherLocationModel,current: null == current ? _self.current : current // ignore: cast_nullable_to_non_nullable
as WeatherCurrentModel,forecast: null == forecast ? _self.forecast : forecast // ignore: cast_nullable_to_non_nullable
as ForecastModel,alerts: freezed == alerts ? _self.alerts : alerts // ignore: cast_nullable_to_non_nullable
as WeatherAlertListModel?,
  ));
}

/// Create a copy of WeatherResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WeatherLocationModelCopyWith<$Res> get location {
  
  return $WeatherLocationModelCopyWith<$Res>(_self.location, (value) {
    return _then(_self.copyWith(location: value));
  });
}/// Create a copy of WeatherResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WeatherCurrentModelCopyWith<$Res> get current {
  
  return $WeatherCurrentModelCopyWith<$Res>(_self.current, (value) {
    return _then(_self.copyWith(current: value));
  });
}/// Create a copy of WeatherResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ForecastModelCopyWith<$Res> get forecast {
  
  return $ForecastModelCopyWith<$Res>(_self.forecast, (value) {
    return _then(_self.copyWith(forecast: value));
  });
}/// Create a copy of WeatherResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WeatherAlertListModelCopyWith<$Res>? get alerts {
    if (_self.alerts == null) {
    return null;
  }

  return $WeatherAlertListModelCopyWith<$Res>(_self.alerts!, (value) {
    return _then(_self.copyWith(alerts: value));
  });
}
}

// dart format on

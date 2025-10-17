// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weatheralert_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WeatherAlertListModel {

 List<WeatherAlertModel> get alert;
/// Create a copy of WeatherAlertListModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WeatherAlertListModelCopyWith<WeatherAlertListModel> get copyWith => _$WeatherAlertListModelCopyWithImpl<WeatherAlertListModel>(this as WeatherAlertListModel, _$identity);

  /// Serializes this WeatherAlertListModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WeatherAlertListModel&&const DeepCollectionEquality().equals(other.alert, alert));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(alert));

@override
String toString() {
  return 'WeatherAlertListModel(alert: $alert)';
}


}

/// @nodoc
abstract mixin class $WeatherAlertListModelCopyWith<$Res>  {
  factory $WeatherAlertListModelCopyWith(WeatherAlertListModel value, $Res Function(WeatherAlertListModel) _then) = _$WeatherAlertListModelCopyWithImpl;
@useResult
$Res call({
 List<WeatherAlertModel> alert
});




}
/// @nodoc
class _$WeatherAlertListModelCopyWithImpl<$Res>
    implements $WeatherAlertListModelCopyWith<$Res> {
  _$WeatherAlertListModelCopyWithImpl(this._self, this._then);

  final WeatherAlertListModel _self;
  final $Res Function(WeatherAlertListModel) _then;

/// Create a copy of WeatherAlertListModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? alert = null,}) {
  return _then(_self.copyWith(
alert: null == alert ? _self.alert : alert // ignore: cast_nullable_to_non_nullable
as List<WeatherAlertModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [WeatherAlertListModel].
extension WeatherAlertListModelPatterns on WeatherAlertListModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WeatherAlertListModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WeatherAlertListModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WeatherAlertListModel value)  $default,){
final _that = this;
switch (_that) {
case _WeatherAlertListModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WeatherAlertListModel value)?  $default,){
final _that = this;
switch (_that) {
case _WeatherAlertListModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<WeatherAlertModel> alert)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WeatherAlertListModel() when $default != null:
return $default(_that.alert);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<WeatherAlertModel> alert)  $default,) {final _that = this;
switch (_that) {
case _WeatherAlertListModel():
return $default(_that.alert);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<WeatherAlertModel> alert)?  $default,) {final _that = this;
switch (_that) {
case _WeatherAlertListModel() when $default != null:
return $default(_that.alert);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WeatherAlertListModel implements WeatherAlertListModel {
  const _WeatherAlertListModel({final  List<WeatherAlertModel> alert = const []}): _alert = alert;
  factory _WeatherAlertListModel.fromJson(Map<String, dynamic> json) => _$WeatherAlertListModelFromJson(json);

 final  List<WeatherAlertModel> _alert;
@override@JsonKey() List<WeatherAlertModel> get alert {
  if (_alert is EqualUnmodifiableListView) return _alert;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_alert);
}


/// Create a copy of WeatherAlertListModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WeatherAlertListModelCopyWith<_WeatherAlertListModel> get copyWith => __$WeatherAlertListModelCopyWithImpl<_WeatherAlertListModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WeatherAlertListModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WeatherAlertListModel&&const DeepCollectionEquality().equals(other._alert, _alert));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_alert));

@override
String toString() {
  return 'WeatherAlertListModel(alert: $alert)';
}


}

/// @nodoc
abstract mixin class _$WeatherAlertListModelCopyWith<$Res> implements $WeatherAlertListModelCopyWith<$Res> {
  factory _$WeatherAlertListModelCopyWith(_WeatherAlertListModel value, $Res Function(_WeatherAlertListModel) _then) = __$WeatherAlertListModelCopyWithImpl;
@override @useResult
$Res call({
 List<WeatherAlertModel> alert
});




}
/// @nodoc
class __$WeatherAlertListModelCopyWithImpl<$Res>
    implements _$WeatherAlertListModelCopyWith<$Res> {
  __$WeatherAlertListModelCopyWithImpl(this._self, this._then);

  final _WeatherAlertListModel _self;
  final $Res Function(_WeatherAlertListModel) _then;

/// Create a copy of WeatherAlertListModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? alert = null,}) {
  return _then(_WeatherAlertListModel(
alert: null == alert ? _self._alert : alert // ignore: cast_nullable_to_non_nullable
as List<WeatherAlertModel>,
  ));
}


}

// dart format on

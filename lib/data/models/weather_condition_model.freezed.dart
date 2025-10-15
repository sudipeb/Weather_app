// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_condition_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WeatherConditionModel {

 String get text; String get icon; int get code;
/// Create a copy of WeatherConditionModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WeatherConditionModelCopyWith<WeatherConditionModel> get copyWith => _$WeatherConditionModelCopyWithImpl<WeatherConditionModel>(this as WeatherConditionModel, _$identity);

  /// Serializes this WeatherConditionModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WeatherConditionModel&&(identical(other.text, text) || other.text == text)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,icon,code);

@override
String toString() {
  return 'WeatherConditionModel(text: $text, icon: $icon, code: $code)';
}


}

/// @nodoc
abstract mixin class $WeatherConditionModelCopyWith<$Res>  {
  factory $WeatherConditionModelCopyWith(WeatherConditionModel value, $Res Function(WeatherConditionModel) _then) = _$WeatherConditionModelCopyWithImpl;
@useResult
$Res call({
 String text, String icon, int code
});




}
/// @nodoc
class _$WeatherConditionModelCopyWithImpl<$Res>
    implements $WeatherConditionModelCopyWith<$Res> {
  _$WeatherConditionModelCopyWithImpl(this._self, this._then);

  final WeatherConditionModel _self;
  final $Res Function(WeatherConditionModel) _then;

/// Create a copy of WeatherConditionModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = null,Object? icon = null,Object? code = null,}) {
  return _then(_self.copyWith(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [WeatherConditionModel].
extension WeatherConditionModelPatterns on WeatherConditionModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WeatherConditionModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WeatherConditionModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WeatherConditionModel value)  $default,){
final _that = this;
switch (_that) {
case _WeatherConditionModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WeatherConditionModel value)?  $default,){
final _that = this;
switch (_that) {
case _WeatherConditionModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String text,  String icon,  int code)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WeatherConditionModel() when $default != null:
return $default(_that.text,_that.icon,_that.code);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String text,  String icon,  int code)  $default,) {final _that = this;
switch (_that) {
case _WeatherConditionModel():
return $default(_that.text,_that.icon,_that.code);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String text,  String icon,  int code)?  $default,) {final _that = this;
switch (_that) {
case _WeatherConditionModel() when $default != null:
return $default(_that.text,_that.icon,_that.code);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WeatherConditionModel implements WeatherConditionModel {
  const _WeatherConditionModel({required this.text, required this.icon, required this.code});
  factory _WeatherConditionModel.fromJson(Map<String, dynamic> json) => _$WeatherConditionModelFromJson(json);

@override final  String text;
@override final  String icon;
@override final  int code;

/// Create a copy of WeatherConditionModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WeatherConditionModelCopyWith<_WeatherConditionModel> get copyWith => __$WeatherConditionModelCopyWithImpl<_WeatherConditionModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WeatherConditionModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WeatherConditionModel&&(identical(other.text, text) || other.text == text)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,icon,code);

@override
String toString() {
  return 'WeatherConditionModel(text: $text, icon: $icon, code: $code)';
}


}

/// @nodoc
abstract mixin class _$WeatherConditionModelCopyWith<$Res> implements $WeatherConditionModelCopyWith<$Res> {
  factory _$WeatherConditionModelCopyWith(_WeatherConditionModel value, $Res Function(_WeatherConditionModel) _then) = __$WeatherConditionModelCopyWithImpl;
@override @useResult
$Res call({
 String text, String icon, int code
});




}
/// @nodoc
class __$WeatherConditionModelCopyWithImpl<$Res>
    implements _$WeatherConditionModelCopyWith<$Res> {
  __$WeatherConditionModelCopyWithImpl(this._self, this._then);

  final _WeatherConditionModel _self;
  final $Res Function(_WeatherConditionModel) _then;

/// Create a copy of WeatherConditionModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = null,Object? icon = null,Object? code = null,}) {
  return _then(_WeatherConditionModel(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on

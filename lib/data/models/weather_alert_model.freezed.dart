// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_alert_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WeatherAlertModel {

 String get headline; String? get msgtype; String? get severity; String? get urgency; String? get areas; String get category; String? get certainty; String get event; String? get note; String get effective; String get expires; String get desc; String get instruction;
/// Create a copy of WeatherAlertModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WeatherAlertModelCopyWith<WeatherAlertModel> get copyWith => _$WeatherAlertModelCopyWithImpl<WeatherAlertModel>(this as WeatherAlertModel, _$identity);

  /// Serializes this WeatherAlertModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WeatherAlertModel&&(identical(other.headline, headline) || other.headline == headline)&&(identical(other.msgtype, msgtype) || other.msgtype == msgtype)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.urgency, urgency) || other.urgency == urgency)&&(identical(other.areas, areas) || other.areas == areas)&&(identical(other.category, category) || other.category == category)&&(identical(other.certainty, certainty) || other.certainty == certainty)&&(identical(other.event, event) || other.event == event)&&(identical(other.note, note) || other.note == note)&&(identical(other.effective, effective) || other.effective == effective)&&(identical(other.expires, expires) || other.expires == expires)&&(identical(other.desc, desc) || other.desc == desc)&&(identical(other.instruction, instruction) || other.instruction == instruction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,headline,msgtype,severity,urgency,areas,category,certainty,event,note,effective,expires,desc,instruction);

@override
String toString() {
  return 'WeatherAlertModel(headline: $headline, msgtype: $msgtype, severity: $severity, urgency: $urgency, areas: $areas, category: $category, certainty: $certainty, event: $event, note: $note, effective: $effective, expires: $expires, desc: $desc, instruction: $instruction)';
}


}

/// @nodoc
abstract mixin class $WeatherAlertModelCopyWith<$Res>  {
  factory $WeatherAlertModelCopyWith(WeatherAlertModel value, $Res Function(WeatherAlertModel) _then) = _$WeatherAlertModelCopyWithImpl;
@useResult
$Res call({
 String headline, String? msgtype, String? severity, String? urgency, String? areas, String category, String? certainty, String event, String? note, String effective, String expires, String desc, String instruction
});




}
/// @nodoc
class _$WeatherAlertModelCopyWithImpl<$Res>
    implements $WeatherAlertModelCopyWith<$Res> {
  _$WeatherAlertModelCopyWithImpl(this._self, this._then);

  final WeatherAlertModel _self;
  final $Res Function(WeatherAlertModel) _then;

/// Create a copy of WeatherAlertModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? headline = null,Object? msgtype = freezed,Object? severity = freezed,Object? urgency = freezed,Object? areas = freezed,Object? category = null,Object? certainty = freezed,Object? event = null,Object? note = freezed,Object? effective = null,Object? expires = null,Object? desc = null,Object? instruction = null,}) {
  return _then(_self.copyWith(
headline: null == headline ? _self.headline : headline // ignore: cast_nullable_to_non_nullable
as String,msgtype: freezed == msgtype ? _self.msgtype : msgtype // ignore: cast_nullable_to_non_nullable
as String?,severity: freezed == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as String?,urgency: freezed == urgency ? _self.urgency : urgency // ignore: cast_nullable_to_non_nullable
as String?,areas: freezed == areas ? _self.areas : areas // ignore: cast_nullable_to_non_nullable
as String?,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,certainty: freezed == certainty ? _self.certainty : certainty // ignore: cast_nullable_to_non_nullable
as String?,event: null == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as String,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,effective: null == effective ? _self.effective : effective // ignore: cast_nullable_to_non_nullable
as String,expires: null == expires ? _self.expires : expires // ignore: cast_nullable_to_non_nullable
as String,desc: null == desc ? _self.desc : desc // ignore: cast_nullable_to_non_nullable
as String,instruction: null == instruction ? _self.instruction : instruction // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [WeatherAlertModel].
extension WeatherAlertModelPatterns on WeatherAlertModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WeatherAlertModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WeatherAlertModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WeatherAlertModel value)  $default,){
final _that = this;
switch (_that) {
case _WeatherAlertModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WeatherAlertModel value)?  $default,){
final _that = this;
switch (_that) {
case _WeatherAlertModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String headline,  String? msgtype,  String? severity,  String? urgency,  String? areas,  String category,  String? certainty,  String event,  String? note,  String effective,  String expires,  String desc,  String instruction)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WeatherAlertModel() when $default != null:
return $default(_that.headline,_that.msgtype,_that.severity,_that.urgency,_that.areas,_that.category,_that.certainty,_that.event,_that.note,_that.effective,_that.expires,_that.desc,_that.instruction);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String headline,  String? msgtype,  String? severity,  String? urgency,  String? areas,  String category,  String? certainty,  String event,  String? note,  String effective,  String expires,  String desc,  String instruction)  $default,) {final _that = this;
switch (_that) {
case _WeatherAlertModel():
return $default(_that.headline,_that.msgtype,_that.severity,_that.urgency,_that.areas,_that.category,_that.certainty,_that.event,_that.note,_that.effective,_that.expires,_that.desc,_that.instruction);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String headline,  String? msgtype,  String? severity,  String? urgency,  String? areas,  String category,  String? certainty,  String event,  String? note,  String effective,  String expires,  String desc,  String instruction)?  $default,) {final _that = this;
switch (_that) {
case _WeatherAlertModel() when $default != null:
return $default(_that.headline,_that.msgtype,_that.severity,_that.urgency,_that.areas,_that.category,_that.certainty,_that.event,_that.note,_that.effective,_that.expires,_that.desc,_that.instruction);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WeatherAlertModel implements WeatherAlertModel {
  const _WeatherAlertModel({required this.headline, this.msgtype, this.severity, this.urgency, this.areas, required this.category, this.certainty, required this.event, this.note, required this.effective, required this.expires, required this.desc, required this.instruction});
  factory _WeatherAlertModel.fromJson(Map<String, dynamic> json) => _$WeatherAlertModelFromJson(json);

@override final  String headline;
@override final  String? msgtype;
@override final  String? severity;
@override final  String? urgency;
@override final  String? areas;
@override final  String category;
@override final  String? certainty;
@override final  String event;
@override final  String? note;
@override final  String effective;
@override final  String expires;
@override final  String desc;
@override final  String instruction;

/// Create a copy of WeatherAlertModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WeatherAlertModelCopyWith<_WeatherAlertModel> get copyWith => __$WeatherAlertModelCopyWithImpl<_WeatherAlertModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WeatherAlertModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WeatherAlertModel&&(identical(other.headline, headline) || other.headline == headline)&&(identical(other.msgtype, msgtype) || other.msgtype == msgtype)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.urgency, urgency) || other.urgency == urgency)&&(identical(other.areas, areas) || other.areas == areas)&&(identical(other.category, category) || other.category == category)&&(identical(other.certainty, certainty) || other.certainty == certainty)&&(identical(other.event, event) || other.event == event)&&(identical(other.note, note) || other.note == note)&&(identical(other.effective, effective) || other.effective == effective)&&(identical(other.expires, expires) || other.expires == expires)&&(identical(other.desc, desc) || other.desc == desc)&&(identical(other.instruction, instruction) || other.instruction == instruction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,headline,msgtype,severity,urgency,areas,category,certainty,event,note,effective,expires,desc,instruction);

@override
String toString() {
  return 'WeatherAlertModel(headline: $headline, msgtype: $msgtype, severity: $severity, urgency: $urgency, areas: $areas, category: $category, certainty: $certainty, event: $event, note: $note, effective: $effective, expires: $expires, desc: $desc, instruction: $instruction)';
}


}

/// @nodoc
abstract mixin class _$WeatherAlertModelCopyWith<$Res> implements $WeatherAlertModelCopyWith<$Res> {
  factory _$WeatherAlertModelCopyWith(_WeatherAlertModel value, $Res Function(_WeatherAlertModel) _then) = __$WeatherAlertModelCopyWithImpl;
@override @useResult
$Res call({
 String headline, String? msgtype, String? severity, String? urgency, String? areas, String category, String? certainty, String event, String? note, String effective, String expires, String desc, String instruction
});




}
/// @nodoc
class __$WeatherAlertModelCopyWithImpl<$Res>
    implements _$WeatherAlertModelCopyWith<$Res> {
  __$WeatherAlertModelCopyWithImpl(this._self, this._then);

  final _WeatherAlertModel _self;
  final $Res Function(_WeatherAlertModel) _then;

/// Create a copy of WeatherAlertModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? headline = null,Object? msgtype = freezed,Object? severity = freezed,Object? urgency = freezed,Object? areas = freezed,Object? category = null,Object? certainty = freezed,Object? event = null,Object? note = freezed,Object? effective = null,Object? expires = null,Object? desc = null,Object? instruction = null,}) {
  return _then(_WeatherAlertModel(
headline: null == headline ? _self.headline : headline // ignore: cast_nullable_to_non_nullable
as String,msgtype: freezed == msgtype ? _self.msgtype : msgtype // ignore: cast_nullable_to_non_nullable
as String?,severity: freezed == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as String?,urgency: freezed == urgency ? _self.urgency : urgency // ignore: cast_nullable_to_non_nullable
as String?,areas: freezed == areas ? _self.areas : areas // ignore: cast_nullable_to_non_nullable
as String?,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,certainty: freezed == certainty ? _self.certainty : certainty // ignore: cast_nullable_to_non_nullable
as String?,event: null == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as String,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,effective: null == effective ? _self.effective : effective // ignore: cast_nullable_to_non_nullable
as String,expires: null == expires ? _self.expires : expires // ignore: cast_nullable_to_non_nullable
as String,desc: null == desc ? _self.desc : desc // ignore: cast_nullable_to_non_nullable
as String,instruction: null == instruction ? _self.instruction : instruction // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on

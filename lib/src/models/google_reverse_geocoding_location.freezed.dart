// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'google_reverse_geocoding_location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GoogleReverseGeocodingLocation _$GoogleReverseGeocodingLocationFromJson(
    Map<String, dynamic> json) {
  return _GoogleReverseGeocodingLocation.fromJson(json);
}

/// @nodoc
mixin _$GoogleReverseGeocodingLocation {
  double get lat => throw _privateConstructorUsedError;
  double get lng => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoogleReverseGeocodingLocationCopyWith<GoogleReverseGeocodingLocation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoogleReverseGeocodingLocationCopyWith<$Res> {
  factory $GoogleReverseGeocodingLocationCopyWith(
          GoogleReverseGeocodingLocation value,
          $Res Function(GoogleReverseGeocodingLocation) then) =
      _$GoogleReverseGeocodingLocationCopyWithImpl<$Res,
          GoogleReverseGeocodingLocation>;
  @useResult
  $Res call({double lat, double lng});
}

/// @nodoc
class _$GoogleReverseGeocodingLocationCopyWithImpl<$Res,
        $Val extends GoogleReverseGeocodingLocation>
    implements $GoogleReverseGeocodingLocationCopyWith<$Res> {
  _$GoogleReverseGeocodingLocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lng = null,
  }) {
    return _then(_value.copyWith(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GoogleReverseGeocodingLocationCopyWith<$Res>
    implements $GoogleReverseGeocodingLocationCopyWith<$Res> {
  factory _$$_GoogleReverseGeocodingLocationCopyWith(
          _$_GoogleReverseGeocodingLocation value,
          $Res Function(_$_GoogleReverseGeocodingLocation) then) =
      __$$_GoogleReverseGeocodingLocationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double lat, double lng});
}

/// @nodoc
class __$$_GoogleReverseGeocodingLocationCopyWithImpl<$Res>
    extends _$GoogleReverseGeocodingLocationCopyWithImpl<$Res,
        _$_GoogleReverseGeocodingLocation>
    implements _$$_GoogleReverseGeocodingLocationCopyWith<$Res> {
  __$$_GoogleReverseGeocodingLocationCopyWithImpl(
      _$_GoogleReverseGeocodingLocation _value,
      $Res Function(_$_GoogleReverseGeocodingLocation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lng = null,
  }) {
    return _then(_$_GoogleReverseGeocodingLocation(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GoogleReverseGeocodingLocation
    implements _GoogleReverseGeocodingLocation {
  const _$_GoogleReverseGeocodingLocation(
      {required this.lat, required this.lng});

  factory _$_GoogleReverseGeocodingLocation.fromJson(
          Map<String, dynamic> json) =>
      _$$_GoogleReverseGeocodingLocationFromJson(json);

  @override
  final double lat;
  @override
  final double lng;

  @override
  String toString() {
    return 'GoogleReverseGeocodingLocation(lat: $lat, lng: $lng)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GoogleReverseGeocodingLocation &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lat, lng);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GoogleReverseGeocodingLocationCopyWith<_$_GoogleReverseGeocodingLocation>
      get copyWith => __$$_GoogleReverseGeocodingLocationCopyWithImpl<
          _$_GoogleReverseGeocodingLocation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GoogleReverseGeocodingLocationToJson(
      this,
    );
  }
}

abstract class _GoogleReverseGeocodingLocation
    implements GoogleReverseGeocodingLocation {
  const factory _GoogleReverseGeocodingLocation(
      {required final double lat,
      required final double lng}) = _$_GoogleReverseGeocodingLocation;

  factory _GoogleReverseGeocodingLocation.fromJson(Map<String, dynamic> json) =
      _$_GoogleReverseGeocodingLocation.fromJson;

  @override
  double get lat;
  @override
  double get lng;
  @override
  @JsonKey(ignore: true)
  _$$_GoogleReverseGeocodingLocationCopyWith<_$_GoogleReverseGeocodingLocation>
      get copyWith => throw _privateConstructorUsedError;
}

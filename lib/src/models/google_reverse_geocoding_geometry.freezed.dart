// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'google_reverse_geocoding_geometry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GoogleReverseGeocodingGeometry _$GoogleReverseGeocodingGeometryFromJson(
    Map<String, dynamic> json) {
  return _GoogleReverseGeocodingGeometry.fromJson(json);
}

/// @nodoc
mixin _$GoogleReverseGeocodingGeometry {
  GoogleReverseGeocodingLocation get location =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'location_type')
  GoogleReverseGeocodingLocationType get locationType =>
      throw _privateConstructorUsedError;
  GoogleReverseGeocodingGeometryViewport get viewport =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoogleReverseGeocodingGeometryCopyWith<GoogleReverseGeocodingGeometry>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoogleReverseGeocodingGeometryCopyWith<$Res> {
  factory $GoogleReverseGeocodingGeometryCopyWith(
          GoogleReverseGeocodingGeometry value,
          $Res Function(GoogleReverseGeocodingGeometry) then) =
      _$GoogleReverseGeocodingGeometryCopyWithImpl<$Res,
          GoogleReverseGeocodingGeometry>;
  @useResult
  $Res call(
      {GoogleReverseGeocodingLocation location,
      @JsonKey(name: 'location_type')
          GoogleReverseGeocodingLocationType locationType,
      GoogleReverseGeocodingGeometryViewport viewport});

  $GoogleReverseGeocodingLocationCopyWith<$Res> get location;
  $GoogleReverseGeocodingGeometryViewportCopyWith<$Res> get viewport;
}

/// @nodoc
class _$GoogleReverseGeocodingGeometryCopyWithImpl<$Res,
        $Val extends GoogleReverseGeocodingGeometry>
    implements $GoogleReverseGeocodingGeometryCopyWith<$Res> {
  _$GoogleReverseGeocodingGeometryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? locationType = null,
    Object? viewport = null,
  }) {
    return _then(_value.copyWith(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as GoogleReverseGeocodingLocation,
      locationType: null == locationType
          ? _value.locationType
          : locationType // ignore: cast_nullable_to_non_nullable
              as GoogleReverseGeocodingLocationType,
      viewport: null == viewport
          ? _value.viewport
          : viewport // ignore: cast_nullable_to_non_nullable
              as GoogleReverseGeocodingGeometryViewport,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GoogleReverseGeocodingLocationCopyWith<$Res> get location {
    return $GoogleReverseGeocodingLocationCopyWith<$Res>(_value.location,
        (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GoogleReverseGeocodingGeometryViewportCopyWith<$Res> get viewport {
    return $GoogleReverseGeocodingGeometryViewportCopyWith<$Res>(
        _value.viewport, (value) {
      return _then(_value.copyWith(viewport: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GoogleReverseGeocodingGeometryCopyWith<$Res>
    implements $GoogleReverseGeocodingGeometryCopyWith<$Res> {
  factory _$$_GoogleReverseGeocodingGeometryCopyWith(
          _$_GoogleReverseGeocodingGeometry value,
          $Res Function(_$_GoogleReverseGeocodingGeometry) then) =
      __$$_GoogleReverseGeocodingGeometryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {GoogleReverseGeocodingLocation location,
      @JsonKey(name: 'location_type')
          GoogleReverseGeocodingLocationType locationType,
      GoogleReverseGeocodingGeometryViewport viewport});

  @override
  $GoogleReverseGeocodingLocationCopyWith<$Res> get location;
  @override
  $GoogleReverseGeocodingGeometryViewportCopyWith<$Res> get viewport;
}

/// @nodoc
class __$$_GoogleReverseGeocodingGeometryCopyWithImpl<$Res>
    extends _$GoogleReverseGeocodingGeometryCopyWithImpl<$Res,
        _$_GoogleReverseGeocodingGeometry>
    implements _$$_GoogleReverseGeocodingGeometryCopyWith<$Res> {
  __$$_GoogleReverseGeocodingGeometryCopyWithImpl(
      _$_GoogleReverseGeocodingGeometry _value,
      $Res Function(_$_GoogleReverseGeocodingGeometry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? locationType = null,
    Object? viewport = null,
  }) {
    return _then(_$_GoogleReverseGeocodingGeometry(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as GoogleReverseGeocodingLocation,
      locationType: null == locationType
          ? _value.locationType
          : locationType // ignore: cast_nullable_to_non_nullable
              as GoogleReverseGeocodingLocationType,
      viewport: null == viewport
          ? _value.viewport
          : viewport // ignore: cast_nullable_to_non_nullable
              as GoogleReverseGeocodingGeometryViewport,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_GoogleReverseGeocodingGeometry
    implements _GoogleReverseGeocodingGeometry {
  const _$_GoogleReverseGeocodingGeometry(
      {required this.location,
      @JsonKey(name: 'location_type') required this.locationType,
      required this.viewport});

  factory _$_GoogleReverseGeocodingGeometry.fromJson(
          Map<String, dynamic> json) =>
      _$$_GoogleReverseGeocodingGeometryFromJson(json);

  @override
  final GoogleReverseGeocodingLocation location;
  @override
  @JsonKey(name: 'location_type')
  final GoogleReverseGeocodingLocationType locationType;
  @override
  final GoogleReverseGeocodingGeometryViewport viewport;

  @override
  String toString() {
    return 'GoogleReverseGeocodingGeometry(location: $location, locationType: $locationType, viewport: $viewport)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GoogleReverseGeocodingGeometry &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.locationType, locationType) ||
                other.locationType == locationType) &&
            (identical(other.viewport, viewport) ||
                other.viewport == viewport));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, location, locationType, viewport);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GoogleReverseGeocodingGeometryCopyWith<_$_GoogleReverseGeocodingGeometry>
      get copyWith => __$$_GoogleReverseGeocodingGeometryCopyWithImpl<
          _$_GoogleReverseGeocodingGeometry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GoogleReverseGeocodingGeometryToJson(
      this,
    );
  }
}

abstract class _GoogleReverseGeocodingGeometry
    implements GoogleReverseGeocodingGeometry {
  const factory _GoogleReverseGeocodingGeometry(
          {required final GoogleReverseGeocodingLocation location,
          @JsonKey(name: 'location_type')
              required final GoogleReverseGeocodingLocationType locationType,
          required final GoogleReverseGeocodingGeometryViewport viewport}) =
      _$_GoogleReverseGeocodingGeometry;

  factory _GoogleReverseGeocodingGeometry.fromJson(Map<String, dynamic> json) =
      _$_GoogleReverseGeocodingGeometry.fromJson;

  @override
  GoogleReverseGeocodingLocation get location;
  @override
  @JsonKey(name: 'location_type')
  GoogleReverseGeocodingLocationType get locationType;
  @override
  GoogleReverseGeocodingGeometryViewport get viewport;
  @override
  @JsonKey(ignore: true)
  _$$_GoogleReverseGeocodingGeometryCopyWith<_$_GoogleReverseGeocodingGeometry>
      get copyWith => throw _privateConstructorUsedError;
}

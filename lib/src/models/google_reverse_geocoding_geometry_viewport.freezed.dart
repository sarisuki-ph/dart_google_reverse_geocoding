// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'google_reverse_geocoding_geometry_viewport.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GoogleReverseGeocodingGeometryViewport
    _$GoogleReverseGeocodingGeometryViewportFromJson(
        Map<String, dynamic> json) {
  return _GoogleReverseGeocodingGeometryViewport.fromJson(json);
}

/// @nodoc
mixin _$GoogleReverseGeocodingGeometryViewport {
  GoogleReverseGeocodingLocation get northeast =>
      throw _privateConstructorUsedError;
  GoogleReverseGeocodingLocation get southwest =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoogleReverseGeocodingGeometryViewportCopyWith<
          GoogleReverseGeocodingGeometryViewport>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoogleReverseGeocodingGeometryViewportCopyWith<$Res> {
  factory $GoogleReverseGeocodingGeometryViewportCopyWith(
          GoogleReverseGeocodingGeometryViewport value,
          $Res Function(GoogleReverseGeocodingGeometryViewport) then) =
      _$GoogleReverseGeocodingGeometryViewportCopyWithImpl<$Res,
          GoogleReverseGeocodingGeometryViewport>;
  @useResult
  $Res call(
      {GoogleReverseGeocodingLocation northeast,
      GoogleReverseGeocodingLocation southwest});

  $GoogleReverseGeocodingLocationCopyWith<$Res> get northeast;
  $GoogleReverseGeocodingLocationCopyWith<$Res> get southwest;
}

/// @nodoc
class _$GoogleReverseGeocodingGeometryViewportCopyWithImpl<$Res,
        $Val extends GoogleReverseGeocodingGeometryViewport>
    implements $GoogleReverseGeocodingGeometryViewportCopyWith<$Res> {
  _$GoogleReverseGeocodingGeometryViewportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? northeast = null,
    Object? southwest = null,
  }) {
    return _then(_value.copyWith(
      northeast: null == northeast
          ? _value.northeast
          : northeast // ignore: cast_nullable_to_non_nullable
              as GoogleReverseGeocodingLocation,
      southwest: null == southwest
          ? _value.southwest
          : southwest // ignore: cast_nullable_to_non_nullable
              as GoogleReverseGeocodingLocation,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GoogleReverseGeocodingLocationCopyWith<$Res> get northeast {
    return $GoogleReverseGeocodingLocationCopyWith<$Res>(_value.northeast,
        (value) {
      return _then(_value.copyWith(northeast: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GoogleReverseGeocodingLocationCopyWith<$Res> get southwest {
    return $GoogleReverseGeocodingLocationCopyWith<$Res>(_value.southwest,
        (value) {
      return _then(_value.copyWith(southwest: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GoogleReverseGeocodingGeometryViewportCopyWith<$Res>
    implements $GoogleReverseGeocodingGeometryViewportCopyWith<$Res> {
  factory _$$_GoogleReverseGeocodingGeometryViewportCopyWith(
          _$_GoogleReverseGeocodingGeometryViewport value,
          $Res Function(_$_GoogleReverseGeocodingGeometryViewport) then) =
      __$$_GoogleReverseGeocodingGeometryViewportCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {GoogleReverseGeocodingLocation northeast,
      GoogleReverseGeocodingLocation southwest});

  @override
  $GoogleReverseGeocodingLocationCopyWith<$Res> get northeast;
  @override
  $GoogleReverseGeocodingLocationCopyWith<$Res> get southwest;
}

/// @nodoc
class __$$_GoogleReverseGeocodingGeometryViewportCopyWithImpl<$Res>
    extends _$GoogleReverseGeocodingGeometryViewportCopyWithImpl<$Res,
        _$_GoogleReverseGeocodingGeometryViewport>
    implements _$$_GoogleReverseGeocodingGeometryViewportCopyWith<$Res> {
  __$$_GoogleReverseGeocodingGeometryViewportCopyWithImpl(
      _$_GoogleReverseGeocodingGeometryViewport _value,
      $Res Function(_$_GoogleReverseGeocodingGeometryViewport) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? northeast = null,
    Object? southwest = null,
  }) {
    return _then(_$_GoogleReverseGeocodingGeometryViewport(
      northeast: null == northeast
          ? _value.northeast
          : northeast // ignore: cast_nullable_to_non_nullable
              as GoogleReverseGeocodingLocation,
      southwest: null == southwest
          ? _value.southwest
          : southwest // ignore: cast_nullable_to_non_nullable
              as GoogleReverseGeocodingLocation,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_GoogleReverseGeocodingGeometryViewport
    implements _GoogleReverseGeocodingGeometryViewport {
  const _$_GoogleReverseGeocodingGeometryViewport(
      {required this.northeast, required this.southwest});

  factory _$_GoogleReverseGeocodingGeometryViewport.fromJson(
          Map<String, dynamic> json) =>
      _$$_GoogleReverseGeocodingGeometryViewportFromJson(json);

  @override
  final GoogleReverseGeocodingLocation northeast;
  @override
  final GoogleReverseGeocodingLocation southwest;

  @override
  String toString() {
    return 'GoogleReverseGeocodingGeometryViewport(northeast: $northeast, southwest: $southwest)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GoogleReverseGeocodingGeometryViewport &&
            (identical(other.northeast, northeast) ||
                other.northeast == northeast) &&
            (identical(other.southwest, southwest) ||
                other.southwest == southwest));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, northeast, southwest);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GoogleReverseGeocodingGeometryViewportCopyWith<
          _$_GoogleReverseGeocodingGeometryViewport>
      get copyWith => __$$_GoogleReverseGeocodingGeometryViewportCopyWithImpl<
          _$_GoogleReverseGeocodingGeometryViewport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GoogleReverseGeocodingGeometryViewportToJson(
      this,
    );
  }
}

abstract class _GoogleReverseGeocodingGeometryViewport
    implements GoogleReverseGeocodingGeometryViewport {
  const factory _GoogleReverseGeocodingGeometryViewport(
          {required final GoogleReverseGeocodingLocation northeast,
          required final GoogleReverseGeocodingLocation southwest}) =
      _$_GoogleReverseGeocodingGeometryViewport;

  factory _GoogleReverseGeocodingGeometryViewport.fromJson(
          Map<String, dynamic> json) =
      _$_GoogleReverseGeocodingGeometryViewport.fromJson;

  @override
  GoogleReverseGeocodingLocation get northeast;
  @override
  GoogleReverseGeocodingLocation get southwest;
  @override
  @JsonKey(ignore: true)
  _$$_GoogleReverseGeocodingGeometryViewportCopyWith<
          _$_GoogleReverseGeocodingGeometryViewport>
      get copyWith => throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'google_reverse_geocoding_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GoogleReverseGeocodingResult _$GoogleReverseGeocodingResultFromJson(
    Map<String, dynamic> json) {
  return _GoogleReverseGeocodingResult.fromJson(json);
}

/// @nodoc
mixin _$GoogleReverseGeocodingResult {
  @JsonKey(
      name: 'address_components',
      defaultValue: <GoogleReverseGeocodingAddressComponent>[])
  List<GoogleReverseGeocodingAddressComponent> get addressComponents =>
      throw _privateConstructorUsedError;

  /// formattedAddress
  @JsonKey(name: 'formatted_address')
  String get formattedAddress => throw _privateConstructorUsedError;
  GoogleReverseGeocodingGeometry get geometry =>
      throw _privateConstructorUsedError;

  /// placeId
  @JsonKey(name: 'place_id', defaultValue: '')
  String get placeId => throw _privateConstructorUsedError;

  /// types
  @JsonKey(defaultValue: <String>[])
  List<String> get types => throw _privateConstructorUsedError;

  /// plusCode
  @JsonKey(name: 'plus_code')
  GoogleReverseGeocodingPlusCode? get plusCode =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoogleReverseGeocodingResultCopyWith<GoogleReverseGeocodingResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoogleReverseGeocodingResultCopyWith<$Res> {
  factory $GoogleReverseGeocodingResultCopyWith(
          GoogleReverseGeocodingResult value,
          $Res Function(GoogleReverseGeocodingResult) then) =
      _$GoogleReverseGeocodingResultCopyWithImpl<$Res,
          GoogleReverseGeocodingResult>;
  @useResult
  $Res call(
      {@JsonKey(
          name: 'address_components', defaultValue: <
              GoogleReverseGeocodingAddressComponent>[])
          List<GoogleReverseGeocodingAddressComponent> addressComponents,
      @JsonKey(name: 'formatted_address')
          String formattedAddress,
      GoogleReverseGeocodingGeometry geometry,
      @JsonKey(name: 'place_id', defaultValue: '')
          String placeId,
      @JsonKey(defaultValue: <String>[])
          List<String> types,
      @JsonKey(name: 'plus_code')
          GoogleReverseGeocodingPlusCode? plusCode});

  $GoogleReverseGeocodingGeometryCopyWith<$Res> get geometry;
  $GoogleReverseGeocodingPlusCodeCopyWith<$Res>? get plusCode;
}

/// @nodoc
class _$GoogleReverseGeocodingResultCopyWithImpl<$Res,
        $Val extends GoogleReverseGeocodingResult>
    implements $GoogleReverseGeocodingResultCopyWith<$Res> {
  _$GoogleReverseGeocodingResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addressComponents = null,
    Object? formattedAddress = null,
    Object? geometry = null,
    Object? placeId = null,
    Object? types = null,
    Object? plusCode = freezed,
  }) {
    return _then(_value.copyWith(
      addressComponents: null == addressComponents
          ? _value.addressComponents
          : addressComponents // ignore: cast_nullable_to_non_nullable
              as List<GoogleReverseGeocodingAddressComponent>,
      formattedAddress: null == formattedAddress
          ? _value.formattedAddress
          : formattedAddress // ignore: cast_nullable_to_non_nullable
              as String,
      geometry: null == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as GoogleReverseGeocodingGeometry,
      placeId: null == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>,
      plusCode: freezed == plusCode
          ? _value.plusCode
          : plusCode // ignore: cast_nullable_to_non_nullable
              as GoogleReverseGeocodingPlusCode?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GoogleReverseGeocodingGeometryCopyWith<$Res> get geometry {
    return $GoogleReverseGeocodingGeometryCopyWith<$Res>(_value.geometry,
        (value) {
      return _then(_value.copyWith(geometry: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GoogleReverseGeocodingPlusCodeCopyWith<$Res>? get plusCode {
    if (_value.plusCode == null) {
      return null;
    }

    return $GoogleReverseGeocodingPlusCodeCopyWith<$Res>(_value.plusCode!,
        (value) {
      return _then(_value.copyWith(plusCode: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GoogleReverseGeocodingResultCopyWith<$Res>
    implements $GoogleReverseGeocodingResultCopyWith<$Res> {
  factory _$$_GoogleReverseGeocodingResultCopyWith(
          _$_GoogleReverseGeocodingResult value,
          $Res Function(_$_GoogleReverseGeocodingResult) then) =
      __$$_GoogleReverseGeocodingResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          name: 'address_components', defaultValue: <
              GoogleReverseGeocodingAddressComponent>[])
          List<GoogleReverseGeocodingAddressComponent> addressComponents,
      @JsonKey(name: 'formatted_address')
          String formattedAddress,
      GoogleReverseGeocodingGeometry geometry,
      @JsonKey(name: 'place_id', defaultValue: '')
          String placeId,
      @JsonKey(defaultValue: <String>[])
          List<String> types,
      @JsonKey(name: 'plus_code')
          GoogleReverseGeocodingPlusCode? plusCode});

  @override
  $GoogleReverseGeocodingGeometryCopyWith<$Res> get geometry;
  @override
  $GoogleReverseGeocodingPlusCodeCopyWith<$Res>? get plusCode;
}

/// @nodoc
class __$$_GoogleReverseGeocodingResultCopyWithImpl<$Res>
    extends _$GoogleReverseGeocodingResultCopyWithImpl<$Res,
        _$_GoogleReverseGeocodingResult>
    implements _$$_GoogleReverseGeocodingResultCopyWith<$Res> {
  __$$_GoogleReverseGeocodingResultCopyWithImpl(
      _$_GoogleReverseGeocodingResult _value,
      $Res Function(_$_GoogleReverseGeocodingResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addressComponents = null,
    Object? formattedAddress = null,
    Object? geometry = null,
    Object? placeId = null,
    Object? types = null,
    Object? plusCode = freezed,
  }) {
    return _then(_$_GoogleReverseGeocodingResult(
      addressComponents: null == addressComponents
          ? _value._addressComponents
          : addressComponents // ignore: cast_nullable_to_non_nullable
              as List<GoogleReverseGeocodingAddressComponent>,
      formattedAddress: null == formattedAddress
          ? _value.formattedAddress
          : formattedAddress // ignore: cast_nullable_to_non_nullable
              as String,
      geometry: null == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as GoogleReverseGeocodingGeometry,
      placeId: null == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String,
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>,
      plusCode: freezed == plusCode
          ? _value.plusCode
          : plusCode // ignore: cast_nullable_to_non_nullable
              as GoogleReverseGeocodingPlusCode?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GoogleReverseGeocodingResult implements _GoogleReverseGeocodingResult {
  const _$_GoogleReverseGeocodingResult(
      {@JsonKey(
          name: 'address_components', defaultValue: <
              GoogleReverseGeocodingAddressComponent>[])
          required final List<GoogleReverseGeocodingAddressComponent>
              addressComponents,
      @JsonKey(name: 'formatted_address')
          required this.formattedAddress,
      required this.geometry,
      @JsonKey(name: 'place_id', defaultValue: '')
          required this.placeId,
      @JsonKey(defaultValue: <String>[])
          required final List<String> types,
      @JsonKey(name: 'plus_code')
          this.plusCode})
      : _addressComponents = addressComponents,
        _types = types;

  factory _$_GoogleReverseGeocodingResult.fromJson(Map<String, dynamic> json) =>
      _$$_GoogleReverseGeocodingResultFromJson(json);

  final List<GoogleReverseGeocodingAddressComponent> _addressComponents;
  @override
  @JsonKey(
      name: 'address_components',
      defaultValue: <GoogleReverseGeocodingAddressComponent>[])
  List<GoogleReverseGeocodingAddressComponent> get addressComponents {
    if (_addressComponents is EqualUnmodifiableListView)
      return _addressComponents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressComponents);
  }

  /// formattedAddress
  @override
  @JsonKey(name: 'formatted_address')
  final String formattedAddress;
  @override
  final GoogleReverseGeocodingGeometry geometry;

  /// placeId
  @override
  @JsonKey(name: 'place_id', defaultValue: '')
  final String placeId;

  /// types
  final List<String> _types;

  /// types
  @override
  @JsonKey(defaultValue: <String>[])
  List<String> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  /// plusCode
  @override
  @JsonKey(name: 'plus_code')
  final GoogleReverseGeocodingPlusCode? plusCode;

  @override
  String toString() {
    return 'GoogleReverseGeocodingResult(addressComponents: $addressComponents, formattedAddress: $formattedAddress, geometry: $geometry, placeId: $placeId, types: $types, plusCode: $plusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GoogleReverseGeocodingResult &&
            const DeepCollectionEquality()
                .equals(other._addressComponents, _addressComponents) &&
            (identical(other.formattedAddress, formattedAddress) ||
                other.formattedAddress == formattedAddress) &&
            (identical(other.geometry, geometry) ||
                other.geometry == geometry) &&
            (identical(other.placeId, placeId) || other.placeId == placeId) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.plusCode, plusCode) ||
                other.plusCode == plusCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_addressComponents),
      formattedAddress,
      geometry,
      placeId,
      const DeepCollectionEquality().hash(_types),
      plusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GoogleReverseGeocodingResultCopyWith<_$_GoogleReverseGeocodingResult>
      get copyWith => __$$_GoogleReverseGeocodingResultCopyWithImpl<
          _$_GoogleReverseGeocodingResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GoogleReverseGeocodingResultToJson(
      this,
    );
  }
}

abstract class _GoogleReverseGeocodingResult
    implements GoogleReverseGeocodingResult {
  const factory _GoogleReverseGeocodingResult(
          {@JsonKey(
              name: 'address_components', defaultValue: <
                  GoogleReverseGeocodingAddressComponent>[])
              required final List<GoogleReverseGeocodingAddressComponent>
                  addressComponents,
          @JsonKey(name: 'formatted_address')
              required final String formattedAddress,
          required final GoogleReverseGeocodingGeometry geometry,
          @JsonKey(name: 'place_id', defaultValue: '')
              required final String placeId,
          @JsonKey(defaultValue: <String>[])
              required final List<String> types,
          @JsonKey(name: 'plus_code')
              final GoogleReverseGeocodingPlusCode? plusCode}) =
      _$_GoogleReverseGeocodingResult;

  factory _GoogleReverseGeocodingResult.fromJson(Map<String, dynamic> json) =
      _$_GoogleReverseGeocodingResult.fromJson;

  @override
  @JsonKey(
      name: 'address_components',
      defaultValue: <GoogleReverseGeocodingAddressComponent>[])
  List<GoogleReverseGeocodingAddressComponent> get addressComponents;
  @override

  /// formattedAddress
  @JsonKey(name: 'formatted_address')
  String get formattedAddress;
  @override
  GoogleReverseGeocodingGeometry get geometry;
  @override

  /// placeId
  @JsonKey(name: 'place_id', defaultValue: '')
  String get placeId;
  @override

  /// types
  @JsonKey(defaultValue: <String>[])
  List<String> get types;
  @override

  /// plusCode
  @JsonKey(name: 'plus_code')
  GoogleReverseGeocodingPlusCode? get plusCode;
  @override
  @JsonKey(ignore: true)
  _$$_GoogleReverseGeocodingResultCopyWith<_$_GoogleReverseGeocodingResult>
      get copyWith => throw _privateConstructorUsedError;
}

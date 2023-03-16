// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'google_reverse_geocoding_address_component.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GoogleReverseGeocodingAddressComponent
    _$GoogleReverseGeocodingAddressComponentFromJson(
        Map<String, dynamic> json) {
  return _GoogleReverseGeocodingAddressComponent.fromJson(json);
}

/// @nodoc
mixin _$GoogleReverseGeocodingAddressComponent {
  /// the full text description or name of the address component
  /// as returned by the Geocoder.
  @JsonKey(name: 'long_name')
  String get longName => throw _privateConstructorUsedError;

  /// is an abbreviated textual name for the address component, if available.
  /// For example, an address component for the state of Alaska may have a
  /// long_name of "Alaska" and a short_name of "AK"
  /// using the 2-letter postal abbreviation.
  @JsonKey(name: 'short_name')
  String get shortName => throw _privateConstructorUsedError;

  /// An array indicating the type of the address component. See the list of (https://developers.google.com/maps/documentation/places/web-service/supported_types)[supported types].
  List<GoogleReverseGeocodingAddressComponentType> get types =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoogleReverseGeocodingAddressComponentCopyWith<
          GoogleReverseGeocodingAddressComponent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoogleReverseGeocodingAddressComponentCopyWith<$Res> {
  factory $GoogleReverseGeocodingAddressComponentCopyWith(
          GoogleReverseGeocodingAddressComponent value,
          $Res Function(GoogleReverseGeocodingAddressComponent) then) =
      _$GoogleReverseGeocodingAddressComponentCopyWithImpl<$Res,
          GoogleReverseGeocodingAddressComponent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'long_name') String longName,
      @JsonKey(name: 'short_name') String shortName,
      List<GoogleReverseGeocodingAddressComponentType> types});
}

/// @nodoc
class _$GoogleReverseGeocodingAddressComponentCopyWithImpl<$Res,
        $Val extends GoogleReverseGeocodingAddressComponent>
    implements $GoogleReverseGeocodingAddressComponentCopyWith<$Res> {
  _$GoogleReverseGeocodingAddressComponentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? longName = null,
    Object? shortName = null,
    Object? types = null,
  }) {
    return _then(_value.copyWith(
      longName: null == longName
          ? _value.longName
          : longName // ignore: cast_nullable_to_non_nullable
              as String,
      shortName: null == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<GoogleReverseGeocodingAddressComponentType>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GoogleReverseGeocodingAddressComponentCopyWith<$Res>
    implements $GoogleReverseGeocodingAddressComponentCopyWith<$Res> {
  factory _$$_GoogleReverseGeocodingAddressComponentCopyWith(
          _$_GoogleReverseGeocodingAddressComponent value,
          $Res Function(_$_GoogleReverseGeocodingAddressComponent) then) =
      __$$_GoogleReverseGeocodingAddressComponentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'long_name') String longName,
      @JsonKey(name: 'short_name') String shortName,
      List<GoogleReverseGeocodingAddressComponentType> types});
}

/// @nodoc
class __$$_GoogleReverseGeocodingAddressComponentCopyWithImpl<$Res>
    extends _$GoogleReverseGeocodingAddressComponentCopyWithImpl<$Res,
        _$_GoogleReverseGeocodingAddressComponent>
    implements _$$_GoogleReverseGeocodingAddressComponentCopyWith<$Res> {
  __$$_GoogleReverseGeocodingAddressComponentCopyWithImpl(
      _$_GoogleReverseGeocodingAddressComponent _value,
      $Res Function(_$_GoogleReverseGeocodingAddressComponent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? longName = null,
    Object? shortName = null,
    Object? types = null,
  }) {
    return _then(_$_GoogleReverseGeocodingAddressComponent(
      longName: null == longName
          ? _value.longName
          : longName // ignore: cast_nullable_to_non_nullable
              as String,
      shortName: null == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String,
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<GoogleReverseGeocodingAddressComponentType>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GoogleReverseGeocodingAddressComponent
    implements _GoogleReverseGeocodingAddressComponent {
  const _$_GoogleReverseGeocodingAddressComponent(
      {@JsonKey(name: 'long_name') required this.longName,
      @JsonKey(name: 'short_name') required this.shortName,
      required final List<GoogleReverseGeocodingAddressComponentType> types})
      : _types = types;

  factory _$_GoogleReverseGeocodingAddressComponent.fromJson(
          Map<String, dynamic> json) =>
      _$$_GoogleReverseGeocodingAddressComponentFromJson(json);

  /// the full text description or name of the address component
  /// as returned by the Geocoder.
  @override
  @JsonKey(name: 'long_name')
  final String longName;

  /// is an abbreviated textual name for the address component, if available.
  /// For example, an address component for the state of Alaska may have a
  /// long_name of "Alaska" and a short_name of "AK"
  /// using the 2-letter postal abbreviation.
  @override
  @JsonKey(name: 'short_name')
  final String shortName;

  /// An array indicating the type of the address component. See the list of (https://developers.google.com/maps/documentation/places/web-service/supported_types)[supported types].
  final List<GoogleReverseGeocodingAddressComponentType> _types;

  /// An array indicating the type of the address component. See the list of (https://developers.google.com/maps/documentation/places/web-service/supported_types)[supported types].
  @override
  List<GoogleReverseGeocodingAddressComponentType> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  @override
  String toString() {
    return 'GoogleReverseGeocodingAddressComponent(longName: $longName, shortName: $shortName, types: $types)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GoogleReverseGeocodingAddressComponent &&
            (identical(other.longName, longName) ||
                other.longName == longName) &&
            (identical(other.shortName, shortName) ||
                other.shortName == shortName) &&
            const DeepCollectionEquality().equals(other._types, _types));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, longName, shortName,
      const DeepCollectionEquality().hash(_types));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GoogleReverseGeocodingAddressComponentCopyWith<
          _$_GoogleReverseGeocodingAddressComponent>
      get copyWith => __$$_GoogleReverseGeocodingAddressComponentCopyWithImpl<
          _$_GoogleReverseGeocodingAddressComponent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GoogleReverseGeocodingAddressComponentToJson(
      this,
    );
  }
}

abstract class _GoogleReverseGeocodingAddressComponent
    implements GoogleReverseGeocodingAddressComponent {
  const factory _GoogleReverseGeocodingAddressComponent(
      {@JsonKey(name: 'long_name') required final String longName,
      @JsonKey(name: 'short_name') required final String shortName,
      required final List<GoogleReverseGeocodingAddressComponentType>
          types}) = _$_GoogleReverseGeocodingAddressComponent;

  factory _GoogleReverseGeocodingAddressComponent.fromJson(
          Map<String, dynamic> json) =
      _$_GoogleReverseGeocodingAddressComponent.fromJson;

  @override

  /// the full text description or name of the address component
  /// as returned by the Geocoder.
  @JsonKey(name: 'long_name')
  String get longName;
  @override

  /// is an abbreviated textual name for the address component, if available.
  /// For example, an address component for the state of Alaska may have a
  /// long_name of "Alaska" and a short_name of "AK"
  /// using the 2-letter postal abbreviation.
  @JsonKey(name: 'short_name')
  String get shortName;
  @override

  /// An array indicating the type of the address component. See the list of (https://developers.google.com/maps/documentation/places/web-service/supported_types)[supported types].
  List<GoogleReverseGeocodingAddressComponentType> get types;
  @override
  @JsonKey(ignore: true)
  _$$_GoogleReverseGeocodingAddressComponentCopyWith<
          _$_GoogleReverseGeocodingAddressComponent>
      get copyWith => throw _privateConstructorUsedError;
}

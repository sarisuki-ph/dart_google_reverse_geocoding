// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'google_reverse_geocoding_component_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GoogleReverseGeocodingComponentFilter {
  GoogleReverseGeocodingComponentFilterType get type =>
      throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GoogleReverseGeocodingComponentFilterCopyWith<
          GoogleReverseGeocodingComponentFilter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoogleReverseGeocodingComponentFilterCopyWith<$Res> {
  factory $GoogleReverseGeocodingComponentFilterCopyWith(
          GoogleReverseGeocodingComponentFilter value,
          $Res Function(GoogleReverseGeocodingComponentFilter) then) =
      _$GoogleReverseGeocodingComponentFilterCopyWithImpl<$Res,
          GoogleReverseGeocodingComponentFilter>;
  @useResult
  $Res call({GoogleReverseGeocodingComponentFilterType type, String value});
}

/// @nodoc
class _$GoogleReverseGeocodingComponentFilterCopyWithImpl<$Res,
        $Val extends GoogleReverseGeocodingComponentFilter>
    implements $GoogleReverseGeocodingComponentFilterCopyWith<$Res> {
  _$GoogleReverseGeocodingComponentFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as GoogleReverseGeocodingComponentFilterType,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GoogleReverseGeocodingComponentFilterCopyWith<$Res>
    implements $GoogleReverseGeocodingComponentFilterCopyWith<$Res> {
  factory _$$_GoogleReverseGeocodingComponentFilterCopyWith(
          _$_GoogleReverseGeocodingComponentFilter value,
          $Res Function(_$_GoogleReverseGeocodingComponentFilter) then) =
      __$$_GoogleReverseGeocodingComponentFilterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GoogleReverseGeocodingComponentFilterType type, String value});
}

/// @nodoc
class __$$_GoogleReverseGeocodingComponentFilterCopyWithImpl<$Res>
    extends _$GoogleReverseGeocodingComponentFilterCopyWithImpl<$Res,
        _$_GoogleReverseGeocodingComponentFilter>
    implements _$$_GoogleReverseGeocodingComponentFilterCopyWith<$Res> {
  __$$_GoogleReverseGeocodingComponentFilterCopyWithImpl(
      _$_GoogleReverseGeocodingComponentFilter _value,
      $Res Function(_$_GoogleReverseGeocodingComponentFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? value = null,
  }) {
    return _then(_$_GoogleReverseGeocodingComponentFilter(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as GoogleReverseGeocodingComponentFilterType,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GoogleReverseGeocodingComponentFilter
    implements _GoogleReverseGeocodingComponentFilter {
  const _$_GoogleReverseGeocodingComponentFilter(
      {required this.type, required this.value});

  @override
  final GoogleReverseGeocodingComponentFilterType type;
  @override
  final String value;

  @override
  String toString() {
    return 'GoogleReverseGeocodingComponentFilter(type: $type, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GoogleReverseGeocodingComponentFilter &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GoogleReverseGeocodingComponentFilterCopyWith<
          _$_GoogleReverseGeocodingComponentFilter>
      get copyWith => __$$_GoogleReverseGeocodingComponentFilterCopyWithImpl<
          _$_GoogleReverseGeocodingComponentFilter>(this, _$identity);
}

abstract class _GoogleReverseGeocodingComponentFilter
    implements GoogleReverseGeocodingComponentFilter {
  const factory _GoogleReverseGeocodingComponentFilter(
      {required final GoogleReverseGeocodingComponentFilterType type,
      required final String value}) = _$_GoogleReverseGeocodingComponentFilter;

  @override
  GoogleReverseGeocodingComponentFilterType get type;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_GoogleReverseGeocodingComponentFilterCopyWith<
          _$_GoogleReverseGeocodingComponentFilter>
      get copyWith => throw _privateConstructorUsedError;
}

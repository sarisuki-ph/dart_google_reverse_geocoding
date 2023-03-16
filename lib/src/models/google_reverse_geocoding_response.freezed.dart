// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'google_reverse_geocoding_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GoogleReverseGeocodingResponse _$GoogleReverseGeocodingResponseFromJson(
    Map<String, dynamic> json) {
  return _GoogleReverseGeocodingResponse.fromJson(json);
}

/// @nodoc
mixin _$GoogleReverseGeocodingResponse {
  @JsonKey(unknownEnumValue: GoogleReverseGeocodingResponseStatus.unknownError)
  GoogleReverseGeocodingResponseStatus get status =>
      throw _privateConstructorUsedError;

  /// results
  @JsonKey(defaultValue: <GoogleReverseGeocodingResult>[])
  List<GoogleReverseGeocodingResult> get results =>
      throw _privateConstructorUsedError;

  /// errorMessage
  @JsonKey(name: 'error_message')
  String? get errorMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoogleReverseGeocodingResponseCopyWith<GoogleReverseGeocodingResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoogleReverseGeocodingResponseCopyWith<$Res> {
  factory $GoogleReverseGeocodingResponseCopyWith(
          GoogleReverseGeocodingResponse value,
          $Res Function(GoogleReverseGeocodingResponse) then) =
      _$GoogleReverseGeocodingResponseCopyWithImpl<$Res,
          GoogleReverseGeocodingResponse>;
  @useResult
  $Res
      call(
          {@JsonKey(
              unknownEnumValue:
                  GoogleReverseGeocodingResponseStatus.unknownError)
              GoogleReverseGeocodingResponseStatus status,
          @JsonKey(defaultValue: <GoogleReverseGeocodingResult>[])
              List<GoogleReverseGeocodingResult> results,
          @JsonKey(name: 'error_message')
              String? errorMessage});
}

/// @nodoc
class _$GoogleReverseGeocodingResponseCopyWithImpl<$Res,
        $Val extends GoogleReverseGeocodingResponse>
    implements $GoogleReverseGeocodingResponseCopyWith<$Res> {
  _$GoogleReverseGeocodingResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? results = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as GoogleReverseGeocodingResponseStatus,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<GoogleReverseGeocodingResult>,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GoogleReverseGeocodingResponseCopyWith<$Res>
    implements $GoogleReverseGeocodingResponseCopyWith<$Res> {
  factory _$$_GoogleReverseGeocodingResponseCopyWith(
          _$_GoogleReverseGeocodingResponse value,
          $Res Function(_$_GoogleReverseGeocodingResponse) then) =
      __$$_GoogleReverseGeocodingResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res
      call(
          {@JsonKey(
              unknownEnumValue:
                  GoogleReverseGeocodingResponseStatus.unknownError)
              GoogleReverseGeocodingResponseStatus status,
          @JsonKey(defaultValue: <GoogleReverseGeocodingResult>[])
              List<GoogleReverseGeocodingResult> results,
          @JsonKey(name: 'error_message')
              String? errorMessage});
}

/// @nodoc
class __$$_GoogleReverseGeocodingResponseCopyWithImpl<$Res>
    extends _$GoogleReverseGeocodingResponseCopyWithImpl<$Res,
        _$_GoogleReverseGeocodingResponse>
    implements _$$_GoogleReverseGeocodingResponseCopyWith<$Res> {
  __$$_GoogleReverseGeocodingResponseCopyWithImpl(
      _$_GoogleReverseGeocodingResponse _value,
      $Res Function(_$_GoogleReverseGeocodingResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? results = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$_GoogleReverseGeocodingResponse(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as GoogleReverseGeocodingResponseStatus,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<GoogleReverseGeocodingResult>,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GoogleReverseGeocodingResponse
    implements _GoogleReverseGeocodingResponse {
  const _$_GoogleReverseGeocodingResponse(
      {@JsonKey(unknownEnumValue: GoogleReverseGeocodingResponseStatus.unknownError)
          required this.status,
      @JsonKey(defaultValue: <GoogleReverseGeocodingResult>[])
          required final List<GoogleReverseGeocodingResult> results,
      @JsonKey(name: 'error_message')
          this.errorMessage})
      : _results = results;

  factory _$_GoogleReverseGeocodingResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_GoogleReverseGeocodingResponseFromJson(json);

  @override
  @JsonKey(unknownEnumValue: GoogleReverseGeocodingResponseStatus.unknownError)
  final GoogleReverseGeocodingResponseStatus status;

  /// results
  final List<GoogleReverseGeocodingResult> _results;

  /// results
  @override
  @JsonKey(defaultValue: <GoogleReverseGeocodingResult>[])
  List<GoogleReverseGeocodingResult> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  /// errorMessage
  @override
  @JsonKey(name: 'error_message')
  final String? errorMessage;

  @override
  String toString() {
    return 'GoogleReverseGeocodingResponse(status: $status, results: $results, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GoogleReverseGeocodingResponse &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status,
      const DeepCollectionEquality().hash(_results), errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GoogleReverseGeocodingResponseCopyWith<_$_GoogleReverseGeocodingResponse>
      get copyWith => __$$_GoogleReverseGeocodingResponseCopyWithImpl<
          _$_GoogleReverseGeocodingResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GoogleReverseGeocodingResponseToJson(
      this,
    );
  }
}

abstract class _GoogleReverseGeocodingResponse
    implements GoogleReverseGeocodingResponse {
  const factory _GoogleReverseGeocodingResponse(
      {@JsonKey(unknownEnumValue: GoogleReverseGeocodingResponseStatus.unknownError)
          required final GoogleReverseGeocodingResponseStatus status,
      @JsonKey(defaultValue: <GoogleReverseGeocodingResult>[])
          required final List<GoogleReverseGeocodingResult> results,
      @JsonKey(name: 'error_message')
          final String? errorMessage}) = _$_GoogleReverseGeocodingResponse;

  factory _GoogleReverseGeocodingResponse.fromJson(Map<String, dynamic> json) =
      _$_GoogleReverseGeocodingResponse.fromJson;

  @override
  @JsonKey(unknownEnumValue: GoogleReverseGeocodingResponseStatus.unknownError)
  GoogleReverseGeocodingResponseStatus get status;
  @override

  /// results
  @JsonKey(defaultValue: <GoogleReverseGeocodingResult>[])
  List<GoogleReverseGeocodingResult> get results;
  @override

  /// errorMessage
  @JsonKey(name: 'error_message')
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$_GoogleReverseGeocodingResponseCopyWith<_$_GoogleReverseGeocodingResponse>
      get copyWith => throw _privateConstructorUsedError;
}

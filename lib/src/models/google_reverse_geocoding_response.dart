// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_reverse_geocoding/src/models/google_reverse_geocoding_response_status.dart';
import 'package:google_reverse_geocoding/src/models/google_reverse_geocoding_result.dart';

part 'google_reverse_geocoding_response.freezed.dart';
part 'google_reverse_geocoding_response.g.dart';

/// GoogleReverseGeocodingResponse
@freezed
class GoogleReverseGeocodingResponse with _$GoogleReverseGeocodingResponse {
  /// {@macro google_reverse_geocoding_response}
  const factory GoogleReverseGeocodingResponse({
    @JsonKey(
      unknownEnumValue: GoogleReverseGeocodingResponseStatus.unknownError,
    )
        required GoogleReverseGeocodingResponseStatus status,

    /// results
    @JsonKey(defaultValue: <GoogleReverseGeocodingResult>[])
        required List<GoogleReverseGeocodingResult> results,

    /// errorMessage
    @JsonKey(name: 'error_message')
        String? errorMessage,
  }) = _GoogleReverseGeocodingResponse;

  /// {@macro from_json}
  factory GoogleReverseGeocodingResponse.fromJson(Map<String, dynamic> json) =>
      _$GoogleReverseGeocodingResponseFromJson(json);
}

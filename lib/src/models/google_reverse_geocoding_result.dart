// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_reverse_geocoding/src/models/google_reverse_geocoding_address_component.dart';
import 'package:google_reverse_geocoding/src/models/google_reverse_geocoding_geometry.dart';
import 'package:google_reverse_geocoding/src/models/google_reverse_geocoding_plus_code.dart';

part 'google_reverse_geocoding_result.freezed.dart';
part 'google_reverse_geocoding_result.g.dart';

/// GoogleReverseGeocodingResult
@freezed
class GoogleReverseGeocodingResult with _$GoogleReverseGeocodingResult {
  /// {@macro google_reverse_geocoding_result}
  const factory GoogleReverseGeocodingResult({
    @JsonKey(
      name: 'address_components',
      defaultValue: <GoogleReverseGeocodingAddressComponent>[],
    )
        required List<GoogleReverseGeocodingAddressComponent> addressComponents,

    /// formattedAddress
    @JsonKey(name: 'formatted_address')
        required String formattedAddress,
    required GoogleReverseGeocodingGeometry geometry,

    /// placeId
    @JsonKey(name: 'place_id', defaultValue: '')
        required String placeId,

    /// types
    @JsonKey(defaultValue: <String>[])
        required List<String> types,

    /// plusCode
    @JsonKey(name: 'plus_code')
        GoogleReverseGeocodingPlusCode? plusCode,
  }) = _GoogleReverseGeocodingResult;

  /// {@macro from_json}
  factory GoogleReverseGeocodingResult.fromJson(Map<String, dynamic> json) =>
      _$GoogleReverseGeocodingResultFromJson(json);
}

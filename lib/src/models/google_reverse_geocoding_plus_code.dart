import 'package:freezed_annotation/freezed_annotation.dart';
part 'google_reverse_geocoding_plus_code.g.dart';
part 'google_reverse_geocoding_plus_code.freezed.dart';

/// GoogleReverseGeocodingPlusCode
@freezed
class GoogleReverseGeocodingPlusCode with _$GoogleReverseGeocodingPlusCode {
  /// {@macro google_reverse_geocoding_plus_code}
  const factory GoogleReverseGeocodingPlusCode({
    required String compoundCode,
    required String globalCode,
  }) = _GoogleReverseGeocodingPlusCode;

  /// {@macro from_json}
  factory GoogleReverseGeocodingPlusCode.fromJson(Map<String, dynamic> json) =>
      _$GoogleReverseGeocodingPlusCodeFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';

part 'google_reverse_geocoding_location.g.dart';
part 'google_reverse_geocoding_location.freezed.dart';

/// GoogleReverseGeocodingLocation
@freezed
class GoogleReverseGeocodingLocation with _$GoogleReverseGeocodingLocation {
  /// {@macro location}
  const factory GoogleReverseGeocodingLocation({
    required double lat,
    required double lng,
  }) = _GoogleReverseGeocodingLocation;

  /// {@macro from_json}
  factory GoogleReverseGeocodingLocation.fromJson(Map<String, dynamic> json) =>
      _$GoogleReverseGeocodingLocationFromJson(json);
}

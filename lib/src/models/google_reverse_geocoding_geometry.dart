// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_reverse_geocoding/src/models/google_reverse_geocoding_geometry_viewport.dart';
import 'package:google_reverse_geocoding/src/models/google_reverse_geocoding_location.dart';
part 'google_reverse_geocoding_geometry.freezed.dart';
part 'google_reverse_geocoding_geometry.g.dart';

/// GoogleReverseGeocodingLocationType
enum GoogleReverseGeocodingLocationType {
  /// indicates that the returned result is a precise geocode for which we have
  /// location information accurate down to street address precision.
  @JsonValue('ROOFTOP')
  roofTop,

  /// indicates that the returned result reflects an
  /// approximation (usually on a road) interpolated between two precise points
  /// (such as intersections). Interpolated results are generally returned when
  /// rooftop geocodes are unavailable for a street address.
  @JsonValue('RANGE_INTERPOLATED')
  rangeInterpolated,

  /// indicates that the returned result is the geometric center of a result
  /// such as a polyline (for example, a street) or polygon (region).
  @JsonValue('GEOMETRIC_CENTER')
  geometricCenter,

  /// indicates that the returned result is approximate.
  @JsonValue('APPROXIMATE')
  approximate,
}

/// GoogleReverseGeocodingGeometry
@freezed
class GoogleReverseGeocodingGeometry with _$GoogleReverseGeocodingGeometry {
  /// {@macro google_reverse_geocoding_address_component}
  @JsonSerializable(
    explicitToJson: true,
  )
  const factory GoogleReverseGeocodingGeometry({
    required GoogleReverseGeocodingLocation location,
    @JsonKey(name: 'location_type')
        required GoogleReverseGeocodingLocationType locationType,
    required GoogleReverseGeocodingGeometryViewport viewport,
    required GoogleReverseGeocodingGeometryViewport? bounds,
  }) = _GoogleReverseGeocodingGeometry;

  /// {@macro from_json}
  factory GoogleReverseGeocodingGeometry.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$GoogleReverseGeocodingGeometryFromJson(json);
}

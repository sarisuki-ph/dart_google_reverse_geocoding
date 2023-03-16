// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_reverse_geocoding/src/models/google_reverse_geocoding_location.dart';

part 'google_reverse_geocoding_geometry_viewport.freezed.dart';
part 'google_reverse_geocoding_geometry_viewport.g.dart';

/// GoogleReverseGeocodingGeometryViewport
@freezed
class GoogleReverseGeocodingGeometryViewport
    with _$GoogleReverseGeocodingGeometryViewport {
  /// {@macro google_reverse_geocoding_geometry_viewport}
  @JsonSerializable(explicitToJson: true)
  const factory GoogleReverseGeocodingGeometryViewport({
    required GoogleReverseGeocodingLocation northeast,
    required GoogleReverseGeocodingLocation southwest,
  }) = _GoogleReverseGeocodingGeometryViewport;

  /// {@macro from_json}
  factory GoogleReverseGeocodingGeometryViewport.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$GoogleReverseGeocodingGeometryViewportFromJson(json);
}

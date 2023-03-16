// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_reverse_geocoding_geometry_viewport.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GoogleReverseGeocodingGeometryViewport
    _$$_GoogleReverseGeocodingGeometryViewportFromJson(
            Map<String, dynamic> json) =>
        _$_GoogleReverseGeocodingGeometryViewport(
          northeast: GoogleReverseGeocodingLocation.fromJson(
              json['northeast'] as Map<String, dynamic>),
          southwest: GoogleReverseGeocodingLocation.fromJson(
              json['southwest'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_GoogleReverseGeocodingGeometryViewportToJson(
        _$_GoogleReverseGeocodingGeometryViewport instance) =>
    <String, dynamic>{
      'northeast': instance.northeast.toJson(),
      'southwest': instance.southwest.toJson(),
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_reverse_geocoding_geometry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GoogleReverseGeocodingGeometry _$$_GoogleReverseGeocodingGeometryFromJson(
        Map<String, dynamic> json) =>
    _$_GoogleReverseGeocodingGeometry(
      location: GoogleReverseGeocodingLocation.fromJson(
          json['location'] as Map<String, dynamic>),
      locationType: $enumDecode(
          _$GoogleReverseGeocodingLocationTypeEnumMap, json['location_type']),
      viewport: GoogleReverseGeocodingGeometryViewport.fromJson(
          json['viewport'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GoogleReverseGeocodingGeometryToJson(
        _$_GoogleReverseGeocodingGeometry instance) =>
    <String, dynamic>{
      'location': instance.location.toJson(),
      'location_type':
          _$GoogleReverseGeocodingLocationTypeEnumMap[instance.locationType]!,
      'viewport': instance.viewport.toJson(),
    };

const _$GoogleReverseGeocodingLocationTypeEnumMap = {
  GoogleReverseGeocodingLocationType.roofTop: 'ROOFTOP',
  GoogleReverseGeocodingLocationType.rangeInterpolated: 'RANGE_INTERPOLATED',
  GoogleReverseGeocodingLocationType.geometricCenter: 'GEOMETRIC_CENTER',
  GoogleReverseGeocodingLocationType.approximate: 'APPROXIMATE',
};

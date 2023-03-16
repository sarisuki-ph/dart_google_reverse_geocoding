// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_reverse_geocoding_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GoogleReverseGeocodingResult _$$_GoogleReverseGeocodingResultFromJson(
        Map<String, dynamic> json) =>
    _$_GoogleReverseGeocodingResult(
      addressComponents: (json['address_components'] as List<dynamic>?)
              ?.map((e) => GoogleReverseGeocodingAddressComponent.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      formattedAddress: json['formatted_address'] as String,
      geometry: GoogleReverseGeocodingGeometry.fromJson(
          json['geometry'] as Map<String, dynamic>),
      placeId: json['place_id'] as String? ?? '',
      types:
          (json['types'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      plusCode: json['plus_code'] == null
          ? null
          : GoogleReverseGeocodingPlusCode.fromJson(
              json['plus_code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GoogleReverseGeocodingResultToJson(
        _$_GoogleReverseGeocodingResult instance) =>
    <String, dynamic>{
      'address_components': instance.addressComponents,
      'formatted_address': instance.formattedAddress,
      'geometry': instance.geometry,
      'place_id': instance.placeId,
      'types': instance.types,
      'plus_code': instance.plusCode,
    };

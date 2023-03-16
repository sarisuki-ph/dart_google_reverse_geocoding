// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_reverse_geocoding_address_component.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GoogleReverseGeocodingAddressComponent
    _$$_GoogleReverseGeocodingAddressComponentFromJson(
            Map<String, dynamic> json) =>
        _$_GoogleReverseGeocodingAddressComponent(
          longName: json['long_name'] as String,
          shortName: json['short_name'] as String,
          types: (json['types'] as List<dynamic>)
              .map((e) => $enumDecode(
                  _$GoogleReverseGeocodingAddressComponentTypeEnumMap, e))
              .toList(),
        );

Map<String, dynamic> _$$_GoogleReverseGeocodingAddressComponentToJson(
        _$_GoogleReverseGeocodingAddressComponent instance) =>
    <String, dynamic>{
      'long_name': instance.longName,
      'short_name': instance.shortName,
      'types': instance.types
          .map((e) => _$GoogleReverseGeocodingAddressComponentTypeEnumMap[e]!)
          .toList(),
    };

const _$GoogleReverseGeocodingAddressComponentTypeEnumMap = {
  GoogleReverseGeocodingAddressComponentType.streetAddress: 'street_address',
  GoogleReverseGeocodingAddressComponentType.route: 'route',
  GoogleReverseGeocodingAddressComponentType.intersection: 'intersection',
  GoogleReverseGeocodingAddressComponentType.political: 'political',
  GoogleReverseGeocodingAddressComponentType.country: 'country',
  GoogleReverseGeocodingAddressComponentType.administrativeAreaLevel1:
      'administrative_area_level_1',
  GoogleReverseGeocodingAddressComponentType.administrativeAreaLevel2:
      'administrative_area_level_2',
  GoogleReverseGeocodingAddressComponentType.administrativeAreaLevel3:
      'administrative_area_level_3',
  GoogleReverseGeocodingAddressComponentType.administrativeAreaLevel4:
      'administrative_area_level_4',
  GoogleReverseGeocodingAddressComponentType.administrativeAreaLevel5:
      'administrative_area_level_5',
  GoogleReverseGeocodingAddressComponentType.administrativeAreaLevel6:
      'administrative_area_level_6',
  GoogleReverseGeocodingAddressComponentType.administrativeAreaLevel7:
      'administrative_area_level_7',
  GoogleReverseGeocodingAddressComponentType.colloquialArea: 'colloquial_area',
  GoogleReverseGeocodingAddressComponentType.locality: 'locality',
  GoogleReverseGeocodingAddressComponentType.sublocality: 'sublocality',
  GoogleReverseGeocodingAddressComponentType.sublocalityLevel1:
      'sublocality_level_1',
  GoogleReverseGeocodingAddressComponentType.sublocalityLevel2:
      'sublocality_level_2',
  GoogleReverseGeocodingAddressComponentType.sublocalityLevel3:
      'sublocality_level_3',
  GoogleReverseGeocodingAddressComponentType.sublocalityLevel4:
      'sublocality_level_4',
  GoogleReverseGeocodingAddressComponentType.sublocalityLevel5:
      'sublocality_level_5',
  GoogleReverseGeocodingAddressComponentType.neighborhood: 'neighborhood',
  GoogleReverseGeocodingAddressComponentType.premise: 'premise',
  GoogleReverseGeocodingAddressComponentType.subpremise: 'subpremise',
  GoogleReverseGeocodingAddressComponentType.plusCode: 'plus_code',
  GoogleReverseGeocodingAddressComponentType.postalCode: 'postal_code',
  GoogleReverseGeocodingAddressComponentType.naturalFeature: 'natural_feature',
  GoogleReverseGeocodingAddressComponentType.airport: 'airport',
  GoogleReverseGeocodingAddressComponentType.park: 'park',
  GoogleReverseGeocodingAddressComponentType.pointOfInterest:
      'point_of_interest',
  GoogleReverseGeocodingAddressComponentType.floor: 'floor',
  GoogleReverseGeocodingAddressComponentType.establishment: 'establishment',
  GoogleReverseGeocodingAddressComponentType.landmark: 'landmark',
  GoogleReverseGeocodingAddressComponentType.parking: 'parking',
  GoogleReverseGeocodingAddressComponentType.postBox: 'post_box',
  GoogleReverseGeocodingAddressComponentType.postalTown: 'postal_town',
  GoogleReverseGeocodingAddressComponentType.room: 'room',
  GoogleReverseGeocodingAddressComponentType.streetNumber: 'street_number',
  GoogleReverseGeocodingAddressComponentType.busStation: 'bus_station',
  GoogleReverseGeocodingAddressComponentType.trainStation: 'train_station',
  GoogleReverseGeocodingAddressComponentType.transitStation: 'transit_station',
};

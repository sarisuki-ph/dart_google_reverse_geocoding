// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_reverse_geocoding_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GoogleReverseGeocodingResponse _$$_GoogleReverseGeocodingResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GoogleReverseGeocodingResponse(
      status: $enumDecode(
          _$GoogleReverseGeocodingResponseStatusEnumMap, json['status'],
          unknownValue: GoogleReverseGeocodingResponseStatus.unknownError),
      formattedAddress: json['formatted_address'] as String,
      plusCode: GoogleReverseGeocodingPlusCode.fromJson(
          json['plus_code'] as Map<String, dynamic>),
      placeId: json['place_id'] as String? ?? '',
      types:
          (json['types'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      errorMessage: json['error_message'] as String?,
    );

Map<String, dynamic> _$$_GoogleReverseGeocodingResponseToJson(
        _$_GoogleReverseGeocodingResponse instance) =>
    <String, dynamic>{
      'status': _$GoogleReverseGeocodingResponseStatusEnumMap[instance.status]!,
      'formatted_address': instance.formattedAddress,
      'plus_code': instance.plusCode,
      'place_id': instance.placeId,
      'types': instance.types,
      'error_message': instance.errorMessage,
    };

const _$GoogleReverseGeocodingResponseStatusEnumMap = {
  GoogleReverseGeocodingResponseStatus.ok: 'OK',
  GoogleReverseGeocodingResponseStatus.zeroResults: 'ZERO_RESULTS',
  GoogleReverseGeocodingResponseStatus.overDailyLimit: 'OVER_DAILY_LIMIT',
  GoogleReverseGeocodingResponseStatus.overQueryLimit: 'OVER_QUERY_LIMIT',
  GoogleReverseGeocodingResponseStatus.requestDenied: 'REQUEST_DENIED',
  GoogleReverseGeocodingResponseStatus.invalidRequest: 'INVALID_REQUEST',
  GoogleReverseGeocodingResponseStatus.unknownError: 'UNKNOWN_ERROR',
};

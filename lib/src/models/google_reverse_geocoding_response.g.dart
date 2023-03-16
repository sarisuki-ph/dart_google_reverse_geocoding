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
      results: (json['results'] as List<dynamic>?)
              ?.map((e) => GoogleReverseGeocodingResult.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      errorMessage: json['error_message'] as String?,
    );

Map<String, dynamic> _$$_GoogleReverseGeocodingResponseToJson(
        _$_GoogleReverseGeocodingResponse instance) =>
    <String, dynamic>{
      'status': _$GoogleReverseGeocodingResponseStatusEnumMap[instance.status]!,
      'results': instance.results,
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

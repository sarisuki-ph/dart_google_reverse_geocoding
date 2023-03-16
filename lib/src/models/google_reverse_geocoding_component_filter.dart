import 'package:freezed_annotation/freezed_annotation.dart';

part 'google_reverse_geocoding_component_filter.freezed.dart';

/// GoogleReverseGeocodingComponentFilterType
enum GoogleReverseGeocodingComponentFilterType {
  /// matches postal_code and postal_code_prefix
  @JsonValue('postal_code')
  postalCode,

  /// matches a country name or a two letter ISO 3166-1 country code.
  /// The API follows the ISO standard for defining countries,
  /// and the filtering works best when using the corresponding ISO code of
  /// the country.
  country,

  /// matches the long or short name of a route.
  route,

  /// matches against locality and sublocality types.
  locality,

  /// matches all the administrative_area levels.
  @JsonValue('administrative_area')
  administrativeArea,
}

/// GoogleReverseGeocodingComponentFilter
///
/// See more info at: https://developers.google.com/maps/documentation/geocoding/requests-geocoding#component-filtering
@freezed
class GoogleReverseGeocodingComponentFilter
    with _$GoogleReverseGeocodingComponentFilter {
  /// {@macro google_reverse_geocoding_component_filter}
  const factory GoogleReverseGeocodingComponentFilter({
    required GoogleReverseGeocodingComponentFilterType type,
    required String value,
  }) = _GoogleReverseGeocodingComponentFilter;
}

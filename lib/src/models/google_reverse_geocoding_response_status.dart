import 'package:freezed_annotation/freezed_annotation.dart';

/// GoogleReverseGeocodingResponseStatus
enum GoogleReverseGeocodingResponseStatus {
  /// Indicates that no errors occurred; the address was successfully parsed
  /// and at least one geocode was returned.
  @JsonValue('OK')
  ok,

  /// indicates that the geocode was successful but returned no results.
  /// This may occur if the geocoder was passed a non-existent address.
  @JsonValue('ZERO_RESULTS')
  zeroResults,

  /// indicates any of the following:
  ///   - The API key is missing or invalid.
  ///   - Billing has not been enabled on your account.
  ///   - A self-imposed usage cap has been exceeded.
  ///   - The provided method of payment is no longer valid
  ///       (for example, a credit card has expired).
  ///   - See the (https://developers.google.com/maps/faq#over-limit-key-error)[Maps FAQ] to learn how to fix this.
  @JsonValue('OVER_DAILY_LIMIT')
  overDailyLimit,

  /// indicates that you are over your quota.
  @JsonValue('OVER_QUERY_LIMIT')
  overQueryLimit,

  /// indicates that your request was denied.
  @JsonValue('REQUEST_DENIED')
  requestDenied,

  /// generally indicates that the query (address, components or latlng)
  /// is missing.
  @JsonValue('INVALID_REQUEST')
  invalidRequest,

  /// indicates that the request could not be processed due to a server error.
  /// The request may succeed if you try again.
  @JsonValue('UNKNOWN_ERROR')
  unknownError,
}

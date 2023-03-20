import 'package:dio/dio.dart';
import 'package:google_reverse_geocoding/src/models/google_reverse_geocoding_result_type_filter.dart';
import 'package:google_reverse_geocoding/src/models/models.dart';

/// GoogleReverseGeocodingFailure
class GoogleReverseGeocodingFailure implements Exception {
  /// GoogleReverseGeocodingFailure
  GoogleReverseGeocodingFailure(
    this.message,
    this.status,
  );

  /// Message
  final String message;

  /// Status
  final GoogleReverseGeocodingResponseStatus status;

  @override
  String toString() => message;
}

/// {@template google_reverse_geocoding}
/// A Very Good Project created by Very Good CLI.
/// {@endtemplate}
class GoogleReverseGeocoding {
  /// {@macro google_reverse_geocoding}
  GoogleReverseGeocoding({
    required this.apiKey,
  }) {
    _apiUrl = 'https://maps.googleapis.com/maps/api/geocode/json?key=$apiKey';
  }

  /// API Key for Google Reverse Geocoding
  final String apiKey;
  final _client = Dio();
  late final String _apiUrl;

  String _buildComponentFilters(
    List<GoogleReverseGeocodingComponentFilter> filters,
  ) {
    return filters.map((e) => '${e.type.name}:${e.value}').join('|');
  }

  String _buildResultTypeFilters(
    List<GoogleReverseGeocodingResultTypeFilter> filters,
  ) {
    return filters.map((e) => e.name).join('|');
  }

  ///
  /// [address] The street address or plus code that you want to geocode.
  /// Specify addresses in accordance with the format used by the
  /// national postal service of the country concerned.
  /// Additional address elements such as business names and unit,
  /// suite or floor numbers should be avoided. Street address elements should
  /// be delimited by spaces (shown here as url-escaped to %20):
  ///
  /// [componentFilters] The component filters, separated by a pipe (|).
  /// See [GoogleReverseGeocodingComponentFilter] for more information.
  Future<GoogleReverseGeocodingResponse> geocode(
    String address, {
    List<GoogleReverseGeocodingComponentFilter> componentFilters =
        const <GoogleReverseGeocodingComponentFilter>[],
    String region = '',
  }) async {
    try {
      final query = <String, dynamic>{
        'address': address,
      };

      if (componentFilters.isNotEmpty) {
        query['components'] = _buildComponentFilters(componentFilters);
      }

      if (region.isNotEmpty) {
        query['region'] = region;
      }

      final response = await _client.get<Map<String, dynamic>?>(
        _apiUrl,
        queryParameters: query,
      );

      if (response.data == null) {
        throw GoogleReverseGeocodingFailure(
          'Response data is null',
          GoogleReverseGeocodingResponseStatus.unknownError,
        );
      }

      final data = response.data!;
      final geocodingResponse = GoogleReverseGeocodingResponse.fromJson(
        data,
      );

      if (geocodingResponse.errorMessage != null) {
        throw GoogleReverseGeocodingFailure(
          geocodingResponse.errorMessage!,
          geocodingResponse.status,
        );
      }

      return geocodingResponse;
    } on GoogleReverseGeocodingFailure {
      rethrow;
    } catch (e) {
      throw GoogleReverseGeocodingFailure(
        e.toString(),
        GoogleReverseGeocodingResponseStatus.unknownError,
      );
    }
  }

  ///
  /// [address] The street address or plus code that you want to geocode.
  /// Specify addresses in accordance with the format used by the
  /// national postal service of the country concerned.
  /// Additional address elements such as business names and unit,
  /// suite or floor numbers should be avoided. Street address elements should
  /// be delimited by spaces (shown here as url-escaped to %20):
  ///
  /// [resultType] A filter of one or more address types,
  /// separated by a pipe (|). If the parameter contains multiple address types,
  ///  the API returns all addresses that match any of the types.
  /// A note about processing: The result_type parameter does not restrict the
  /// search to the specified address type(s).
  /// Rather, the result_type acts as a post-search filter:
  /// the API fetches all results for the specified latlng,
  /// then discards those results that do not match the
  /// specified address type(s).
  ///
  /// [locationType] A filter of one or more location types,
  /// separated by a pipe (|).
  /// If the parameter contains multiple location types,
  /// the API returns all addresses that match any of the types.
  ///
  /// If both [resultType] and [locationType] filters are present then the API
  /// returns only those results that match both the result_type and
  /// the location_type values.
  Future<GoogleReverseGeocodingResponse> reverseGeocode(
    double latitude,
    double longitude, {
    String language = 'en',
    List<GoogleReverseGeocodingResultTypeFilter> resultType =
        const <GoogleReverseGeocodingResultTypeFilter>[],
    String region = '',
    GoogleReverseGeocodingLocationType? locationType,
  }) async {
    try {
      final query = <String, dynamic>{
        'latlng': '$latitude,$longitude',
      };

      if (resultType.isNotEmpty) {
        query['result_type'] = _buildResultTypeFilters(resultType);
      }

      if (region.isNotEmpty) {
        query['region'] = region;
      }
      if (locationType != null) {
        query['location_type'] = locationType.name;
      }

      final response = await _client.get<Map<String, dynamic>?>(
        _apiUrl,
        queryParameters: query,
      );

      if (response.data == null) {
        throw GoogleReverseGeocodingFailure(
          'Response data is null',
          GoogleReverseGeocodingResponseStatus.unknownError,
        );
      }

      final data = response.data!;
      final geocodingResponse = GoogleReverseGeocodingResponse.fromJson(
        data,
      );

      if (geocodingResponse.errorMessage != null) {
        throw GoogleReverseGeocodingFailure(
          geocodingResponse.errorMessage!,
          geocodingResponse.status,
        );
      }

      return geocodingResponse;
    } on GoogleReverseGeocodingFailure {
      rethrow;
    } catch (e) {
      throw GoogleReverseGeocodingFailure(
        e.toString(),
        GoogleReverseGeocodingResponseStatus.unknownError,
      );
    }
  }
}

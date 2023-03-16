import 'package:dio/dio.dart';
import 'package:google_reverse_geocoding/src/models/google_reverse_geocoding_component_filter.dart';
import 'package:google_reverse_geocoding/src/models/google_reverse_geocoding_response.dart';
import 'package:google_reverse_geocoding/src/models/google_reverse_geocoding_response_status.dart';

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
  Future<GoogleReverseGeocodingResponse> reverseGeocode(
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
}

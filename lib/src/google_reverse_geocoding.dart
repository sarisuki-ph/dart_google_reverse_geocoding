import 'package:dio/dio.dart';
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

  /// Reverse Geocode
  Future<GoogleReverseGeocodingResponse> reverseGeocode(String address) async {
    try {
      final response = await _client.get<Map<String, dynamic>?>(
        _apiUrl,
        queryParameters: {
          'address': address,
        },
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
    } catch (e) {
      throw GoogleReverseGeocodingFailure(
        e.toString(),
        GoogleReverseGeocodingResponseStatus.unknownError,
      );
    }
  }
}

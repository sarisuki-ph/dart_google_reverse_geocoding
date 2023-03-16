// ignore_for_file: prefer_const_constructors

import 'package:google_reverse_geocoding/google_reverse_geocoding.dart';
import 'package:test/test.dart';

void main() {
  group('GoogleReverseGeocoding', () {
    test('can be instantiated', () {
      expect(
        GoogleReverseGeocoding(
          apiKey: 'API_KEY',
        ),
        isNotNull,
      );
    });
  });
}

import 'package:mime_dart/src/db.dart';
import 'package:mime_dart/src/mime_dart_base.dart';
import 'package:test/test.dart';

void main() {
  test('Test `getExtensionFromType`', () {
    database.forEach((key, value) {
      final matcher = Mime.getExtensionsFromType(key);
      expect(
        (value as Map<String, dynamic>)['extensions'] as List<String>?,
        matcher,
      );
    });
  });
}

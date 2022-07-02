import 'package:mime_dart/src/db.dart';
import 'package:mime_dart/src/mime_data/mime_data.dart';

/// Mime Base Class
///
/// It contains three methods for getting different mime types
///
/// - [getExtensionsFromType]
///
/// - [getTypesFromExtension]
///
/// - [getMimeData]
class Mime {
  /// This method helps in getting extensions from type
  ///
  /// [type] takes a [String] input. For Example: `application/pdf`
  ///
  /// Returns `[pdf]`
  static List<String>? getExtensionsFromType(String type) {
    if (type.isEmpty) return null;

    if (database.containsKey(type)) {
      MimeData mime = MimeData.fromJson(database[type] as Map<String, Object?>);
      return mime.extensions;
    }

    return null;
  }

  /// This method helps in getting types from extension
  ///
  /// [extension] takes [String] as input. For Example: `pdf`
  ///
  /// Returns `[application/pdf]`
  static List<String>? getTypesFromExtension(String extension) {
    if (extension.isEmpty) return null;

    List<String> types = [];

    for (final entry in database.entries) {
      final mime = MimeData.fromJson(entry.value as Map<String, Object?>);

      if (mime.extensions != null && mime.extensions!.contains(extension)) {
        types.add(entry.key);
      }
    }

    return types.isNotEmpty ? types : null;
  }

  /// This method helps in getting MimeData from type
  ///
  /// [type] takes [String] as input. For Example: `application/pdf`
  ///
  /// returns [MimeData] object with relevant fields
  static MimeData? getMimeData(String type) {
    if (type.isEmpty || !database.containsKey(type)) {
      return null;
    }

    return MimeData.fromJson(database[type] as Map<String, Object?>);
  }
}

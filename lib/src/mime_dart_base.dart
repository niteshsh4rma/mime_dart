import 'package:mime_dart/src/db.dart';
import 'package:mime_dart/src/mime_data/mime_data.dart';

class Mime {
  static String? getExtensionFromType(String type) {
    if (!database.containsKey(type)) {
      return null;
    }

    MimeData mime = MimeData.fromJson(database[type] as Map<String, Object?>);

    if (mime.extensions != null && mime.extensions!.isNotEmpty) {
      return mime.extensions?.first;
    }

    return null;
  }

  static String? getTypeFromExtension(String extension) {
    for (final entry in database.entries) {
      final mime = MimeData.fromJson(entry.value as Map<String, Object?>);

      if (mime.extensions != null && mime.extensions!.contains(extension)) {
        return entry.key;
      }
    }

    return null;
  }

  static MimeData? getMime(String type) {
    if (!database.containsKey(type)) {
      return null;
    }

    return MimeData.fromJson(database[type] as Map<String, Object?>);
  }
}

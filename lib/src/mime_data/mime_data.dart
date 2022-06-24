import 'package:freezed_annotation/freezed_annotation.dart';

part 'mime_data.freezed.dart';
part 'mime_data.g.dart';

/// MimeData is the base class for Mime
/// 
/// - [charset] is the Character Set of the Mime. For Example: `UTF-8`
/// 
/// - [source] is the source of the Mime. For Example: `iana`
/// 
/// - [compressible] is the compressible data point of the Mime.
/// 
/// - [extensions] contains list of extensions for the current type
@freezed
class MimeData with _$MimeData {
  const factory MimeData({
    String? charset,
    String? source,
    bool? compressible,
    List<String>? extensions,
  }) = _MimeData;

  factory MimeData.fromJson(Map<String, Object?> json) =>
      _$MimeDataFromJson(json);
}

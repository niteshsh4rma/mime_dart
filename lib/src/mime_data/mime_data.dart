import 'package:freezed_annotation/freezed_annotation.dart';

part 'mime_data.freezed.dart';
part 'mime_data.g.dart';

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

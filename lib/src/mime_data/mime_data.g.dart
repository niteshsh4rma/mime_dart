// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mime_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MimeData _$$_MimeDataFromJson(Map<String, dynamic> json) => _$_MimeData(
      charset: json['charset'] as String?,
      source: json['source'] as String?,
      compressible: json['compressible'] as bool?,
      extensions: (json['extensions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_MimeDataToJson(_$_MimeData instance) =>
    <String, dynamic>{
      'charset': instance.charset,
      'source': instance.source,
      'compressible': instance.compressible,
      'extensions': instance.extensions,
    };

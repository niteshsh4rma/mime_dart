// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'mime_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MimeData _$MimeDataFromJson(Map<String, dynamic> json) {
  return _MimeData.fromJson(json);
}

/// @nodoc
mixin _$MimeData {
  String? get charset => throw _privateConstructorUsedError;
  String? get source => throw _privateConstructorUsedError;
  bool? get compressible => throw _privateConstructorUsedError;
  List<String>? get extensions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MimeDataCopyWith<MimeData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MimeDataCopyWith<$Res> {
  factory $MimeDataCopyWith(MimeData value, $Res Function(MimeData) then) =
      _$MimeDataCopyWithImpl<$Res>;
  $Res call(
      {String? charset,
      String? source,
      bool? compressible,
      List<String>? extensions});
}

/// @nodoc
class _$MimeDataCopyWithImpl<$Res> implements $MimeDataCopyWith<$Res> {
  _$MimeDataCopyWithImpl(this._value, this._then);

  final MimeData _value;
  // ignore: unused_field
  final $Res Function(MimeData) _then;

  @override
  $Res call({
    Object? charset = freezed,
    Object? source = freezed,
    Object? compressible = freezed,
    Object? extensions = freezed,
  }) {
    return _then(_value.copyWith(
      charset: charset == freezed
          ? _value.charset
          : charset // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      compressible: compressible == freezed
          ? _value.compressible
          : compressible // ignore: cast_nullable_to_non_nullable
              as bool?,
      extensions: extensions == freezed
          ? _value.extensions
          : extensions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
abstract class _$$_MimeDataCopyWith<$Res> implements $MimeDataCopyWith<$Res> {
  factory _$$_MimeDataCopyWith(
          _$_MimeData value, $Res Function(_$_MimeData) then) =
      __$$_MimeDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? charset,
      String? source,
      bool? compressible,
      List<String>? extensions});
}

/// @nodoc
class __$$_MimeDataCopyWithImpl<$Res> extends _$MimeDataCopyWithImpl<$Res>
    implements _$$_MimeDataCopyWith<$Res> {
  __$$_MimeDataCopyWithImpl(
      _$_MimeData _value, $Res Function(_$_MimeData) _then)
      : super(_value, (v) => _then(v as _$_MimeData));

  @override
  _$_MimeData get _value => super._value as _$_MimeData;

  @override
  $Res call({
    Object? charset = freezed,
    Object? source = freezed,
    Object? compressible = freezed,
    Object? extensions = freezed,
  }) {
    return _then(_$_MimeData(
      charset: charset == freezed
          ? _value.charset
          : charset // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      compressible: compressible == freezed
          ? _value.compressible
          : compressible // ignore: cast_nullable_to_non_nullable
              as bool?,
      extensions: extensions == freezed
          ? _value._extensions
          : extensions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MimeData implements _MimeData {
  const _$_MimeData(
      {this.charset,
      this.source,
      this.compressible,
      final List<String>? extensions})
      : _extensions = extensions;

  factory _$_MimeData.fromJson(Map<String, dynamic> json) =>
      _$$_MimeDataFromJson(json);

  @override
  final String? charset;
  @override
  final String? source;
  @override
  final bool? compressible;
  final List<String>? _extensions;
  @override
  List<String>? get extensions {
    final value = _extensions;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MimeData(charset: $charset, source: $source, compressible: $compressible, extensions: $extensions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MimeData &&
            const DeepCollectionEquality().equals(other.charset, charset) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality()
                .equals(other.compressible, compressible) &&
            const DeepCollectionEquality()
                .equals(other._extensions, _extensions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(charset),
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(compressible),
      const DeepCollectionEquality().hash(_extensions));

  @JsonKey(ignore: true)
  @override
  _$$_MimeDataCopyWith<_$_MimeData> get copyWith =>
      __$$_MimeDataCopyWithImpl<_$_MimeData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MimeDataToJson(this);
  }
}

abstract class _MimeData implements MimeData {
  const factory _MimeData(
      {final String? charset,
      final String? source,
      final bool? compressible,
      final List<String>? extensions}) = _$_MimeData;

  factory _MimeData.fromJson(Map<String, dynamic> json) = _$_MimeData.fromJson;

  @override
  String? get charset => throw _privateConstructorUsedError;
  @override
  String? get source => throw _privateConstructorUsedError;
  @override
  bool? get compressible => throw _privateConstructorUsedError;
  @override
  List<String>? get extensions => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MimeDataCopyWith<_$_MimeData> get copyWith =>
      throw _privateConstructorUsedError;
}

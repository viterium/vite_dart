// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'vm_log.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VmLog _$VmLogFromJson(Map<String, dynamic> json) {
  return _VmLog.fromJson(json);
}

/// @nodoc
mixin _$VmLog {
  List<Hash> get topics => throw _privateConstructorUsedError;
  @NullableUint8ListBase64Converter()
  Uint8List? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VmLogCopyWith<VmLog> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VmLogCopyWith<$Res> {
  factory $VmLogCopyWith(VmLog value, $Res Function(VmLog) then) =
      _$VmLogCopyWithImpl<$Res>;
  $Res call(
      {List<Hash> topics, @NullableUint8ListBase64Converter() Uint8List? data});
}

/// @nodoc
class _$VmLogCopyWithImpl<$Res> implements $VmLogCopyWith<$Res> {
  _$VmLogCopyWithImpl(this._value, this._then);

  final VmLog _value;
  // ignore: unused_field
  final $Res Function(VmLog) _then;

  @override
  $Res call({
    Object? topics = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      topics: topics == freezed
          ? _value.topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<Hash>,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
    ));
  }
}

/// @nodoc
abstract class _$$_VmLogCopyWith<$Res> implements $VmLogCopyWith<$Res> {
  factory _$$_VmLogCopyWith(_$_VmLog value, $Res Function(_$_VmLog) then) =
      __$$_VmLogCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Hash> topics, @NullableUint8ListBase64Converter() Uint8List? data});
}

/// @nodoc
class __$$_VmLogCopyWithImpl<$Res> extends _$VmLogCopyWithImpl<$Res>
    implements _$$_VmLogCopyWith<$Res> {
  __$$_VmLogCopyWithImpl(_$_VmLog _value, $Res Function(_$_VmLog) _then)
      : super(_value, (v) => _then(v as _$_VmLog));

  @override
  _$_VmLog get _value => super._value as _$_VmLog;

  @override
  $Res call({
    Object? topics = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_VmLog(
      topics: topics == freezed
          ? _value._topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<Hash>,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VmLog implements _VmLog {
  const _$_VmLog(
      {final List<Hash> topics = const [],
      @NullableUint8ListBase64Converter() required this.data})
      : _topics = topics;

  factory _$_VmLog.fromJson(Map<String, dynamic> json) =>
      _$$_VmLogFromJson(json);

  final List<Hash> _topics;
  @override
  @JsonKey()
  List<Hash> get topics {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topics);
  }

  @override
  @NullableUint8ListBase64Converter()
  final Uint8List? data;

  @override
  String toString() {
    return 'VmLog(topics: $topics, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VmLog &&
            const DeepCollectionEquality().equals(other._topics, _topics) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_topics),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_VmLogCopyWith<_$_VmLog> get copyWith =>
      __$$_VmLogCopyWithImpl<_$_VmLog>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VmLogToJson(
      this,
    );
  }
}

abstract class _VmLog implements VmLog {
  const factory _VmLog(
          {final List<Hash> topics,
          @NullableUint8ListBase64Converter() required final Uint8List? data}) =
      _$_VmLog;

  factory _VmLog.fromJson(Map<String, dynamic> json) = _$_VmLog.fromJson;

  @override
  List<Hash> get topics;
  @override
  @NullableUint8ListBase64Converter()
  Uint8List? get data;
  @override
  @JsonKey(ignore: true)
  _$$_VmLogCopyWith<_$_VmLog> get copyWith =>
      throw _privateConstructorUsedError;
}

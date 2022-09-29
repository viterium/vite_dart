// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AbiEntryParam _$AbiEntryParamFromJson(Map<String, dynamic> json) {
  return _AbiEntryParam.fromJson(json);
}

/// @nodoc
mixin _$AbiEntryParam {
  bool get indexed => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  SolidityType get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbiEntryParamCopyWith<AbiEntryParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbiEntryParamCopyWith<$Res> {
  factory $AbiEntryParamCopyWith(
          AbiEntryParam value, $Res Function(AbiEntryParam) then) =
      _$AbiEntryParamCopyWithImpl<$Res>;
  $Res call({bool indexed, String name, SolidityType type});
}

/// @nodoc
class _$AbiEntryParamCopyWithImpl<$Res>
    implements $AbiEntryParamCopyWith<$Res> {
  _$AbiEntryParamCopyWithImpl(this._value, this._then);

  final AbiEntryParam _value;
  // ignore: unused_field
  final $Res Function(AbiEntryParam) _then;

  @override
  $Res call({
    Object? indexed = freezed,
    Object? name = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      indexed: indexed == freezed
          ? _value.indexed
          : indexed // ignore: cast_nullable_to_non_nullable
              as bool,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SolidityType,
    ));
  }
}

/// @nodoc
abstract class _$$_AbiEntryParamCopyWith<$Res>
    implements $AbiEntryParamCopyWith<$Res> {
  factory _$$_AbiEntryParamCopyWith(
          _$_AbiEntryParam value, $Res Function(_$_AbiEntryParam) then) =
      __$$_AbiEntryParamCopyWithImpl<$Res>;
  @override
  $Res call({bool indexed, String name, SolidityType type});
}

/// @nodoc
class __$$_AbiEntryParamCopyWithImpl<$Res>
    extends _$AbiEntryParamCopyWithImpl<$Res>
    implements _$$_AbiEntryParamCopyWith<$Res> {
  __$$_AbiEntryParamCopyWithImpl(
      _$_AbiEntryParam _value, $Res Function(_$_AbiEntryParam) _then)
      : super(_value, (v) => _then(v as _$_AbiEntryParam));

  @override
  _$_AbiEntryParam get _value => super._value as _$_AbiEntryParam;

  @override
  $Res call({
    Object? indexed = freezed,
    Object? name = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_AbiEntryParam(
      indexed: indexed == freezed
          ? _value.indexed
          : indexed // ignore: cast_nullable_to_non_nullable
              as bool,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SolidityType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AbiEntryParam implements _AbiEntryParam {
  const _$_AbiEntryParam(
      {this.indexed = false, required this.name, required this.type});

  factory _$_AbiEntryParam.fromJson(Map<String, dynamic> json) =>
      _$$_AbiEntryParamFromJson(json);

  @override
  @JsonKey()
  final bool indexed;
  @override
  final String name;
  @override
  final SolidityType type;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AbiEntryParam &&
            const DeepCollectionEquality().equals(other.indexed, indexed) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(indexed),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_AbiEntryParamCopyWith<_$_AbiEntryParam> get copyWith =>
      __$$_AbiEntryParamCopyWithImpl<_$_AbiEntryParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AbiEntryParamToJson(
      this,
    );
  }
}

abstract class _AbiEntryParam implements AbiEntryParam {
  const factory _AbiEntryParam(
      {final bool indexed,
      required final String name,
      required final SolidityType type}) = _$_AbiEntryParam;

  factory _AbiEntryParam.fromJson(Map<String, dynamic> json) =
      _$_AbiEntryParam.fromJson;

  @override
  bool get indexed;
  @override
  String get name;
  @override
  SolidityType get type;
  @override
  @JsonKey(ignore: true)
  _$$_AbiEntryParamCopyWith<_$_AbiEntryParam> get copyWith =>
      throw _privateConstructorUsedError;
}

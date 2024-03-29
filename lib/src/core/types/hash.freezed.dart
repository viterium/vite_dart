// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'hash.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Hash {
  Uint8List get bytes => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HashCopyWith<Hash> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HashCopyWith<$Res> {
  factory $HashCopyWith(Hash value, $Res Function(Hash) then) =
      _$HashCopyWithImpl<$Res>;
  $Res call({Uint8List bytes});
}

/// @nodoc
class _$HashCopyWithImpl<$Res> implements $HashCopyWith<$Res> {
  _$HashCopyWithImpl(this._value, this._then);

  final Hash _value;
  // ignore: unused_field
  final $Res Function(Hash) _then;

  @override
  $Res call({
    Object? bytes = freezed,
  }) {
    return _then(_value.copyWith(
      bytes: bytes == freezed
          ? _value.bytes
          : bytes // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc
abstract class _$$_HashCopyWith<$Res> implements $HashCopyWith<$Res> {
  factory _$$_HashCopyWith(_$_Hash value, $Res Function(_$_Hash) then) =
      __$$_HashCopyWithImpl<$Res>;
  @override
  $Res call({Uint8List bytes});
}

/// @nodoc
class __$$_HashCopyWithImpl<$Res> extends _$HashCopyWithImpl<$Res>
    implements _$$_HashCopyWith<$Res> {
  __$$_HashCopyWithImpl(_$_Hash _value, $Res Function(_$_Hash) _then)
      : super(_value, (v) => _then(v as _$_Hash));

  @override
  _$_Hash get _value => super._value as _$_Hash;

  @override
  $Res call({
    Object? bytes = freezed,
  }) {
    return _then(_$_Hash(
      bytes == freezed
          ? _value.bytes
          : bytes // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc

class _$_Hash extends _Hash {
  _$_Hash(this.bytes)
      : assert(bytes.lengthInBytes == kHashSize),
        super._();

  @override
  final Uint8List bytes;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Hash &&
            const DeepCollectionEquality().equals(other.bytes, bytes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(bytes));

  @JsonKey(ignore: true)
  @override
  _$$_HashCopyWith<_$_Hash> get copyWith =>
      __$$_HashCopyWithImpl<_$_Hash>(this, _$identity);
}

abstract class _Hash extends Hash {
  factory _Hash(final Uint8List bytes) = _$_Hash;
  _Hash._() : super._();

  @override
  Uint8List get bytes;
  @override
  @JsonKey(ignore: true)
  _$$_HashCopyWith<_$_Hash> get copyWith => throw _privateConstructorUsedError;
}

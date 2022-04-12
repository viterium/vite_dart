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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HashTearOff {
  const _$HashTearOff();

  _Hash call(Uint8List bytes) {
    return _Hash(
      bytes,
    );
  }
}

/// @nodoc
const $Hash = _$HashTearOff();

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
abstract class _$HashCopyWith<$Res> implements $HashCopyWith<$Res> {
  factory _$HashCopyWith(_Hash value, $Res Function(_Hash) then) =
      __$HashCopyWithImpl<$Res>;
  @override
  $Res call({Uint8List bytes});
}

/// @nodoc
class __$HashCopyWithImpl<$Res> extends _$HashCopyWithImpl<$Res>
    implements _$HashCopyWith<$Res> {
  __$HashCopyWithImpl(_Hash _value, $Res Function(_Hash) _then)
      : super(_value, (v) => _then(v as _Hash));

  @override
  _Hash get _value => super._value as _Hash;

  @override
  $Res call({
    Object? bytes = freezed,
  }) {
    return _then(_Hash(
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
            other is _Hash &&
            const DeepCollectionEquality().equals(other.bytes, bytes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(bytes));

  @JsonKey(ignore: true)
  @override
  _$HashCopyWith<_Hash> get copyWith =>
      __$HashCopyWithImpl<_Hash>(this, _$identity);
}

abstract class _Hash extends Hash {
  factory _Hash(Uint8List bytes) = _$_Hash;
  _Hash._() : super._();

  @override
  Uint8List get bytes;
  @override
  @JsonKey(ignore: true)
  _$HashCopyWith<_Hash> get copyWith => throw _privateConstructorUsedError;
}

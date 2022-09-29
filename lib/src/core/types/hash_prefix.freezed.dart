// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'hash_prefix.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HashPrefix {
  Uint8List get bytes => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HashPrefixCopyWith<HashPrefix> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HashPrefixCopyWith<$Res> {
  factory $HashPrefixCopyWith(
          HashPrefix value, $Res Function(HashPrefix) then) =
      _$HashPrefixCopyWithImpl<$Res>;
  $Res call({Uint8List bytes});
}

/// @nodoc
class _$HashPrefixCopyWithImpl<$Res> implements $HashPrefixCopyWith<$Res> {
  _$HashPrefixCopyWithImpl(this._value, this._then);

  final HashPrefix _value;
  // ignore: unused_field
  final $Res Function(HashPrefix) _then;

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
abstract class _$$_HashPrefixCopyWith<$Res>
    implements $HashPrefixCopyWith<$Res> {
  factory _$$_HashPrefixCopyWith(
          _$_HashPrefix value, $Res Function(_$_HashPrefix) then) =
      __$$_HashPrefixCopyWithImpl<$Res>;
  @override
  $Res call({Uint8List bytes});
}

/// @nodoc
class __$$_HashPrefixCopyWithImpl<$Res> extends _$HashPrefixCopyWithImpl<$Res>
    implements _$$_HashPrefixCopyWith<$Res> {
  __$$_HashPrefixCopyWithImpl(
      _$_HashPrefix _value, $Res Function(_$_HashPrefix) _then)
      : super(_value, (v) => _then(v as _$_HashPrefix));

  @override
  _$_HashPrefix get _value => super._value as _$_HashPrefix;

  @override
  $Res call({
    Object? bytes = freezed,
  }) {
    return _then(_$_HashPrefix(
      bytes == freezed
          ? _value.bytes
          : bytes // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc

class _$_HashPrefix extends _HashPrefix {
  _$_HashPrefix(this.bytes)
      : assert(bytes.lengthInBytes <= kHashSize),
        super._();

  @override
  final Uint8List bytes;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HashPrefix &&
            const DeepCollectionEquality().equals(other.bytes, bytes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(bytes));

  @JsonKey(ignore: true)
  @override
  _$$_HashPrefixCopyWith<_$_HashPrefix> get copyWith =>
      __$$_HashPrefixCopyWithImpl<_$_HashPrefix>(this, _$identity);
}

abstract class _HashPrefix extends HashPrefix {
  factory _HashPrefix(final Uint8List bytes) = _$_HashPrefix;
  _HashPrefix._() : super._();

  @override
  Uint8List get bytes;
  @override
  @JsonKey(ignore: true)
  _$$_HashPrefixCopyWith<_$_HashPrefix> get copyWith =>
      throw _privateConstructorUsedError;
}

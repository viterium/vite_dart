// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'hash_height.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HashHeight _$HashHeightFromJson(Map<String, dynamic> json) {
  return _HashHeight.fromJson(json);
}

/// @nodoc
mixin _$HashHeight {
  Hash get hash => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HashHeightCopyWith<HashHeight> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HashHeightCopyWith<$Res> {
  factory $HashHeightCopyWith(
          HashHeight value, $Res Function(HashHeight) then) =
      _$HashHeightCopyWithImpl<$Res>;
  $Res call({Hash hash, int height});

  $HashCopyWith<$Res> get hash;
}

/// @nodoc
class _$HashHeightCopyWithImpl<$Res> implements $HashHeightCopyWith<$Res> {
  _$HashHeightCopyWithImpl(this._value, this._then);

  final HashHeight _value;
  // ignore: unused_field
  final $Res Function(HashHeight) _then;

  @override
  $Res call({
    Object? hash = freezed,
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as Hash,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $HashCopyWith<$Res> get hash {
    return $HashCopyWith<$Res>(_value.hash, (value) {
      return _then(_value.copyWith(hash: value));
    });
  }
}

/// @nodoc
abstract class _$$_HashHeightCopyWith<$Res>
    implements $HashHeightCopyWith<$Res> {
  factory _$$_HashHeightCopyWith(
          _$_HashHeight value, $Res Function(_$_HashHeight) then) =
      __$$_HashHeightCopyWithImpl<$Res>;
  @override
  $Res call({Hash hash, int height});

  @override
  $HashCopyWith<$Res> get hash;
}

/// @nodoc
class __$$_HashHeightCopyWithImpl<$Res> extends _$HashHeightCopyWithImpl<$Res>
    implements _$$_HashHeightCopyWith<$Res> {
  __$$_HashHeightCopyWithImpl(
      _$_HashHeight _value, $Res Function(_$_HashHeight) _then)
      : super(_value, (v) => _then(v as _$_HashHeight));

  @override
  _$_HashHeight get _value => super._value as _$_HashHeight;

  @override
  $Res call({
    Object? hash = freezed,
    Object? height = freezed,
  }) {
    return _then(_$_HashHeight(
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as Hash,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HashHeight implements _HashHeight {
  const _$_HashHeight({required this.hash, required this.height});

  factory _$_HashHeight.fromJson(Map<String, dynamic> json) =>
      _$$_HashHeightFromJson(json);

  @override
  final Hash hash;
  @override
  final int height;

  @override
  String toString() {
    return 'HashHeight(hash: $hash, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HashHeight &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality().equals(other.height, height));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(height));

  @JsonKey(ignore: true)
  @override
  _$$_HashHeightCopyWith<_$_HashHeight> get copyWith =>
      __$$_HashHeightCopyWithImpl<_$_HashHeight>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HashHeightToJson(
      this,
    );
  }
}

abstract class _HashHeight implements HashHeight {
  const factory _HashHeight(
      {required final Hash hash, required final int height}) = _$_HashHeight;

  factory _HashHeight.fromJson(Map<String, dynamic> json) =
      _$_HashHeight.fromJson;

  @override
  Hash get hash;
  @override
  int get height;
  @override
  @JsonKey(ignore: true)
  _$$_HashHeightCopyWith<_$_HashHeight> get copyWith =>
      throw _privateConstructorUsedError;
}

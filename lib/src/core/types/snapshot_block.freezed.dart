// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'snapshot_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SnapshotBlock _$SnapshotBlockFromJson(Map<String, dynamic> json) {
  return _SnapshotBlock.fromJson(json);
}

/// @nodoc
class _$SnapshotBlockTearOff {
  const _$SnapshotBlockTearOff();

  _SnapshotBlock call(
      {required Address producer,
      required Hash hash,
      required Hash previousHash,
      required int height,
      @NullableUint8ListBase64Converter() Uint8List? publicKey,
      @NullableUint8ListBase64Converter() Uint8List? signature,
      required int timestamp,
      required num seed,
      Hash? nextSeedHash,
      Map<String, HashHeight> snapshotData = const {}}) {
    return _SnapshotBlock(
      producer: producer,
      hash: hash,
      previousHash: previousHash,
      height: height,
      publicKey: publicKey,
      signature: signature,
      timestamp: timestamp,
      seed: seed,
      nextSeedHash: nextSeedHash,
      snapshotData: snapshotData,
    );
  }

  SnapshotBlock fromJson(Map<String, Object?> json) {
    return SnapshotBlock.fromJson(json);
  }
}

/// @nodoc
const $SnapshotBlock = _$SnapshotBlockTearOff();

/// @nodoc
mixin _$SnapshotBlock {
  Address get producer => throw _privateConstructorUsedError;
  Hash get hash => throw _privateConstructorUsedError;
  Hash get previousHash => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  @NullableUint8ListBase64Converter()
  Uint8List? get publicKey => throw _privateConstructorUsedError;
  @NullableUint8ListBase64Converter()
  Uint8List? get signature => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;
  num get seed => throw _privateConstructorUsedError;
  Hash? get nextSeedHash => throw _privateConstructorUsedError;
  Map<String, HashHeight> get snapshotData =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SnapshotBlockCopyWith<SnapshotBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SnapshotBlockCopyWith<$Res> {
  factory $SnapshotBlockCopyWith(
          SnapshotBlock value, $Res Function(SnapshotBlock) then) =
      _$SnapshotBlockCopyWithImpl<$Res>;
  $Res call(
      {Address producer,
      Hash hash,
      Hash previousHash,
      int height,
      @NullableUint8ListBase64Converter() Uint8List? publicKey,
      @NullableUint8ListBase64Converter() Uint8List? signature,
      int timestamp,
      num seed,
      Hash? nextSeedHash,
      Map<String, HashHeight> snapshotData});

  $AddressCopyWith<$Res> get producer;
  $HashCopyWith<$Res> get hash;
  $HashCopyWith<$Res> get previousHash;
  $HashCopyWith<$Res>? get nextSeedHash;
}

/// @nodoc
class _$SnapshotBlockCopyWithImpl<$Res>
    implements $SnapshotBlockCopyWith<$Res> {
  _$SnapshotBlockCopyWithImpl(this._value, this._then);

  final SnapshotBlock _value;
  // ignore: unused_field
  final $Res Function(SnapshotBlock) _then;

  @override
  $Res call({
    Object? producer = freezed,
    Object? hash = freezed,
    Object? previousHash = freezed,
    Object? height = freezed,
    Object? publicKey = freezed,
    Object? signature = freezed,
    Object? timestamp = freezed,
    Object? seed = freezed,
    Object? nextSeedHash = freezed,
    Object? snapshotData = freezed,
  }) {
    return _then(_value.copyWith(
      producer: producer == freezed
          ? _value.producer
          : producer // ignore: cast_nullable_to_non_nullable
              as Address,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as Hash,
      previousHash: previousHash == freezed
          ? _value.previousHash
          : previousHash // ignore: cast_nullable_to_non_nullable
              as Hash,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      seed: seed == freezed
          ? _value.seed
          : seed // ignore: cast_nullable_to_non_nullable
              as num,
      nextSeedHash: nextSeedHash == freezed
          ? _value.nextSeedHash
          : nextSeedHash // ignore: cast_nullable_to_non_nullable
              as Hash?,
      snapshotData: snapshotData == freezed
          ? _value.snapshotData
          : snapshotData // ignore: cast_nullable_to_non_nullable
              as Map<String, HashHeight>,
    ));
  }

  @override
  $AddressCopyWith<$Res> get producer {
    return $AddressCopyWith<$Res>(_value.producer, (value) {
      return _then(_value.copyWith(producer: value));
    });
  }

  @override
  $HashCopyWith<$Res> get hash {
    return $HashCopyWith<$Res>(_value.hash, (value) {
      return _then(_value.copyWith(hash: value));
    });
  }

  @override
  $HashCopyWith<$Res> get previousHash {
    return $HashCopyWith<$Res>(_value.previousHash, (value) {
      return _then(_value.copyWith(previousHash: value));
    });
  }

  @override
  $HashCopyWith<$Res>? get nextSeedHash {
    if (_value.nextSeedHash == null) {
      return null;
    }

    return $HashCopyWith<$Res>(_value.nextSeedHash!, (value) {
      return _then(_value.copyWith(nextSeedHash: value));
    });
  }
}

/// @nodoc
abstract class _$SnapshotBlockCopyWith<$Res>
    implements $SnapshotBlockCopyWith<$Res> {
  factory _$SnapshotBlockCopyWith(
          _SnapshotBlock value, $Res Function(_SnapshotBlock) then) =
      __$SnapshotBlockCopyWithImpl<$Res>;
  @override
  $Res call(
      {Address producer,
      Hash hash,
      Hash previousHash,
      int height,
      @NullableUint8ListBase64Converter() Uint8List? publicKey,
      @NullableUint8ListBase64Converter() Uint8List? signature,
      int timestamp,
      num seed,
      Hash? nextSeedHash,
      Map<String, HashHeight> snapshotData});

  @override
  $AddressCopyWith<$Res> get producer;
  @override
  $HashCopyWith<$Res> get hash;
  @override
  $HashCopyWith<$Res> get previousHash;
  @override
  $HashCopyWith<$Res>? get nextSeedHash;
}

/// @nodoc
class __$SnapshotBlockCopyWithImpl<$Res>
    extends _$SnapshotBlockCopyWithImpl<$Res>
    implements _$SnapshotBlockCopyWith<$Res> {
  __$SnapshotBlockCopyWithImpl(
      _SnapshotBlock _value, $Res Function(_SnapshotBlock) _then)
      : super(_value, (v) => _then(v as _SnapshotBlock));

  @override
  _SnapshotBlock get _value => super._value as _SnapshotBlock;

  @override
  $Res call({
    Object? producer = freezed,
    Object? hash = freezed,
    Object? previousHash = freezed,
    Object? height = freezed,
    Object? publicKey = freezed,
    Object? signature = freezed,
    Object? timestamp = freezed,
    Object? seed = freezed,
    Object? nextSeedHash = freezed,
    Object? snapshotData = freezed,
  }) {
    return _then(_SnapshotBlock(
      producer: producer == freezed
          ? _value.producer
          : producer // ignore: cast_nullable_to_non_nullable
              as Address,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as Hash,
      previousHash: previousHash == freezed
          ? _value.previousHash
          : previousHash // ignore: cast_nullable_to_non_nullable
              as Hash,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      seed: seed == freezed
          ? _value.seed
          : seed // ignore: cast_nullable_to_non_nullable
              as num,
      nextSeedHash: nextSeedHash == freezed
          ? _value.nextSeedHash
          : nextSeedHash // ignore: cast_nullable_to_non_nullable
              as Hash?,
      snapshotData: snapshotData == freezed
          ? _value.snapshotData
          : snapshotData // ignore: cast_nullable_to_non_nullable
              as Map<String, HashHeight>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SnapshotBlock implements _SnapshotBlock {
  const _$_SnapshotBlock(
      {required this.producer,
      required this.hash,
      required this.previousHash,
      required this.height,
      @NullableUint8ListBase64Converter() this.publicKey,
      @NullableUint8ListBase64Converter() this.signature,
      required this.timestamp,
      required this.seed,
      this.nextSeedHash,
      this.snapshotData = const {}});

  factory _$_SnapshotBlock.fromJson(Map<String, dynamic> json) =>
      _$$_SnapshotBlockFromJson(json);

  @override
  final Address producer;
  @override
  final Hash hash;
  @override
  final Hash previousHash;
  @override
  final int height;
  @override
  @NullableUint8ListBase64Converter()
  final Uint8List? publicKey;
  @override
  @NullableUint8ListBase64Converter()
  final Uint8List? signature;
  @override
  final int timestamp;
  @override
  final num seed;
  @override
  final Hash? nextSeedHash;
  @JsonKey()
  @override
  final Map<String, HashHeight> snapshotData;

  @override
  String toString() {
    return 'SnapshotBlock(producer: $producer, hash: $hash, previousHash: $previousHash, height: $height, publicKey: $publicKey, signature: $signature, timestamp: $timestamp, seed: $seed, nextSeedHash: $nextSeedHash, snapshotData: $snapshotData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SnapshotBlock &&
            const DeepCollectionEquality().equals(other.producer, producer) &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality()
                .equals(other.previousHash, previousHash) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.publicKey, publicKey) &&
            const DeepCollectionEquality().equals(other.signature, signature) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality().equals(other.seed, seed) &&
            const DeepCollectionEquality()
                .equals(other.nextSeedHash, nextSeedHash) &&
            const DeepCollectionEquality()
                .equals(other.snapshotData, snapshotData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(producer),
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(previousHash),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(publicKey),
      const DeepCollectionEquality().hash(signature),
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(seed),
      const DeepCollectionEquality().hash(nextSeedHash),
      const DeepCollectionEquality().hash(snapshotData));

  @JsonKey(ignore: true)
  @override
  _$SnapshotBlockCopyWith<_SnapshotBlock> get copyWith =>
      __$SnapshotBlockCopyWithImpl<_SnapshotBlock>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SnapshotBlockToJson(this);
  }
}

abstract class _SnapshotBlock implements SnapshotBlock {
  const factory _SnapshotBlock(
      {required Address producer,
      required Hash hash,
      required Hash previousHash,
      required int height,
      @NullableUint8ListBase64Converter() Uint8List? publicKey,
      @NullableUint8ListBase64Converter() Uint8List? signature,
      required int timestamp,
      required num seed,
      Hash? nextSeedHash,
      Map<String, HashHeight> snapshotData}) = _$_SnapshotBlock;

  factory _SnapshotBlock.fromJson(Map<String, dynamic> json) =
      _$_SnapshotBlock.fromJson;

  @override
  Address get producer;
  @override
  Hash get hash;
  @override
  Hash get previousHash;
  @override
  int get height;
  @override
  @NullableUint8ListBase64Converter()
  Uint8List? get publicKey;
  @override
  @NullableUint8ListBase64Converter()
  Uint8List? get signature;
  @override
  int get timestamp;
  @override
  num get seed;
  @override
  Hash? get nextSeedHash;
  @override
  Map<String, HashHeight> get snapshotData;
  @override
  @JsonKey(ignore: true)
  _$SnapshotBlockCopyWith<_SnapshotBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

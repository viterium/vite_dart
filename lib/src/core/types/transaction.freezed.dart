// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RawTransaction _$RawTransactionFromJson(Map<String, dynamic> json) {
  return _RawTransaction.fromJson(json);
}

/// @nodoc
class _$RawTransactionTearOff {
  const _$RawTransactionTearOff();

  _RawTransaction call(
      {@JsonKey(name: 'blockType')
      @BlockTypeConverter()
          required BlockType type,
      Address? address,
      Address? toAddress,
      BigInt? fee,
      @NullableUint8ListBase64Converter()
          Uint8List? data,
      Hash? sendBlockHash,
      Hash? previousHash,
      @JsonKey(name: 'tokenId')
          Token? token,
      BigInt? amount,
      BigInt? height,
      BigInt? difficulty,
      @NullableUint8ListBase64Converter()
          Uint8List? nonce,
      Hash? hash,
      @NullableUint8ListBase64Converter()
          Uint8List? signature,
      @NullableUint8ListBase64Converter()
          Uint8List? publicKey}) {
    return _RawTransaction(
      type: type,
      address: address,
      toAddress: toAddress,
      fee: fee,
      data: data,
      sendBlockHash: sendBlockHash,
      previousHash: previousHash,
      token: token,
      amount: amount,
      height: height,
      difficulty: difficulty,
      nonce: nonce,
      hash: hash,
      signature: signature,
      publicKey: publicKey,
    );
  }

  RawTransaction fromJson(Map<String, Object?> json) {
    return RawTransaction.fromJson(json);
  }
}

/// @nodoc
const $RawTransaction = _$RawTransactionTearOff();

/// @nodoc
mixin _$RawTransaction {
  @JsonKey(name: 'blockType')
  @BlockTypeConverter()
  BlockType get type => throw _privateConstructorUsedError;
  Address? get address => throw _privateConstructorUsedError;
  Address? get toAddress => throw _privateConstructorUsedError;
  BigInt? get fee => throw _privateConstructorUsedError;
  @NullableUint8ListBase64Converter()
  Uint8List? get data => throw _privateConstructorUsedError;
  Hash? get sendBlockHash => throw _privateConstructorUsedError;
  Hash? get previousHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'tokenId')
  Token? get token => throw _privateConstructorUsedError;
  BigInt? get amount => throw _privateConstructorUsedError;
  BigInt? get height => throw _privateConstructorUsedError;
  BigInt? get difficulty => throw _privateConstructorUsedError;
  @NullableUint8ListBase64Converter()
  Uint8List? get nonce => throw _privateConstructorUsedError;
  Hash? get hash => throw _privateConstructorUsedError;
  @NullableUint8ListBase64Converter()
  Uint8List? get signature => throw _privateConstructorUsedError;
  @NullableUint8ListBase64Converter()
  Uint8List? get publicKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RawTransactionCopyWith<RawTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RawTransactionCopyWith<$Res> {
  factory $RawTransactionCopyWith(
          RawTransaction value, $Res Function(RawTransaction) then) =
      _$RawTransactionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'blockType') @BlockTypeConverter() BlockType type,
      Address? address,
      Address? toAddress,
      BigInt? fee,
      @NullableUint8ListBase64Converter() Uint8List? data,
      Hash? sendBlockHash,
      Hash? previousHash,
      @JsonKey(name: 'tokenId') Token? token,
      BigInt? amount,
      BigInt? height,
      BigInt? difficulty,
      @NullableUint8ListBase64Converter() Uint8List? nonce,
      Hash? hash,
      @NullableUint8ListBase64Converter() Uint8List? signature,
      @NullableUint8ListBase64Converter() Uint8List? publicKey});

  $AddressCopyWith<$Res>? get address;
  $AddressCopyWith<$Res>? get toAddress;
  $HashCopyWith<$Res>? get sendBlockHash;
  $HashCopyWith<$Res>? get previousHash;
  $TokenCopyWith<$Res>? get token;
  $HashCopyWith<$Res>? get hash;
}

/// @nodoc
class _$RawTransactionCopyWithImpl<$Res>
    implements $RawTransactionCopyWith<$Res> {
  _$RawTransactionCopyWithImpl(this._value, this._then);

  final RawTransaction _value;
  // ignore: unused_field
  final $Res Function(RawTransaction) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? address = freezed,
    Object? toAddress = freezed,
    Object? fee = freezed,
    Object? data = freezed,
    Object? sendBlockHash = freezed,
    Object? previousHash = freezed,
    Object? token = freezed,
    Object? amount = freezed,
    Object? height = freezed,
    Object? difficulty = freezed,
    Object? nonce = freezed,
    Object? hash = freezed,
    Object? signature = freezed,
    Object? publicKey = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BlockType,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      toAddress: toAddress == freezed
          ? _value.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      fee: fee == freezed
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as BigInt?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      sendBlockHash: sendBlockHash == freezed
          ? _value.sendBlockHash
          : sendBlockHash // ignore: cast_nullable_to_non_nullable
              as Hash?,
      previousHash: previousHash == freezed
          ? _value.previousHash
          : previousHash // ignore: cast_nullable_to_non_nullable
              as Hash?,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as Token?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as BigInt?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as BigInt?,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as BigInt?,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as Hash?,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
    ));
  }

  @override
  $AddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value));
    });
  }

  @override
  $AddressCopyWith<$Res>? get toAddress {
    if (_value.toAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.toAddress!, (value) {
      return _then(_value.copyWith(toAddress: value));
    });
  }

  @override
  $HashCopyWith<$Res>? get sendBlockHash {
    if (_value.sendBlockHash == null) {
      return null;
    }

    return $HashCopyWith<$Res>(_value.sendBlockHash!, (value) {
      return _then(_value.copyWith(sendBlockHash: value));
    });
  }

  @override
  $HashCopyWith<$Res>? get previousHash {
    if (_value.previousHash == null) {
      return null;
    }

    return $HashCopyWith<$Res>(_value.previousHash!, (value) {
      return _then(_value.copyWith(previousHash: value));
    });
  }

  @override
  $TokenCopyWith<$Res>? get token {
    if (_value.token == null) {
      return null;
    }

    return $TokenCopyWith<$Res>(_value.token!, (value) {
      return _then(_value.copyWith(token: value));
    });
  }

  @override
  $HashCopyWith<$Res>? get hash {
    if (_value.hash == null) {
      return null;
    }

    return $HashCopyWith<$Res>(_value.hash!, (value) {
      return _then(_value.copyWith(hash: value));
    });
  }
}

/// @nodoc
abstract class _$RawTransactionCopyWith<$Res>
    implements $RawTransactionCopyWith<$Res> {
  factory _$RawTransactionCopyWith(
          _RawTransaction value, $Res Function(_RawTransaction) then) =
      __$RawTransactionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'blockType') @BlockTypeConverter() BlockType type,
      Address? address,
      Address? toAddress,
      BigInt? fee,
      @NullableUint8ListBase64Converter() Uint8List? data,
      Hash? sendBlockHash,
      Hash? previousHash,
      @JsonKey(name: 'tokenId') Token? token,
      BigInt? amount,
      BigInt? height,
      BigInt? difficulty,
      @NullableUint8ListBase64Converter() Uint8List? nonce,
      Hash? hash,
      @NullableUint8ListBase64Converter() Uint8List? signature,
      @NullableUint8ListBase64Converter() Uint8List? publicKey});

  @override
  $AddressCopyWith<$Res>? get address;
  @override
  $AddressCopyWith<$Res>? get toAddress;
  @override
  $HashCopyWith<$Res>? get sendBlockHash;
  @override
  $HashCopyWith<$Res>? get previousHash;
  @override
  $TokenCopyWith<$Res>? get token;
  @override
  $HashCopyWith<$Res>? get hash;
}

/// @nodoc
class __$RawTransactionCopyWithImpl<$Res>
    extends _$RawTransactionCopyWithImpl<$Res>
    implements _$RawTransactionCopyWith<$Res> {
  __$RawTransactionCopyWithImpl(
      _RawTransaction _value, $Res Function(_RawTransaction) _then)
      : super(_value, (v) => _then(v as _RawTransaction));

  @override
  _RawTransaction get _value => super._value as _RawTransaction;

  @override
  $Res call({
    Object? type = freezed,
    Object? address = freezed,
    Object? toAddress = freezed,
    Object? fee = freezed,
    Object? data = freezed,
    Object? sendBlockHash = freezed,
    Object? previousHash = freezed,
    Object? token = freezed,
    Object? amount = freezed,
    Object? height = freezed,
    Object? difficulty = freezed,
    Object? nonce = freezed,
    Object? hash = freezed,
    Object? signature = freezed,
    Object? publicKey = freezed,
  }) {
    return _then(_RawTransaction(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BlockType,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      toAddress: toAddress == freezed
          ? _value.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      fee: fee == freezed
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as BigInt?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      sendBlockHash: sendBlockHash == freezed
          ? _value.sendBlockHash
          : sendBlockHash // ignore: cast_nullable_to_non_nullable
              as Hash?,
      previousHash: previousHash == freezed
          ? _value.previousHash
          : previousHash // ignore: cast_nullable_to_non_nullable
              as Hash?,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as Token?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as BigInt?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as BigInt?,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as BigInt?,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as Hash?,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RawTransaction implements _RawTransaction {
  _$_RawTransaction(
      {@JsonKey(name: 'blockType') @BlockTypeConverter() required this.type,
      this.address,
      this.toAddress,
      this.fee,
      @NullableUint8ListBase64Converter() this.data,
      this.sendBlockHash,
      this.previousHash,
      @JsonKey(name: 'tokenId') this.token,
      this.amount,
      this.height,
      this.difficulty,
      @NullableUint8ListBase64Converter() this.nonce,
      this.hash,
      @NullableUint8ListBase64Converter() this.signature,
      @NullableUint8ListBase64Converter() this.publicKey});

  factory _$_RawTransaction.fromJson(Map<String, dynamic> json) =>
      _$$_RawTransactionFromJson(json);

  @override
  @JsonKey(name: 'blockType')
  @BlockTypeConverter()
  final BlockType type;
  @override
  final Address? address;
  @override
  final Address? toAddress;
  @override
  final BigInt? fee;
  @override
  @NullableUint8ListBase64Converter()
  final Uint8List? data;
  @override
  final Hash? sendBlockHash;
  @override
  final Hash? previousHash;
  @override
  @JsonKey(name: 'tokenId')
  final Token? token;
  @override
  final BigInt? amount;
  @override
  final BigInt? height;
  @override
  final BigInt? difficulty;
  @override
  @NullableUint8ListBase64Converter()
  final Uint8List? nonce;
  @override
  final Hash? hash;
  @override
  @NullableUint8ListBase64Converter()
  final Uint8List? signature;
  @override
  @NullableUint8ListBase64Converter()
  final Uint8List? publicKey;

  @override
  String toString() {
    return 'RawTransaction(type: $type, address: $address, toAddress: $toAddress, fee: $fee, data: $data, sendBlockHash: $sendBlockHash, previousHash: $previousHash, token: $token, amount: $amount, height: $height, difficulty: $difficulty, nonce: $nonce, hash: $hash, signature: $signature, publicKey: $publicKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RawTransaction &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.toAddress, toAddress) &&
            const DeepCollectionEquality().equals(other.fee, fee) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality()
                .equals(other.sendBlockHash, sendBlockHash) &&
            const DeepCollectionEquality()
                .equals(other.previousHash, previousHash) &&
            const DeepCollectionEquality().equals(other.token, token) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality()
                .equals(other.difficulty, difficulty) &&
            const DeepCollectionEquality().equals(other.nonce, nonce) &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality().equals(other.signature, signature) &&
            const DeepCollectionEquality().equals(other.publicKey, publicKey));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(toAddress),
      const DeepCollectionEquality().hash(fee),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(sendBlockHash),
      const DeepCollectionEquality().hash(previousHash),
      const DeepCollectionEquality().hash(token),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(difficulty),
      const DeepCollectionEquality().hash(nonce),
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(signature),
      const DeepCollectionEquality().hash(publicKey));

  @JsonKey(ignore: true)
  @override
  _$RawTransactionCopyWith<_RawTransaction> get copyWith =>
      __$RawTransactionCopyWithImpl<_RawTransaction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RawTransactionToJson(this);
  }
}

abstract class _RawTransaction implements RawTransaction {
  factory _RawTransaction(
      {@JsonKey(name: 'blockType')
      @BlockTypeConverter()
          required BlockType type,
      Address? address,
      Address? toAddress,
      BigInt? fee,
      @NullableUint8ListBase64Converter()
          Uint8List? data,
      Hash? sendBlockHash,
      Hash? previousHash,
      @JsonKey(name: 'tokenId')
          Token? token,
      BigInt? amount,
      BigInt? height,
      BigInt? difficulty,
      @NullableUint8ListBase64Converter()
          Uint8List? nonce,
      Hash? hash,
      @NullableUint8ListBase64Converter()
          Uint8List? signature,
      @NullableUint8ListBase64Converter()
          Uint8List? publicKey}) = _$_RawTransaction;

  factory _RawTransaction.fromJson(Map<String, dynamic> json) =
      _$_RawTransaction.fromJson;

  @override
  @JsonKey(name: 'blockType')
  @BlockTypeConverter()
  BlockType get type;
  @override
  Address? get address;
  @override
  Address? get toAddress;
  @override
  BigInt? get fee;
  @override
  @NullableUint8ListBase64Converter()
  Uint8List? get data;
  @override
  Hash? get sendBlockHash;
  @override
  Hash? get previousHash;
  @override
  @JsonKey(name: 'tokenId')
  Token? get token;
  @override
  BigInt? get amount;
  @override
  BigInt? get height;
  @override
  BigInt? get difficulty;
  @override
  @NullableUint8ListBase64Converter()
  Uint8List? get nonce;
  @override
  Hash? get hash;
  @override
  @NullableUint8ListBase64Converter()
  Uint8List? get signature;
  @override
  @NullableUint8ListBase64Converter()
  Uint8List? get publicKey;
  @override
  @JsonKey(ignore: true)
  _$RawTransactionCopyWith<_RawTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

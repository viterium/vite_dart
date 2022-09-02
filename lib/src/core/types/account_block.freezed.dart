// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'account_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AccountBlock _$AccountBlockFromJson(Map<String, dynamic> json) {
  return _AccountBlock.fromJson(json);
}

/// @nodoc
class _$AccountBlockTearOff {
  const _$AccountBlockTearOff();

  _AccountBlock call(
      {@BlockTypeConverter() required BlockType blockType,
      required Address address,
      required Address producer,
      required Address fromAddress,
      required Address toAddress,
      required Hash hash,
      required Hash sendBlockHash,
      required Hash previousHash,
      Hash? firstSnapshotHash,
      BigInt? firstSnapshotHeight,
      required int timestamp,
      BigInt? confirmations,
      @JsonKey(name: 'tokenId') required Token token,
      @JsonKey(readValue: _readTokenInfo) required TokenInfo tokenInfo,
      @JsonKey(readValue: _readAmount) required BigInt amount,
      required BigInt height,
      BigInt? fee,
      BigInt? difficulty,
      required BigInt quotaByStake,
      required BigInt totalQuota,
      Hash? vmLogHash,
      @NullableUint8ListBase64Converter() Uint8List? data,
      @NullableUint8ListBase64Converter() Uint8List? nonce,
      @NullableUint8ListBase64Converter() Uint8List? signature,
      @NullableUint8ListBase64Converter() Uint8List? publicKey,
      Hash? receiveBlockHash,
      BigInt? receiveBlockHeight,
      List<AccountBlock> triggeredSendBlockList = const []}) {
    return _AccountBlock(
      blockType: blockType,
      address: address,
      producer: producer,
      fromAddress: fromAddress,
      toAddress: toAddress,
      hash: hash,
      sendBlockHash: sendBlockHash,
      previousHash: previousHash,
      firstSnapshotHash: firstSnapshotHash,
      firstSnapshotHeight: firstSnapshotHeight,
      timestamp: timestamp,
      confirmations: confirmations,
      token: token,
      tokenInfo: tokenInfo,
      amount: amount,
      height: height,
      fee: fee,
      difficulty: difficulty,
      quotaByStake: quotaByStake,
      totalQuota: totalQuota,
      vmLogHash: vmLogHash,
      data: data,
      nonce: nonce,
      signature: signature,
      publicKey: publicKey,
      receiveBlockHash: receiveBlockHash,
      receiveBlockHeight: receiveBlockHeight,
      triggeredSendBlockList: triggeredSendBlockList,
    );
  }

  AccountBlock fromJson(Map<String, Object?> json) {
    return AccountBlock.fromJson(json);
  }
}

/// @nodoc
const $AccountBlock = _$AccountBlockTearOff();

/// @nodoc
mixin _$AccountBlock {
  @BlockTypeConverter()
  BlockType get blockType => throw _privateConstructorUsedError;
  Address get address => throw _privateConstructorUsedError;
  Address get producer => throw _privateConstructorUsedError;
  Address get fromAddress => throw _privateConstructorUsedError;
  Address get toAddress => throw _privateConstructorUsedError;
  Hash get hash => throw _privateConstructorUsedError;
  Hash get sendBlockHash => throw _privateConstructorUsedError;
  Hash get previousHash => throw _privateConstructorUsedError;
  Hash? get firstSnapshotHash => throw _privateConstructorUsedError;
  BigInt? get firstSnapshotHeight => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;
  BigInt? get confirmations => throw _privateConstructorUsedError;
  @JsonKey(name: 'tokenId')
  Token get token => throw _privateConstructorUsedError;
  @JsonKey(readValue: _readTokenInfo)
  TokenInfo get tokenInfo => throw _privateConstructorUsedError;
  @JsonKey(readValue: _readAmount)
  BigInt get amount => throw _privateConstructorUsedError;
  BigInt get height => throw _privateConstructorUsedError;
  BigInt? get fee => throw _privateConstructorUsedError;
  BigInt? get difficulty => throw _privateConstructorUsedError;
  BigInt get quotaByStake => throw _privateConstructorUsedError;
  BigInt get totalQuota => throw _privateConstructorUsedError;
  Hash? get vmLogHash => throw _privateConstructorUsedError;
  @NullableUint8ListBase64Converter()
  Uint8List? get data => throw _privateConstructorUsedError;
  @NullableUint8ListBase64Converter()
  Uint8List? get nonce => throw _privateConstructorUsedError;
  @NullableUint8ListBase64Converter()
  Uint8List? get signature => throw _privateConstructorUsedError;
  @NullableUint8ListBase64Converter()
  Uint8List? get publicKey => throw _privateConstructorUsedError;
  Hash? get receiveBlockHash => throw _privateConstructorUsedError;
  BigInt? get receiveBlockHeight => throw _privateConstructorUsedError;
  List<AccountBlock> get triggeredSendBlockList =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountBlockCopyWith<AccountBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountBlockCopyWith<$Res> {
  factory $AccountBlockCopyWith(
          AccountBlock value, $Res Function(AccountBlock) then) =
      _$AccountBlockCopyWithImpl<$Res>;
  $Res call(
      {@BlockTypeConverter() BlockType blockType,
      Address address,
      Address producer,
      Address fromAddress,
      Address toAddress,
      Hash hash,
      Hash sendBlockHash,
      Hash previousHash,
      Hash? firstSnapshotHash,
      BigInt? firstSnapshotHeight,
      int timestamp,
      BigInt? confirmations,
      @JsonKey(name: 'tokenId') Token token,
      @JsonKey(readValue: _readTokenInfo) TokenInfo tokenInfo,
      @JsonKey(readValue: _readAmount) BigInt amount,
      BigInt height,
      BigInt? fee,
      BigInt? difficulty,
      BigInt quotaByStake,
      BigInt totalQuota,
      Hash? vmLogHash,
      @NullableUint8ListBase64Converter() Uint8List? data,
      @NullableUint8ListBase64Converter() Uint8List? nonce,
      @NullableUint8ListBase64Converter() Uint8List? signature,
      @NullableUint8ListBase64Converter() Uint8List? publicKey,
      Hash? receiveBlockHash,
      BigInt? receiveBlockHeight,
      List<AccountBlock> triggeredSendBlockList});

  $AddressCopyWith<$Res> get address;
  $AddressCopyWith<$Res> get producer;
  $AddressCopyWith<$Res> get fromAddress;
  $AddressCopyWith<$Res> get toAddress;
  $HashCopyWith<$Res> get hash;
  $HashCopyWith<$Res> get sendBlockHash;
  $HashCopyWith<$Res> get previousHash;
  $HashCopyWith<$Res>? get firstSnapshotHash;
  $TokenCopyWith<$Res> get token;
  $TokenInfoCopyWith<$Res> get tokenInfo;
  $HashCopyWith<$Res>? get vmLogHash;
  $HashCopyWith<$Res>? get receiveBlockHash;
}

/// @nodoc
class _$AccountBlockCopyWithImpl<$Res> implements $AccountBlockCopyWith<$Res> {
  _$AccountBlockCopyWithImpl(this._value, this._then);

  final AccountBlock _value;
  // ignore: unused_field
  final $Res Function(AccountBlock) _then;

  @override
  $Res call({
    Object? blockType = freezed,
    Object? address = freezed,
    Object? producer = freezed,
    Object? fromAddress = freezed,
    Object? toAddress = freezed,
    Object? hash = freezed,
    Object? sendBlockHash = freezed,
    Object? previousHash = freezed,
    Object? firstSnapshotHash = freezed,
    Object? firstSnapshotHeight = freezed,
    Object? timestamp = freezed,
    Object? confirmations = freezed,
    Object? token = freezed,
    Object? tokenInfo = freezed,
    Object? amount = freezed,
    Object? height = freezed,
    Object? fee = freezed,
    Object? difficulty = freezed,
    Object? quotaByStake = freezed,
    Object? totalQuota = freezed,
    Object? vmLogHash = freezed,
    Object? data = freezed,
    Object? nonce = freezed,
    Object? signature = freezed,
    Object? publicKey = freezed,
    Object? receiveBlockHash = freezed,
    Object? receiveBlockHeight = freezed,
    Object? triggeredSendBlockList = freezed,
  }) {
    return _then(_value.copyWith(
      blockType: blockType == freezed
          ? _value.blockType
          : blockType // ignore: cast_nullable_to_non_nullable
              as BlockType,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      producer: producer == freezed
          ? _value.producer
          : producer // ignore: cast_nullable_to_non_nullable
              as Address,
      fromAddress: fromAddress == freezed
          ? _value.fromAddress
          : fromAddress // ignore: cast_nullable_to_non_nullable
              as Address,
      toAddress: toAddress == freezed
          ? _value.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as Address,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as Hash,
      sendBlockHash: sendBlockHash == freezed
          ? _value.sendBlockHash
          : sendBlockHash // ignore: cast_nullable_to_non_nullable
              as Hash,
      previousHash: previousHash == freezed
          ? _value.previousHash
          : previousHash // ignore: cast_nullable_to_non_nullable
              as Hash,
      firstSnapshotHash: firstSnapshotHash == freezed
          ? _value.firstSnapshotHash
          : firstSnapshotHash // ignore: cast_nullable_to_non_nullable
              as Hash?,
      firstSnapshotHeight: firstSnapshotHeight == freezed
          ? _value.firstSnapshotHeight
          : firstSnapshotHeight // ignore: cast_nullable_to_non_nullable
              as BigInt?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      confirmations: confirmations == freezed
          ? _value.confirmations
          : confirmations // ignore: cast_nullable_to_non_nullable
              as BigInt?,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as Token,
      tokenInfo: tokenInfo == freezed
          ? _value.tokenInfo
          : tokenInfo // ignore: cast_nullable_to_non_nullable
              as TokenInfo,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as BigInt,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as BigInt,
      fee: fee == freezed
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as BigInt?,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as BigInt?,
      quotaByStake: quotaByStake == freezed
          ? _value.quotaByStake
          : quotaByStake // ignore: cast_nullable_to_non_nullable
              as BigInt,
      totalQuota: totalQuota == freezed
          ? _value.totalQuota
          : totalQuota // ignore: cast_nullable_to_non_nullable
              as BigInt,
      vmLogHash: vmLogHash == freezed
          ? _value.vmLogHash
          : vmLogHash // ignore: cast_nullable_to_non_nullable
              as Hash?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      receiveBlockHash: receiveBlockHash == freezed
          ? _value.receiveBlockHash
          : receiveBlockHash // ignore: cast_nullable_to_non_nullable
              as Hash?,
      receiveBlockHeight: receiveBlockHeight == freezed
          ? _value.receiveBlockHeight
          : receiveBlockHeight // ignore: cast_nullable_to_non_nullable
              as BigInt?,
      triggeredSendBlockList: triggeredSendBlockList == freezed
          ? _value.triggeredSendBlockList
          : triggeredSendBlockList // ignore: cast_nullable_to_non_nullable
              as List<AccountBlock>,
    ));
  }

  @override
  $AddressCopyWith<$Res> get address {
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get producer {
    return $AddressCopyWith<$Res>(_value.producer, (value) {
      return _then(_value.copyWith(producer: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get fromAddress {
    return $AddressCopyWith<$Res>(_value.fromAddress, (value) {
      return _then(_value.copyWith(fromAddress: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get toAddress {
    return $AddressCopyWith<$Res>(_value.toAddress, (value) {
      return _then(_value.copyWith(toAddress: value));
    });
  }

  @override
  $HashCopyWith<$Res> get hash {
    return $HashCopyWith<$Res>(_value.hash, (value) {
      return _then(_value.copyWith(hash: value));
    });
  }

  @override
  $HashCopyWith<$Res> get sendBlockHash {
    return $HashCopyWith<$Res>(_value.sendBlockHash, (value) {
      return _then(_value.copyWith(sendBlockHash: value));
    });
  }

  @override
  $HashCopyWith<$Res> get previousHash {
    return $HashCopyWith<$Res>(_value.previousHash, (value) {
      return _then(_value.copyWith(previousHash: value));
    });
  }

  @override
  $HashCopyWith<$Res>? get firstSnapshotHash {
    if (_value.firstSnapshotHash == null) {
      return null;
    }

    return $HashCopyWith<$Res>(_value.firstSnapshotHash!, (value) {
      return _then(_value.copyWith(firstSnapshotHash: value));
    });
  }

  @override
  $TokenCopyWith<$Res> get token {
    return $TokenCopyWith<$Res>(_value.token, (value) {
      return _then(_value.copyWith(token: value));
    });
  }

  @override
  $TokenInfoCopyWith<$Res> get tokenInfo {
    return $TokenInfoCopyWith<$Res>(_value.tokenInfo, (value) {
      return _then(_value.copyWith(tokenInfo: value));
    });
  }

  @override
  $HashCopyWith<$Res>? get vmLogHash {
    if (_value.vmLogHash == null) {
      return null;
    }

    return $HashCopyWith<$Res>(_value.vmLogHash!, (value) {
      return _then(_value.copyWith(vmLogHash: value));
    });
  }

  @override
  $HashCopyWith<$Res>? get receiveBlockHash {
    if (_value.receiveBlockHash == null) {
      return null;
    }

    return $HashCopyWith<$Res>(_value.receiveBlockHash!, (value) {
      return _then(_value.copyWith(receiveBlockHash: value));
    });
  }
}

/// @nodoc
abstract class _$AccountBlockCopyWith<$Res>
    implements $AccountBlockCopyWith<$Res> {
  factory _$AccountBlockCopyWith(
          _AccountBlock value, $Res Function(_AccountBlock) then) =
      __$AccountBlockCopyWithImpl<$Res>;
  @override
  $Res call(
      {@BlockTypeConverter() BlockType blockType,
      Address address,
      Address producer,
      Address fromAddress,
      Address toAddress,
      Hash hash,
      Hash sendBlockHash,
      Hash previousHash,
      Hash? firstSnapshotHash,
      BigInt? firstSnapshotHeight,
      int timestamp,
      BigInt? confirmations,
      @JsonKey(name: 'tokenId') Token token,
      @JsonKey(readValue: _readTokenInfo) TokenInfo tokenInfo,
      @JsonKey(readValue: _readAmount) BigInt amount,
      BigInt height,
      BigInt? fee,
      BigInt? difficulty,
      BigInt quotaByStake,
      BigInt totalQuota,
      Hash? vmLogHash,
      @NullableUint8ListBase64Converter() Uint8List? data,
      @NullableUint8ListBase64Converter() Uint8List? nonce,
      @NullableUint8ListBase64Converter() Uint8List? signature,
      @NullableUint8ListBase64Converter() Uint8List? publicKey,
      Hash? receiveBlockHash,
      BigInt? receiveBlockHeight,
      List<AccountBlock> triggeredSendBlockList});

  @override
  $AddressCopyWith<$Res> get address;
  @override
  $AddressCopyWith<$Res> get producer;
  @override
  $AddressCopyWith<$Res> get fromAddress;
  @override
  $AddressCopyWith<$Res> get toAddress;
  @override
  $HashCopyWith<$Res> get hash;
  @override
  $HashCopyWith<$Res> get sendBlockHash;
  @override
  $HashCopyWith<$Res> get previousHash;
  @override
  $HashCopyWith<$Res>? get firstSnapshotHash;
  @override
  $TokenCopyWith<$Res> get token;
  @override
  $TokenInfoCopyWith<$Res> get tokenInfo;
  @override
  $HashCopyWith<$Res>? get vmLogHash;
  @override
  $HashCopyWith<$Res>? get receiveBlockHash;
}

/// @nodoc
class __$AccountBlockCopyWithImpl<$Res> extends _$AccountBlockCopyWithImpl<$Res>
    implements _$AccountBlockCopyWith<$Res> {
  __$AccountBlockCopyWithImpl(
      _AccountBlock _value, $Res Function(_AccountBlock) _then)
      : super(_value, (v) => _then(v as _AccountBlock));

  @override
  _AccountBlock get _value => super._value as _AccountBlock;

  @override
  $Res call({
    Object? blockType = freezed,
    Object? address = freezed,
    Object? producer = freezed,
    Object? fromAddress = freezed,
    Object? toAddress = freezed,
    Object? hash = freezed,
    Object? sendBlockHash = freezed,
    Object? previousHash = freezed,
    Object? firstSnapshotHash = freezed,
    Object? firstSnapshotHeight = freezed,
    Object? timestamp = freezed,
    Object? confirmations = freezed,
    Object? token = freezed,
    Object? tokenInfo = freezed,
    Object? amount = freezed,
    Object? height = freezed,
    Object? fee = freezed,
    Object? difficulty = freezed,
    Object? quotaByStake = freezed,
    Object? totalQuota = freezed,
    Object? vmLogHash = freezed,
    Object? data = freezed,
    Object? nonce = freezed,
    Object? signature = freezed,
    Object? publicKey = freezed,
    Object? receiveBlockHash = freezed,
    Object? receiveBlockHeight = freezed,
    Object? triggeredSendBlockList = freezed,
  }) {
    return _then(_AccountBlock(
      blockType: blockType == freezed
          ? _value.blockType
          : blockType // ignore: cast_nullable_to_non_nullable
              as BlockType,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      producer: producer == freezed
          ? _value.producer
          : producer // ignore: cast_nullable_to_non_nullable
              as Address,
      fromAddress: fromAddress == freezed
          ? _value.fromAddress
          : fromAddress // ignore: cast_nullable_to_non_nullable
              as Address,
      toAddress: toAddress == freezed
          ? _value.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as Address,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as Hash,
      sendBlockHash: sendBlockHash == freezed
          ? _value.sendBlockHash
          : sendBlockHash // ignore: cast_nullable_to_non_nullable
              as Hash,
      previousHash: previousHash == freezed
          ? _value.previousHash
          : previousHash // ignore: cast_nullable_to_non_nullable
              as Hash,
      firstSnapshotHash: firstSnapshotHash == freezed
          ? _value.firstSnapshotHash
          : firstSnapshotHash // ignore: cast_nullable_to_non_nullable
              as Hash?,
      firstSnapshotHeight: firstSnapshotHeight == freezed
          ? _value.firstSnapshotHeight
          : firstSnapshotHeight // ignore: cast_nullable_to_non_nullable
              as BigInt?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      confirmations: confirmations == freezed
          ? _value.confirmations
          : confirmations // ignore: cast_nullable_to_non_nullable
              as BigInt?,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as Token,
      tokenInfo: tokenInfo == freezed
          ? _value.tokenInfo
          : tokenInfo // ignore: cast_nullable_to_non_nullable
              as TokenInfo,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as BigInt,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as BigInt,
      fee: fee == freezed
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as BigInt?,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as BigInt?,
      quotaByStake: quotaByStake == freezed
          ? _value.quotaByStake
          : quotaByStake // ignore: cast_nullable_to_non_nullable
              as BigInt,
      totalQuota: totalQuota == freezed
          ? _value.totalQuota
          : totalQuota // ignore: cast_nullable_to_non_nullable
              as BigInt,
      vmLogHash: vmLogHash == freezed
          ? _value.vmLogHash
          : vmLogHash // ignore: cast_nullable_to_non_nullable
              as Hash?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      receiveBlockHash: receiveBlockHash == freezed
          ? _value.receiveBlockHash
          : receiveBlockHash // ignore: cast_nullable_to_non_nullable
              as Hash?,
      receiveBlockHeight: receiveBlockHeight == freezed
          ? _value.receiveBlockHeight
          : receiveBlockHeight // ignore: cast_nullable_to_non_nullable
              as BigInt?,
      triggeredSendBlockList: triggeredSendBlockList == freezed
          ? _value.triggeredSendBlockList
          : triggeredSendBlockList // ignore: cast_nullable_to_non_nullable
              as List<AccountBlock>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AccountBlock extends _AccountBlock {
  _$_AccountBlock(
      {@BlockTypeConverter() required this.blockType,
      required this.address,
      required this.producer,
      required this.fromAddress,
      required this.toAddress,
      required this.hash,
      required this.sendBlockHash,
      required this.previousHash,
      this.firstSnapshotHash,
      this.firstSnapshotHeight,
      required this.timestamp,
      this.confirmations,
      @JsonKey(name: 'tokenId') required this.token,
      @JsonKey(readValue: _readTokenInfo) required this.tokenInfo,
      @JsonKey(readValue: _readAmount) required this.amount,
      required this.height,
      this.fee,
      this.difficulty,
      required this.quotaByStake,
      required this.totalQuota,
      this.vmLogHash,
      @NullableUint8ListBase64Converter() this.data,
      @NullableUint8ListBase64Converter() this.nonce,
      @NullableUint8ListBase64Converter() this.signature,
      @NullableUint8ListBase64Converter() this.publicKey,
      this.receiveBlockHash,
      this.receiveBlockHeight,
      this.triggeredSendBlockList = const []})
      : super._();

  factory _$_AccountBlock.fromJson(Map<String, dynamic> json) =>
      _$$_AccountBlockFromJson(json);

  @override
  @BlockTypeConverter()
  final BlockType blockType;
  @override
  final Address address;
  @override
  final Address producer;
  @override
  final Address fromAddress;
  @override
  final Address toAddress;
  @override
  final Hash hash;
  @override
  final Hash sendBlockHash;
  @override
  final Hash previousHash;
  @override
  final Hash? firstSnapshotHash;
  @override
  final BigInt? firstSnapshotHeight;
  @override
  final int timestamp;
  @override
  final BigInt? confirmations;
  @override
  @JsonKey(name: 'tokenId')
  final Token token;
  @override
  @JsonKey(readValue: _readTokenInfo)
  final TokenInfo tokenInfo;
  @override
  @JsonKey(readValue: _readAmount)
  final BigInt amount;
  @override
  final BigInt height;
  @override
  final BigInt? fee;
  @override
  final BigInt? difficulty;
  @override
  final BigInt quotaByStake;
  @override
  final BigInt totalQuota;
  @override
  final Hash? vmLogHash;
  @override
  @NullableUint8ListBase64Converter()
  final Uint8List? data;
  @override
  @NullableUint8ListBase64Converter()
  final Uint8List? nonce;
  @override
  @NullableUint8ListBase64Converter()
  final Uint8List? signature;
  @override
  @NullableUint8ListBase64Converter()
  final Uint8List? publicKey;
  @override
  final Hash? receiveBlockHash;
  @override
  final BigInt? receiveBlockHeight;
  @JsonKey()
  @override
  final List<AccountBlock> triggeredSendBlockList;

  @override
  String toString() {
    return 'AccountBlock(blockType: $blockType, address: $address, producer: $producer, fromAddress: $fromAddress, toAddress: $toAddress, hash: $hash, sendBlockHash: $sendBlockHash, previousHash: $previousHash, firstSnapshotHash: $firstSnapshotHash, firstSnapshotHeight: $firstSnapshotHeight, timestamp: $timestamp, confirmations: $confirmations, token: $token, tokenInfo: $tokenInfo, amount: $amount, height: $height, fee: $fee, difficulty: $difficulty, quotaByStake: $quotaByStake, totalQuota: $totalQuota, vmLogHash: $vmLogHash, data: $data, nonce: $nonce, signature: $signature, publicKey: $publicKey, receiveBlockHash: $receiveBlockHash, receiveBlockHeight: $receiveBlockHeight, triggeredSendBlockList: $triggeredSendBlockList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AccountBlock &&
            const DeepCollectionEquality().equals(other.blockType, blockType) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.producer, producer) &&
            const DeepCollectionEquality()
                .equals(other.fromAddress, fromAddress) &&
            const DeepCollectionEquality().equals(other.toAddress, toAddress) &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality()
                .equals(other.sendBlockHash, sendBlockHash) &&
            const DeepCollectionEquality()
                .equals(other.previousHash, previousHash) &&
            const DeepCollectionEquality()
                .equals(other.firstSnapshotHash, firstSnapshotHash) &&
            const DeepCollectionEquality()
                .equals(other.firstSnapshotHeight, firstSnapshotHeight) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality()
                .equals(other.confirmations, confirmations) &&
            const DeepCollectionEquality().equals(other.token, token) &&
            const DeepCollectionEquality().equals(other.tokenInfo, tokenInfo) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.fee, fee) &&
            const DeepCollectionEquality()
                .equals(other.difficulty, difficulty) &&
            const DeepCollectionEquality()
                .equals(other.quotaByStake, quotaByStake) &&
            const DeepCollectionEquality()
                .equals(other.totalQuota, totalQuota) &&
            const DeepCollectionEquality().equals(other.vmLogHash, vmLogHash) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.nonce, nonce) &&
            const DeepCollectionEquality().equals(other.signature, signature) &&
            const DeepCollectionEquality().equals(other.publicKey, publicKey) &&
            const DeepCollectionEquality()
                .equals(other.receiveBlockHash, receiveBlockHash) &&
            const DeepCollectionEquality()
                .equals(other.receiveBlockHeight, receiveBlockHeight) &&
            const DeepCollectionEquality()
                .equals(other.triggeredSendBlockList, triggeredSendBlockList));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(blockType),
        const DeepCollectionEquality().hash(address),
        const DeepCollectionEquality().hash(producer),
        const DeepCollectionEquality().hash(fromAddress),
        const DeepCollectionEquality().hash(toAddress),
        const DeepCollectionEquality().hash(hash),
        const DeepCollectionEquality().hash(sendBlockHash),
        const DeepCollectionEquality().hash(previousHash),
        const DeepCollectionEquality().hash(firstSnapshotHash),
        const DeepCollectionEquality().hash(firstSnapshotHeight),
        const DeepCollectionEquality().hash(timestamp),
        const DeepCollectionEquality().hash(confirmations),
        const DeepCollectionEquality().hash(token),
        const DeepCollectionEquality().hash(tokenInfo),
        const DeepCollectionEquality().hash(amount),
        const DeepCollectionEquality().hash(height),
        const DeepCollectionEquality().hash(fee),
        const DeepCollectionEquality().hash(difficulty),
        const DeepCollectionEquality().hash(quotaByStake),
        const DeepCollectionEquality().hash(totalQuota),
        const DeepCollectionEquality().hash(vmLogHash),
        const DeepCollectionEquality().hash(data),
        const DeepCollectionEquality().hash(nonce),
        const DeepCollectionEquality().hash(signature),
        const DeepCollectionEquality().hash(publicKey),
        const DeepCollectionEquality().hash(receiveBlockHash),
        const DeepCollectionEquality().hash(receiveBlockHeight),
        const DeepCollectionEquality().hash(triggeredSendBlockList)
      ]);

  @JsonKey(ignore: true)
  @override
  _$AccountBlockCopyWith<_AccountBlock> get copyWith =>
      __$AccountBlockCopyWithImpl<_AccountBlock>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccountBlockToJson(this);
  }
}

abstract class _AccountBlock extends AccountBlock {
  factory _AccountBlock(
      {@BlockTypeConverter() required BlockType blockType,
      required Address address,
      required Address producer,
      required Address fromAddress,
      required Address toAddress,
      required Hash hash,
      required Hash sendBlockHash,
      required Hash previousHash,
      Hash? firstSnapshotHash,
      BigInt? firstSnapshotHeight,
      required int timestamp,
      BigInt? confirmations,
      @JsonKey(name: 'tokenId') required Token token,
      @JsonKey(readValue: _readTokenInfo) required TokenInfo tokenInfo,
      @JsonKey(readValue: _readAmount) required BigInt amount,
      required BigInt height,
      BigInt? fee,
      BigInt? difficulty,
      required BigInt quotaByStake,
      required BigInt totalQuota,
      Hash? vmLogHash,
      @NullableUint8ListBase64Converter() Uint8List? data,
      @NullableUint8ListBase64Converter() Uint8List? nonce,
      @NullableUint8ListBase64Converter() Uint8List? signature,
      @NullableUint8ListBase64Converter() Uint8List? publicKey,
      Hash? receiveBlockHash,
      BigInt? receiveBlockHeight,
      List<AccountBlock> triggeredSendBlockList}) = _$_AccountBlock;
  _AccountBlock._() : super._();

  factory _AccountBlock.fromJson(Map<String, dynamic> json) =
      _$_AccountBlock.fromJson;

  @override
  @BlockTypeConverter()
  BlockType get blockType;
  @override
  Address get address;
  @override
  Address get producer;
  @override
  Address get fromAddress;
  @override
  Address get toAddress;
  @override
  Hash get hash;
  @override
  Hash get sendBlockHash;
  @override
  Hash get previousHash;
  @override
  Hash? get firstSnapshotHash;
  @override
  BigInt? get firstSnapshotHeight;
  @override
  int get timestamp;
  @override
  BigInt? get confirmations;
  @override
  @JsonKey(name: 'tokenId')
  Token get token;
  @override
  @JsonKey(readValue: _readTokenInfo)
  TokenInfo get tokenInfo;
  @override
  @JsonKey(readValue: _readAmount)
  BigInt get amount;
  @override
  BigInt get height;
  @override
  BigInt? get fee;
  @override
  BigInt? get difficulty;
  @override
  BigInt get quotaByStake;
  @override
  BigInt get totalQuota;
  @override
  Hash? get vmLogHash;
  @override
  @NullableUint8ListBase64Converter()
  Uint8List? get data;
  @override
  @NullableUint8ListBase64Converter()
  Uint8List? get nonce;
  @override
  @NullableUint8ListBase64Converter()
  Uint8List? get signature;
  @override
  @NullableUint8ListBase64Converter()
  Uint8List? get publicKey;
  @override
  Hash? get receiveBlockHash;
  @override
  BigInt? get receiveBlockHeight;
  @override
  List<AccountBlock> get triggeredSendBlockList;
  @override
  @JsonKey(ignore: true)
  _$AccountBlockCopyWith<_AccountBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

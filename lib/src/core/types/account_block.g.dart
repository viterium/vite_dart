// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AccountBlock _$$_AccountBlockFromJson(Map json) => _$_AccountBlock(
      blockType: const BlockTypeConverter().fromJson(json['blockType'] as int),
      address: Address.fromJson(json['address'] as String),
      producer: Address.fromJson(json['producer'] as String),
      fromAddress: Address.fromJson(json['fromAddress'] as String),
      toAddress: Address.fromJson(json['toAddress'] as String),
      hash: Hash.fromJson(json['hash'] as String),
      sendBlockHash: Hash.fromJson(json['sendBlockHash'] as String),
      previousHash: Hash.fromJson(json['previousHash'] as String),
      firstSnapshotHash: json['firstSnapshotHash'] == null
          ? null
          : Hash.fromJson(json['firstSnapshotHash'] as String),
      firstSnapshotHeight: JsonHelper.nullableIntFromString(
          json['firstSnapshotHeight'] as String?),
      timestamp: json['timestamp'] as int,
      confirmations: json['confirmations'] == null
          ? null
          : BigInt.parse(json['confirmations'] as String),
      token: Token.fromJson(json['tokenId'] as String),
      tokenInfo: TokenInfo.fromJson(
          Map<String, dynamic>.from(readTokenInfo(json, 'tokenInfo') as Map)),
      amount: BigInt.parse(readAmount(json, 'amount') as String),
      height: BigInt.parse(json['height'] as String),
      fee: json['fee'] == null ? null : BigInt.parse(json['fee'] as String),
      difficulty: json['difficulty'] == null
          ? null
          : BigInt.parse(json['difficulty'] as String),
      quotaByStake: BigInt.parse(json['quotaByStake'] as String),
      totalQuota: BigInt.parse(json['totalQuota'] as String),
      vmLogHash: json['vmLogHash'] == null
          ? null
          : Hash.fromJson(json['vmLogHash'] as String),
      data: const NullableUint8ListBase64Converter()
          .fromJson(json['data'] as String?),
      nonce: const NullableUint8ListBase64Converter()
          .fromJson(json['nonce'] as String?),
      signature: const NullableUint8ListBase64Converter()
          .fromJson(json['signature'] as String?),
      publicKey: const NullableUint8ListBase64Converter()
          .fromJson(json['publicKey'] as String?),
      receiveBlockHash: json['receiveBlockHash'] == null
          ? null
          : Hash.fromJson(json['receiveBlockHash'] as String),
      receiveBlockHeight: json['receiveBlockHeight'] == null
          ? null
          : BigInt.parse(json['receiveBlockHeight'] as String),
      triggeredSendBlockList: (json['triggeredSendBlockList'] as List<dynamic>?)
              ?.map((e) =>
                  AccountBlock.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_AccountBlockToJson(_$_AccountBlock instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'blockType', const BlockTypeConverter().toJson(instance.blockType));
  val['address'] = instance.address.toJson();
  val['producer'] = instance.producer.toJson();
  val['fromAddress'] = instance.fromAddress.toJson();
  val['toAddress'] = instance.toAddress.toJson();
  val['hash'] = instance.hash.toJson();
  val['sendBlockHash'] = instance.sendBlockHash.toJson();
  val['previousHash'] = instance.previousHash.toJson();
  writeNotNull('firstSnapshotHash', instance.firstSnapshotHash?.toJson());
  writeNotNull('firstSnapshotHeight',
      JsonHelper.nullableStringFromInt(instance.firstSnapshotHeight));
  val['timestamp'] = instance.timestamp;
  writeNotNull('confirmations', instance.confirmations?.toString());
  val['tokenId'] = instance.token.toJson();
  val['tokenInfo'] = instance.tokenInfo.toJson();
  val['amount'] = instance.amount.toString();
  val['height'] = instance.height.toString();
  writeNotNull('fee', instance.fee?.toString());
  writeNotNull('difficulty', instance.difficulty?.toString());
  val['quotaByStake'] = instance.quotaByStake.toString();
  val['totalQuota'] = instance.totalQuota.toString();
  writeNotNull('vmLogHash', instance.vmLogHash?.toJson());
  writeNotNull(
      'data', const NullableUint8ListBase64Converter().toJson(instance.data));
  writeNotNull(
      'nonce', const NullableUint8ListBase64Converter().toJson(instance.nonce));
  writeNotNull('signature',
      const NullableUint8ListBase64Converter().toJson(instance.signature));
  writeNotNull('publicKey',
      const NullableUint8ListBase64Converter().toJson(instance.publicKey));
  writeNotNull('receiveBlockHash', instance.receiveBlockHash?.toJson());
  writeNotNull('receiveBlockHeight', instance.receiveBlockHeight?.toString());
  val['triggeredSendBlockList'] =
      instance.triggeredSendBlockList.map((e) => e.toJson()).toList();
  return val;
}

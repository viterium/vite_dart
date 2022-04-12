// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RawTransaction _$$_RawTransactionFromJson(Map json) => _$_RawTransaction(
      type: const BlockTypeConverter().fromJson(json['blockType'] as int),
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as String),
      toAddress: json['toAddress'] == null
          ? null
          : Address.fromJson(json['toAddress'] as String),
      fee: json['fee'] == null ? null : BigInt.parse(json['fee'] as String),
      data: const NullableUint8ListBase64Converter()
          .fromJson(json['data'] as String?),
      sendBlockHash: json['sendBlockHash'] == null
          ? null
          : Hash.fromJson(json['sendBlockHash'] as String),
      previousHash: json['previousHash'] == null
          ? null
          : Hash.fromJson(json['previousHash'] as String),
      token: json['tokenId'] == null
          ? null
          : Token.fromJson(json['tokenId'] as String),
      amount: json['amount'] == null
          ? null
          : BigInt.parse(json['amount'] as String),
      height: json['height'] == null
          ? null
          : BigInt.parse(json['height'] as String),
      difficulty: json['difficulty'] == null
          ? null
          : BigInt.parse(json['difficulty'] as String),
      nonce: const NullableUint8ListBase64Converter()
          .fromJson(json['nonce'] as String?),
      hash: json['hash'] == null ? null : Hash.fromJson(json['hash'] as String),
      signature: const NullableUint8ListBase64Converter()
          .fromJson(json['signature'] as String?),
      publicKey: const NullableUint8ListBase64Converter()
          .fromJson(json['publicKey'] as String?),
    );

Map<String, dynamic> _$$_RawTransactionToJson(_$_RawTransaction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('blockType', const BlockTypeConverter().toJson(instance.type));
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('toAddress', instance.toAddress?.toJson());
  writeNotNull('fee', instance.fee?.toString());
  writeNotNull(
      'data', const NullableUint8ListBase64Converter().toJson(instance.data));
  writeNotNull('sendBlockHash', instance.sendBlockHash?.toJson());
  writeNotNull('previousHash', instance.previousHash?.toJson());
  writeNotNull('tokenId', instance.token?.toJson());
  writeNotNull('amount', instance.amount?.toString());
  writeNotNull('height', instance.height?.toString());
  writeNotNull('difficulty', instance.difficulty?.toString());
  writeNotNull(
      'nonce', const NullableUint8ListBase64Converter().toJson(instance.nonce));
  writeNotNull('hash', instance.hash?.toJson());
  writeNotNull('signature',
      const NullableUint8ListBase64Converter().toJson(instance.signature));
  writeNotNull('publicKey',
      const NullableUint8ListBase64Converter().toJson(instance.publicKey));
  return val;
}

import 'dart:typed_data';

import 'package:decimal/decimal.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_converter/json_converter.dart';
import 'package:vite/src/core/json_helper.dart';
import 'package:vite/src/core/types/token_info.dart';
import 'package:vite/src/utils/utils.dart';

import 'address.dart';
import 'block_type.dart';
import 'hash.dart';
import 'token.dart';

part 'account_block.freezed.dart';
part 'account_block.g.dart';

class BlockTypeConverter implements JsonConverter<BlockType, int> {
  const BlockTypeConverter();

  @override
  BlockType fromJson(int json) => BlockTypeHelper.parseRawValue(json);

  @override
  int toJson(BlockType object) => object.rawValue;
}

class AddressConverter implements JsonConverter<Address, String> {
  const AddressConverter();

  @override
  Address fromJson(String json) => Address.parse(json);

  @override
  String toJson(Address object) => object.viteAddress;
}

class HashConverter implements JsonConverter<Hash, String> {
  const HashConverter();

  @override
  Hash fromJson(String json) => Hash.parse(json);

  @override
  String toJson(Hash object) => object.hex;
}

class OptionalHashConverter implements JsonConverter<Hash?, String> {
  const OptionalHashConverter();

  @override
  Hash? fromJson(String json) => Hash.parse(json);

  @override
  String toJson(Hash? object) => object?.hex ?? '';
}

class TokenConverter implements JsonConverter<Token, String> {
  const TokenConverter();

  @override
  Token fromJson(String json) => Token.parse(json);

  @override
  String toJson(Token object) => object.tokenId;
}

String? maybeBytesToBase64(Uint8List? bytes) => maybe(bytes, bytesToBase64);
Uint8List? maybeBase64ToBytes(String? base64) => maybe(base64, base64ToBytes);
R? maybe<T, R>(T? obj, R Function(T) sure) {
  if (obj == null) return null;
  return sure(obj);
}

Map<dynamic, dynamic> readTokenInfo(Map<dynamic, dynamic> json, String key) =>
    json[key] ?? TokenInfo.zero.toJson();

String readAmount(Map<dynamic, dynamic> json, String key) => json[key] ?? '0';

/// AccountBlock class represents an on chain Account Block
@freezed
class AccountBlock with _$AccountBlock {
  AccountBlock._();
  factory AccountBlock({
    @BlockTypeConverter()
        required BlockType blockType,
    required Address address,
    required Address producer,
    required Address fromAddress,
    required Address toAddress,
    required Hash hash,
    required Hash sendBlockHash,
    required Hash previousHash,
    Hash? firstSnapshotHash,
    @JsonKey(
      fromJson: JsonHelper.nullableIntFromString,
      toJson: JsonHelper.nullableStringFromInt,
    )
        int? firstSnapshotHeight,
    required int timestamp,
    BigInt? confirmations,
    @JsonKey(name: 'tokenId')
        required Token token,
    @JsonKey(readValue: readTokenInfo)
        required TokenInfo tokenInfo,
    @JsonKey(readValue: readAmount)
        required BigInt amount,
    required BigInt height,
    BigInt? fee,
    BigInt? difficulty,
    required BigInt quotaByStake,
    required BigInt totalQuota,
    Hash? vmLogHash,
    @NullableUint8ListBase64Converter()
        Uint8List? data,
    @NullableUint8ListBase64Converter()
        Uint8List? nonce,
    @NullableUint8ListBase64Converter()
        Uint8List? signature,
    @NullableUint8ListBase64Converter()
        Uint8List? publicKey,
    Hash? receiveBlockHash,
    BigInt? receiveBlockHeight,
    @Default([])
        List<AccountBlock> triggeredSendBlockList,
  }) = _AccountBlock;

  factory AccountBlock.fromJson(Map<String, dynamic> json) =>
      _$AccountBlockFromJson(json);

  bool get confirmed => (confirmations ?? BigInt.zero) > BigInt.from(150);

  Address get otherAddress => blockType.isSendType ? toAddress : fromAddress;

  late final Decimal value =
      (amount.toDecimal() / Decimal.ten.pow(tokenInfo.decimals))
          .toDecimal(scaleOnInfinitePrecision: tokenInfo.decimals);
}

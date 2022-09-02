import 'dart:typed_data';

import 'package:decimal/decimal.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_converter/json_converter.dart';

import 'address.dart';
import 'block_type.dart';
import 'hash.dart';
import 'token.dart';
import 'token_info.dart';

part 'account_block.freezed.dart';
part 'account_block.g.dart';

class BlockTypeConverter implements JsonConverter<BlockType, int> {
  const BlockTypeConverter();

  @override
  BlockType fromJson(int json) => BlockTypeHelper.parseRawValue(json);

  @override
  int toJson(BlockType object) => object.rawValue;
}

Map<dynamic, dynamic> _readTokenInfo(Map<dynamic, dynamic> json, String key) =>
    json[key] ?? TokenInfo.zero.toJson();

String _readAmount(Map<dynamic, dynamic> json, String key) => json[key] ?? '0';

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
    BigInt? firstSnapshotHeight,
    required int timestamp,
    BigInt? confirmations,
    @JsonKey(name: 'tokenId')
        required Token token,
    @JsonKey(readValue: _readTokenInfo)
        required TokenInfo tokenInfo,
    @JsonKey(readValue: _readAmount)
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

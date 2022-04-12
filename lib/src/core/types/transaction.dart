import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_converter/json_converter.dart';

import 'account_block.dart';
import 'address.dart';
import 'block_type.dart';
import 'hash.dart';
import 'token.dart';

part 'transaction.freezed.dart';
part 'transaction.g.dart';

@freezed
class RawTransaction with _$RawTransaction {
  factory RawTransaction({
    @JsonKey(name: 'blockType')
    @BlockTypeConverter() required BlockType type,
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
    @NullableUint8ListBase64Converter() Uint8List? publicKey,
  }) = _RawTransaction;

  factory RawTransaction.send({
    required Address address,
    required BigInt height,
    required Hash previousHash,
    required Address toAddress,
    required Token token,
    required BigInt amount,
    Uint8List? data,
    Uint8List? nonce,
    BigInt? difficulty,
  }) =>
      RawTransaction(
        type: BlockType.transferRequest,
        address: address,
        height: height,
        previousHash: previousHash,
        toAddress: toAddress,
        token: token,
        amount: amount,
        data: data,
        nonce: nonce,
        difficulty: difficulty
      );

  factory RawTransaction.receive({
    required Address address,
    required BigInt height,
    required Hash previousHash,
    required Hash sendBlockHash,
    Uint8List? data,
    Uint8List? nonce,
    BigInt? difficulty,
  }) {
    return RawTransaction(
      type: BlockType.reponse,
      address: address,
      height: height,
      previousHash: previousHash,
      sendBlockHash: sendBlockHash,
      data: data,
      nonce: nonce,
      difficulty: difficulty,
    );
  }

  factory RawTransaction.fromJson(Map<String, dynamic> json) =>
      _$RawTransactionFromJson(json);
}

import 'dart:typed_data';

import 'package:vite/core.dart';
import 'package:vite/utils.dart';

import 'int_type.dart';
import 'solidity_type.dart';
import 'solidity_type_keys.dart';

class TokenIdType extends IntType {
  TokenIdType() : super(tokenIdTypeKey);

  @override
  Uint8List encode(Object value) {
    if (value is String) {
      final token = Token.parse(value);
      return leftPadBytes(token.core, SolidityType.int32Size);
    }
    if (value is Token) {
      return leftPadBytes(value.core, SolidityType.int32Size);
    }
    throw 'Invalid value for type "$this": $value (${value.runtimeType})';
  }

  @override
  Object decode(Uint8List encoded, [int offset = 0]) =>
      decodeToken(encoded, offset);

  Uint8List encodeToken(Token token) => encode(token);
  Uint8List encodeTokenId(TokenId tokenId) => encode(tokenId);

  Token decodeToken(Uint8List encoded, [int offset = 0]) =>
      Token(encoded.sublist(offset + 22, offset + 32));

  TokenId decodeTokenId(Uint8List encoded, [int offset = 0]) =>
      decodeToken(encoded, offset).tokenId;
}

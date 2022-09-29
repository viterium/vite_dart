import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils.dart' as utils;
import '../constants.dart';
import 'basic.dart';
import 'hash.dart';

part 'token.freezed.dart';

@freezed
class Token with _$Token {
  static Token vite = Token.parse(viteTokenId);
  Token._();

  @Assert('core.lengthInBytes == kTokenCoreSize')
  factory Token(Uint8List core) = _Token;

  static Token parse(TokenId tokenId) {
    if (tokenId.length != kTokenIdLength) {
      throw Exception('Invalid token format');
    }
    if (!tokenId.startsWith(kTokenIdPrefix)) {
      throw Exception('Invalid token format');
    }
    final tokenHex = tokenId.substring(kTokenIdPrefix.length);
    if (!utils.isHex(tokenHex)) throw Exception('Invalid hex format');

    final coreHex = tokenHex.substring(0, 2 * kTokenCoreSize);
    final core = utils.hexToBytes(coreHex);
    final checksumHex = tokenHex.substring(2 * kTokenCoreSize);
    final token = Token(core);
    if (token.checksum.hex != checksumHex) {
      throw Exception('Invalid checksum');
    }

    return token;
  }

  static Token? tryParse(TokenId tokenId) {
    try {
      return parse(tokenId);
    } catch (_) {
      return null;
    }
  }

  late final checksum = utils.digest(
    data: core,
    digestSize: kTokenChecksumSize,
  );

  late final TokenId tokenId = '$kTokenIdPrefix${core.hex}${checksum.hex}';

  Hash get asTopic => Hash(utils.leftPadBytes(core, 32));

  @override
  String toString() => tokenId;

  factory Token.fromJson(String json) {
    return Token.parse(json);
  }

  String toJson() => tokenId;
}

import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vite/src/core/constants.dart';
import 'package:vite/src/core/types/address.dart';

import 'basic.dart';
import 'token.dart';

part 'token_info.freezed.dart';
part 'token_info.g.dart';

@freezed
class TokenInfo with _$TokenInfo {
  static const nativeTokens = {viteTokenId, vxTokenId, vcpTokenId};
  static final zero = TokenInfo(
    token: Token(Uint8List(kTokenCoreSize)),
    tokenName: 'Zero',
    tokenSymbol: 'ZERO',
    decimals: 0,
    totalSupply: BigInt.zero,
    owner: Address(Uint8List(kAddressCoreSize + 1)),
    isReIssuable: false,
    isOwnerBurnOnly: false,
    maxSupply: BigInt.zero,
    index: 0,
  );

  static TokenInfo unknownToken(Token token) => TokenInfo.zero.copyWith(
        token: token,
        tokenName: 'Unknown',
        tokenSymbol: 'UNK',
      );

  static final vite = TokenInfo(
    token: Token.parse(viteTokenId),
    tokenName: 'VITE',
    tokenSymbol: 'VITE',
    decimals: viteTokenDecimals,
    totalSupply: BigInt.zero,
    owner: Address.parse(consensusContractAddress),
    isReIssuable: true,
    isOwnerBurnOnly: false,
    maxSupply: BigInt.zero,
    index: 0,
  );

  TokenInfo._();
  factory TokenInfo({
    @JsonKey(name: 'tokenId') required Token token,
    required String tokenName,
    required String tokenSymbol,
    required int decimals,
    required BigInt totalSupply,
    required Address owner,
    required bool isReIssuable,
    required bool isOwnerBurnOnly,
    required BigInt maxSupply,
    required int index,
  }) = _TokenInfo;

  factory TokenInfo.fromJson(Map<String, dynamic> json) =>
      _$TokenInfoFromJson(json);

  TokenId get tokenId => token.tokenId;

  late final bool isNative = nativeTokens.contains(tokenId);

  late final String symbolLabel = isNative
      ? tokenSymbol
      : '$tokenSymbol-${index.toString().padLeft(3, '0')}';
}

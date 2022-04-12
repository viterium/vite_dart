import 'package:decimal/decimal.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'basic.dart';
import 'token.dart';
import 'token_info.dart';

part 'amount.freezed.dart';

@freezed
class Amount with _$Amount {
  Amount._();
  factory Amount({
    required Decimal value,
    required TokenInfo tokenInfo,
  }) = _Amount;

  factory Amount.raw(BigInt raw, {required TokenInfo tokenInfo}) => Amount(
        tokenInfo: tokenInfo,
        value: Decimal.fromBigInt(raw) / Decimal.ten.pow(tokenInfo.decimals),
      );

  Token get token => tokenInfo.token;
  TokenId get tokenId => tokenInfo.tokenId;

  late final BigInt raw =
      (value * Decimal.ten.pow(tokenInfo.decimals)).toBigInt();
}

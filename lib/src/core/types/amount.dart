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
    required BigInt raw,
    required TokenInfo tokenInfo,
  }) = _Amount;

  factory Amount.raw(BigInt raw, {required TokenInfo tokenInfo}) =>
      Amount(raw: raw, tokenInfo: tokenInfo);

  factory Amount.value(Decimal value, {required TokenInfo tokenInfo}) => Amount(
        raw: (value * Decimal.ten.pow(tokenInfo.decimals)).toBigInt(),
        tokenInfo: tokenInfo,
      );

  Token get token => tokenInfo.token;
  TokenId get tokenId => tokenInfo.tokenId;
  String get tokenSymbol => tokenInfo.tokenSymbol;
  String get symbolLabel => tokenInfo.symbolLabel;
  int get decimals => tokenInfo.decimals;

  late final value = (raw.toDecimal() / Decimal.ten.pow(tokenInfo.decimals))
      .toDecimal(scaleOnInfinitePrecision: tokenInfo.decimals);
}

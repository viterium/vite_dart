import 'package:decimal/decimal.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'basic.dart';
import 'token.dart';
import 'token_info.dart';

part 'amount.freezed.dart';
part 'amount.g.dart';

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
        raw: (value * BigInt.from(10).pow(tokenInfo.decimals).toDecimal())
            .toBigInt(),
        tokenInfo: tokenInfo,
      );

  Token get token => tokenInfo.token;
  TokenId get tokenId => tokenInfo.tokenId;
  String get tokenSymbol => tokenInfo.tokenSymbol;
  String get symbolLabel => tokenInfo.symbolLabel;
  int get decimals => tokenInfo.decimals;

  late final value =
      (raw.toDecimal() / BigInt.from(10).pow(tokenInfo.decimals).toDecimal())
      .toDecimal(scaleOnInfinitePrecision: tokenInfo.decimals);

  factory Amount.fromJson(Map<String, dynamic> json) => _$AmountFromJson(json);
}

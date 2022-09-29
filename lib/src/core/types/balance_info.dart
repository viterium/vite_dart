import 'package:decimal/decimal.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../json_helper.dart';
import '../types.dart';

part 'balance_info.freezed.dart';
part 'balance_info.g.dart';

@freezed
class BalanceInfo with _$BalanceInfo {
  BalanceInfo._();
  factory BalanceInfo({
    required TokenInfo tokenInfo,
    required BigInt balance,
    @JsonKey(
      fromJson: JsonHelper.intFromString,
      toJson: JsonHelper.stringFromInt,
    )
    @Default(0)
        int transactionCount,
  }) = _BalanceInfo;

  factory BalanceInfo.fromJson(Map<String, dynamic> json) =>
      _$BalanceInfoFromJson(json);

  late final Decimal value =
      (balance.toDecimal() /
          BigInt.from(10).pow(tokenInfo.decimals).toDecimal())
          .toDecimal(scaleOnInfinitePrecision: tokenInfo.decimals);
}

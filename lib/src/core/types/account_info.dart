import 'package:freezed_annotation/freezed_annotation.dart';

import '../json_helper.dart';
import 'address.dart';
import 'balance_info.dart';
import 'basic.dart';

part 'account_info.freezed.dart';
part 'account_info.g.dart';

@freezed
class AccountInfo with _$AccountInfo {
  const factory AccountInfo({
    required Address address,
    @JsonKey(
      fromJson: JsonHelper.intFromString,
      toJson: JsonHelper.stringFromInt,
    )
        required int blockCount,
    @JsonKey(name: 'balanceInfoMap')
    @Default({})
        Map<TokenId, BalanceInfo> balances,
  }) = _AccountInfo;

  factory AccountInfo.fromJson(Map<String, dynamic> json) =>
      _$AccountInfoFromJson(json);
}

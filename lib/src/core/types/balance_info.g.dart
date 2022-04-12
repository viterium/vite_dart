// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BalanceInfo _$$_BalanceInfoFromJson(Map json) => _$_BalanceInfo(
      tokenInfo: TokenInfo.fromJson(
          Map<String, dynamic>.from(json['tokenInfo'] as Map)),
      balance: BigInt.parse(json['balance'] as String),
      transactionCount: json['transactionCount'] == null
          ? 0
          : JsonHelper.intFromString(json['transactionCount'] as String),
    );

Map<String, dynamic> _$$_BalanceInfoToJson(_$_BalanceInfo instance) {
  final val = <String, dynamic>{
    'tokenInfo': instance.tokenInfo.toJson(),
    'balance': instance.balance.toString(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'transactionCount', JsonHelper.stringFromInt(instance.transactionCount));
  return val;
}

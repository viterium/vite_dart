// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AccountInfo _$$_AccountInfoFromJson(Map json) => _$_AccountInfo(
      address: Address.fromJson(json['address'] as String),
      blockCount: JsonHelper.intFromString(json['blockCount'] as String),
      balances: (json['balanceInfoMap'] as Map?)?.map(
            (k, e) => MapEntry(k as String,
                BalanceInfo.fromJson(Map<String, dynamic>.from(e as Map))),
          ) ??
          const {},
    );

Map<String, dynamic> _$$_AccountInfoToJson(_$_AccountInfo instance) {
  final val = <String, dynamic>{
    'address': instance.address.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('blockCount', JsonHelper.stringFromInt(instance.blockCount));
  val['balanceInfoMap'] =
      instance.balances.map((k, e) => MapEntry(k, e.toJson()));
  return val;
}

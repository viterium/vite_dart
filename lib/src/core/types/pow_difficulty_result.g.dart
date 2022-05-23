// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pow_difficulty_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PowDifficultyResult _$$_PowDifficultyResultFromJson(Map json) =>
    _$_PowDifficultyResult(
      requiredQuota: json['requiredQuota'] as String,
      difficulty: BigInt.tryParse(json['difficulty'] as String),
      qc: BigInt.parse(json['qc'] as String),
      isCongestion: json['isCongestion'] as bool,
    );

Map<String, dynamic> _$$_PowDifficultyResultToJson(
    _$_PowDifficultyResult instance) {
  final val = <String, dynamic>{
    'requiredQuota': instance.requiredQuota,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('difficulty', instance.difficulty?.toString());
  val['qc'] = instance.qc.toString();
  val['isCongestion'] = instance.isCongestion;
  return val;
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pow_difficulty_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PowDifficultyParams _$$_PowDifficultyParamsFromJson(Map json) =>
    _$_PowDifficultyParams(
      address: Address.fromJson(json['address'] as String),
      previousHash: Hash.fromJson(json['previousHash'] as String),
      blockType: const BlockTypeConverter().fromJson(json['blockType'] as int),
      toAddress: json['toAddress'] == null
          ? null
          : Address.fromJson(json['toAddress'] as String),
      data: const NullableUint8ListBase64Converter()
          .fromJson(json['data'] as String?),
    );

Map<String, dynamic> _$$_PowDifficultyParamsToJson(
    _$_PowDifficultyParams instance) {
  final val = <String, dynamic>{
    'address': instance.address.toJson(),
    'previousHash': instance.previousHash.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'blockType', const BlockTypeConverter().toJson(instance.blockType));
  writeNotNull('toAddress', instance.toAddress?.toJson());
  writeNotNull(
      'data', const NullableUint8ListBase64Converter().toJson(instance.data));
  return val;
}

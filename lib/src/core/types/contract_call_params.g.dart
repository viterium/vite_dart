// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_call_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContractCallParams _$$_ContractCallParamsFromJson(Map json) =>
    _$_ContractCallParams(
      address: Address.fromJson(json['address'] as String),
      code: const Uint8ListBase64Converter().fromJson(json['code'] as String),
      data: const Uint8ListBase64Converter().fromJson(json['data'] as String),
    );

Map<String, dynamic> _$$_ContractCallParamsToJson(
    _$_ContractCallParams instance) {
  final val = <String, dynamic>{
    'address': instance.address.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', const Uint8ListBase64Converter().toJson(instance.code));
  writeNotNull('data', const Uint8ListBase64Converter().toJson(instance.data));
  return val;
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QueryParams _$$_QueryParamsFromJson(Map json) => _$_QueryParams(
      address: Address.fromJson(json['address'] as String),
      data: const Uint8ListBase64Converter().fromJson(json['data'] as String),
      height: json['height'] as int?,
      snapshotHash: json['snapshotHash'] == null
          ? null
          : Hash.fromJson(json['snapshotHash'] as String),
    );

Map<String, dynamic> _$$_QueryParamsToJson(_$_QueryParams instance) {
  final val = <String, dynamic>{
    'address': instance.address.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', const Uint8ListBase64Converter().toJson(instance.data));
  writeNotNull('height', instance.height);
  writeNotNull('snapshotHash', instance.snapshotHash?.toJson());
  return val;
}

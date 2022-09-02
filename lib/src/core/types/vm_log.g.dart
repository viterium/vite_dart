// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vm_log.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VmLog _$$_VmLogFromJson(Map json) => _$_VmLog(
      topics: (json['topics'] as List<dynamic>?)
              ?.map((e) => Hash.fromJson(e as String))
              .toList() ??
          const [],
      data: const NullableUint8ListBase64Converter()
          .fromJson(json['data'] as String?),
    );

Map<String, dynamic> _$$_VmLogToJson(_$_VmLog instance) {
  final val = <String, dynamic>{
    'topics': instance.topics.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'data', const NullableUint8ListBase64Converter().toJson(instance.data));
  return val;
}

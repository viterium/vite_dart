// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AbiEntryParam _$$_AbiEntryParamFromJson(Map json) => _$_AbiEntryParam(
      indexed: json['indexed'] as bool? ?? false,
      name: json['name'] as String,
      type: SolidityType.fromJson(json['type'] as String),
    );

Map<String, dynamic> _$$_AbiEntryParamToJson(_$_AbiEntryParam instance) =>
    <String, dynamic>{
      'indexed': instance.indexed,
      'name': instance.name,
      'type': instance.type.toJson(),
    };

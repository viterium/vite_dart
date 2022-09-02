// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vm_log_filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HeightRange _$$_HeightRangeFromJson(Map json) => _$_HeightRange(
      fromHeight: BigInt.parse(json['fromHeight'] as String),
      toHeight: BigInt.parse(json['toHeight'] as String),
    );

Map<String, dynamic> _$$_HeightRangeToJson(_$_HeightRange instance) =>
    <String, dynamic>{
      'fromHeight': instance.fromHeight.toString(),
      'toHeight': instance.toHeight.toString(),
    };

_$_VmLogFilter _$$_VmLogFilterFromJson(Map json) => _$_VmLogFilter(
      addressHeightRange: (json['addressHeightRange'] as Map).map(
        (k, e) => MapEntry(k as String,
            HeightRange.fromJson(Map<String, dynamic>.from(e as Map))),
      ),
      topics: (json['topics'] as List<dynamic>?)
              ?.map((e) => (e as List<dynamic>)
                  .map((e) => Hash.fromJson(e as String))
                  .toList())
              .toList() ??
          const [],
      pageIndex: json['pageIndex'] as int? ?? 0,
      pageSize: json['pageSize'] as int? ?? 100,
    );

Map<String, dynamic> _$$_VmLogFilterToJson(_$_VmLogFilter instance) =>
    <String, dynamic>{
      'addressHeightRange':
          instance.addressHeightRange.map((k, e) => MapEntry(k, e.toJson())),
      'topics': instance.topics
          .map((e) => e.map((e) => e.toJson()).toList())
          .toList(),
      'pageIndex': instance.pageIndex,
      'pageSize': instance.pageSize,
    };

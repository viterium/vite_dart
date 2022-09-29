// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_info_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TokenInfoList _$$_TokenInfoListFromJson(Map json) => _$_TokenInfoList(
      totalCount: json['totalCount'] as int,
      tokenInfoList: (json['tokenInfoList'] as List<dynamic>?)
              ?.map((e) =>
                  TokenInfo.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_TokenInfoListToJson(_$_TokenInfoList instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
      'tokenInfoList': instance.tokenInfoList.map((e) => e.toJson()).toList(),
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TokenInfo _$$_TokenInfoFromJson(Map json) => _$_TokenInfo(
      token: Token.fromJson(json['tokenId'] as String),
      tokenName: json['tokenName'] as String,
      tokenSymbol: json['tokenSymbol'] as String,
      decimals: json['decimals'] as int,
      totalSupply: BigInt.parse(json['totalSupply'] as String),
      owner: Address.fromJson(json['owner'] as String),
      isReIssuable: json['isReIssuable'] as bool,
      isOwnerBurnOnly: json['isOwnerBurnOnly'] as bool,
      maxSupply: BigInt.parse(json['maxSupply'] as String),
      index: json['index'] as int,
    );

Map<String, dynamic> _$$_TokenInfoToJson(_$_TokenInfo instance) =>
    <String, dynamic>{
      'tokenId': instance.token.toJson(),
      'tokenName': instance.tokenName,
      'tokenSymbol': instance.tokenSymbol,
      'decimals': instance.decimals,
      'totalSupply': instance.totalSupply.toString(),
      'owner': instance.owner.toJson(),
      'isReIssuable': instance.isReIssuable,
      'isOwnerBurnOnly': instance.isOwnerBurnOnly,
      'maxSupply': instance.maxSupply.toString(),
      'index': instance.index,
    };

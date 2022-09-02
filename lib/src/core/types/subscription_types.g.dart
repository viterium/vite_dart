// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CallbackParam _$$_CallbackParamFromJson(Map json) => _$_CallbackParam(
      subscription: json['subscription'] as String,
      messages: (json['result'] as List<dynamic>?)
              ?.map((e) => Map<String, dynamic>.from(e as Map))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_CallbackParamToJson(_$_CallbackParam instance) =>
    <String, dynamic>{
      'subscription': instance.subscription,
      'result': instance.messages,
    };

_$_SnapshotBlockMessage _$$_SnapshotBlockMessageFromJson(Map json) =>
    _$_SnapshotBlockMessage(
      hash: Hash.fromJson(json['hash'] as String),
      height: BigInt.parse(json['height'] as String),
      removed: json['removed'] as bool,
    );

Map<String, dynamic> _$$_SnapshotBlockMessageToJson(
        _$_SnapshotBlockMessage instance) =>
    <String, dynamic>{
      'hash': instance.hash.toJson(),
      'height': instance.height.toString(),
      'removed': instance.removed,
    };

_$_AccountBlockMessage _$$_AccountBlockMessageFromJson(Map json) =>
    _$_AccountBlockMessage(
      hash: Hash.fromJson(json['hash'] as String),
      removed: json['removed'] as bool,
    );

Map<String, dynamic> _$$_AccountBlockMessageToJson(
        _$_AccountBlockMessage instance) =>
    <String, dynamic>{
      'hash': instance.hash.toJson(),
      'removed': instance.removed,
    };

_$_AccountBlockWithHeightMessage _$$_AccountBlockWithHeightMessageFromJson(
        Map json) =>
    _$_AccountBlockWithHeightMessage(
      hash: Hash.fromJson(json['hash'] as String),
      height: BigInt.parse(json['height'] as String),
      removed: json['removed'] as bool,
    );

Map<String, dynamic> _$$_AccountBlockWithHeightMessageToJson(
        _$_AccountBlockWithHeightMessage instance) =>
    <String, dynamic>{
      'hash': instance.hash.toJson(),
      'height': instance.height.toString(),
      'removed': instance.removed,
    };

_$_UnreceivedBlockMessage _$$_UnreceivedBlockMessageFromJson(Map json) =>
    _$_UnreceivedBlockMessage(
      hash: Hash.fromJson(json['hash'] as String),
      received: json['received'] as bool,
      removed: json['removed'] as bool,
    );

Map<String, dynamic> _$$_UnreceivedBlockMessageToJson(
        _$_UnreceivedBlockMessage instance) =>
    <String, dynamic>{
      'hash': instance.hash.toJson(),
      'received': instance.received,
      'removed': instance.removed,
    };

_$_VmLogMessage _$$_VmLogMessageFromJson(Map json) => _$_VmLogMessage(
      accountBlockHash: Hash.fromJson(json['accountBlockHash'] as String),
      accountBlockHeight: BigInt.parse(json['accountBlockHeight'] as String),
      address: Address.fromJson(json['address'] as String),
      vmLog: VmLog.fromJson(Map<String, dynamic>.from(json['vmlog'] as Map)),
      removed: json['removed'] as bool? ?? false,
    );

Map<String, dynamic> _$$_VmLogMessageToJson(_$_VmLogMessage instance) =>
    <String, dynamic>{
      'accountBlockHash': instance.accountBlockHash.toJson(),
      'accountBlockHeight': instance.accountBlockHeight.toString(),
      'address': instance.address.toJson(),
      'vmlog': instance.vmLog.toJson(),
      'removed': instance.removed,
    };

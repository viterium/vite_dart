// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'snapshot_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SnapshotBlock _$$_SnapshotBlockFromJson(Map json) => _$_SnapshotBlock(
      producer: Address.fromJson(json['producer'] as String),
      hash: Hash.fromJson(json['hash'] as String),
      previousHash: Hash.fromJson(json['previousHash'] as String),
      height: json['height'] as int,
      publicKey: const NullableUint8ListBase64Converter()
          .fromJson(json['publicKey'] as String?),
      signature: const NullableUint8ListBase64Converter()
          .fromJson(json['signature'] as String?),
      timestamp: json['timestamp'] as int,
      seed: json['seed'] as num,
      nextSeedHash: json['nextSeedHash'] == null
          ? null
          : Hash.fromJson(json['nextSeedHash'] as String),
      snapshotData: (json['snapshotData'] as Map?)?.map(
            (k, e) => MapEntry(k as String,
                HashHeight.fromJson(Map<String, dynamic>.from(e as Map))),
          ) ??
          const {},
    );

Map<String, dynamic> _$$_SnapshotBlockToJson(_$_SnapshotBlock instance) {
  final val = <String, dynamic>{
    'producer': instance.producer.toJson(),
    'hash': instance.hash.toJson(),
    'previousHash': instance.previousHash.toJson(),
    'height': instance.height,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('publicKey',
      const NullableUint8ListBase64Converter().toJson(instance.publicKey));
  writeNotNull('signature',
      const NullableUint8ListBase64Converter().toJson(instance.signature));
  val['timestamp'] = instance.timestamp;
  val['seed'] = instance.seed;
  writeNotNull('nextSeedHash', instance.nextSeedHash?.toJson());
  val['snapshotData'] =
      instance.snapshotData.map((k, e) => MapEntry(k, e.toJson()));
  return val;
}

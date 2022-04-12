import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_converter/json_converter.dart';

import 'basic.dart';
import 'address.dart';
import 'hash.dart';
import 'hash_height.dart';

part 'snapshot_block.freezed.dart';
part 'snapshot_block.g.dart';

@freezed
class SnapshotBlock with _$SnapshotBlock {
  const factory SnapshotBlock({
    required Address producer,
    required Hash hash,
    required Hash previousHash,
    required int height,
    @NullableUint8ListBase64Converter() Uint8List? publicKey,
    @NullableUint8ListBase64Converter() Uint8List? signature,
    required int timestamp,
    required num seed,
    Hash? nextSeedHash,
    @Default({}) Map<ViteAddress, HashHeight> snapshotData,
  }) = _SnapshotBlock;

  factory SnapshotBlock.fromJson(Map<String, dynamic> json) =>
      _$SnapshotBlockFromJson(json);
}

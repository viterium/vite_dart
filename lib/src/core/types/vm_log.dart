import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_converter/json_converter.dart';

import 'hash.dart';

part 'vm_log.freezed.dart';
part 'vm_log.g.dart';

@freezed
class VmLog with _$VmLog {
  const factory VmLog({
    @Default([]) List<Hash> topics,
    @NullableUint8ListBase64Converter() required Uint8List? data,
  }) = _VmLog;

  factory VmLog.fromJson(Map<String, dynamic> json) => _$VmLogFromJson(json);
}

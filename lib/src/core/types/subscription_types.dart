import 'package:freezed_annotation/freezed_annotation.dart';

import 'address.dart';
import 'hash.dart';
import 'vm_log.dart';

part 'subscription_types.freezed.dart';
part 'subscription_types.g.dart';

@freezed
class CallbackParam with _$CallbackParam {
  const CallbackParam._();
  const factory CallbackParam({
    required String subscription,
    @Default([]) @JsonKey(name: 'result') List<Map<String, dynamic>> messages,
  }) = _CallbackParam;

  factory CallbackParam.fromJson(Map<String, dynamic> json) =>
      _$CallbackParamFromJson(json);

  Iterable<T> typedMessages<T>(T Function(Map<String, dynamic>) fromJsonT) {
    return messages.map(fromJsonT);
  }
}

@freezed
class SnapshotBlockMessage with _$SnapshotBlockMessage {
  const factory SnapshotBlockMessage({
    required Hash hash,
    required BigInt height,
    required bool removed,
  }) = _SnapshotBlockMessage;

  factory SnapshotBlockMessage.fromJson(Map<String, dynamic> json) =>
      _$SnapshotBlockMessageFromJson(json);
}

@freezed
class AccountBlockMessage with _$AccountBlockMessage {
  const factory AccountBlockMessage({
    required Hash hash,
    required bool removed,
  }) = _AccountBlockMessage;

  factory AccountBlockMessage.fromJson(Map<String, dynamic> json) =>
      _$AccountBlockMessageFromJson(json);
}

@freezed
class AccountBlockWithHeightMessage with _$AccountBlockWithHeightMessage {
  const factory AccountBlockWithHeightMessage({
    required Hash hash,
    required BigInt height,
    required bool removed,
  }) = _AccountBlockWithHeightMessage;

  factory AccountBlockWithHeightMessage.fromJson(Map<String, dynamic> json) =>
      _$AccountBlockWithHeightMessageFromJson(json);
}

@freezed
class UnreceivedBlockMessage with _$UnreceivedBlockMessage {
  const factory UnreceivedBlockMessage({
    required Hash hash,
    required bool received,
    required bool removed,
  }) = _UnreceivedBlockMessage;

  factory UnreceivedBlockMessage.fromJson(Map<String, dynamic> json) =>
      _$UnreceivedBlockMessageFromJson(json);
}

@freezed
class VmLogMessage with _$VmLogMessage {
  const factory VmLogMessage({
    required Hash accountBlockHash,
    required BigInt accountBlockHeight,
    required Address address,
    @JsonKey(name: 'vmlog') required VmLog vmLog,
    @Default(false) bool removed,
  }) = _VmLogMessage;

  factory VmLogMessage.fromJson(Map<String, dynamic> json) =>
      _$VmLogMessageFromJson(json);
}

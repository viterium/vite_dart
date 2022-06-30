import 'package:freezed_annotation/freezed_annotation.dart';

import 'solidity_types.dart';

part 'types.freezed.dart';
part 'types.g.dart';

@freezed
class AbiEntryParam with _$AbiEntryParam {
  const factory AbiEntryParam({
    @Default(false) bool indexed,
    required String name,
    required SolidityType type,
  }) = _AbiEntryParam;

  factory AbiEntryParam.fromJson(Map<String, dynamic> json) =>
      _$AbiEntryParamFromJson(json);

  @override
  String toString() => '${type.name} $name';
}

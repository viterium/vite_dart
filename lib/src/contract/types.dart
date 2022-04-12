import 'dart:typed_data';

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

  static List<Object> decodeList(
    List<AbiEntryParam> params,
    Uint8List encoded,
  ) {
    final result = <Object>[];
    var offset = 0;
    for (final param in params) {
      final decoded = param.type.isDynamicType
          ? param.type.decode(
              encoded,
              IntType.decodeBigInt(encoded, offset).toInt(),
            )
          : param.type.decode(encoded, offset);
      result.add(decoded);
      offset += param.type.fixedSize;
    }
    return result;
  }
}

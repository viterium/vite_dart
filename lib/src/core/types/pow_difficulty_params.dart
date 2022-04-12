import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_converter/json_converter.dart';

import '../types.dart';

part 'pow_difficulty_params.freezed.dart';
part 'pow_difficulty_params.g.dart';

@freezed
class PowDifficultyParams with _$PowDifficultyParams {
  const factory PowDifficultyParams({
    required Address address,
    required Hash previousHash,
    @BlockTypeConverter() required BlockType blockType,
    Address? toAddress,
    @NullableUint8ListBase64Converter() Uint8List? data,
  }) = _PowDifficultyParams;

  factory PowDifficultyParams.fromJson(Map<String, dynamic> json) =>
      _$PowDifficultyParamsFromJson(json);
}

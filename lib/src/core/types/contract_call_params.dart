import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_converter/json_converter.dart';

import 'address.dart';

part 'contract_call_params.freezed.dart';
part 'contract_call_params.g.dart';

@freezed
class ContractCallParams with _$ContractCallParams {
  const factory ContractCallParams({
    required Address address,
    @Uint8ListBase64Converter() required Uint8List code,
    @Uint8ListBase64Converter() required Uint8List data,
  }) = _ContractCallParams;

  factory ContractCallParams.fromJson(Map<String, dynamic> json) =>
      _$ContractCallParamsFromJson(json);
}

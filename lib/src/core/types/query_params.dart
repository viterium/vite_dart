import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_converter/json_converter.dart';

import 'address.dart';
import 'hash.dart';

part 'query_params.freezed.dart';
part 'query_params.g.dart';

@freezed
class QueryParams with _$QueryParams {
  const factory QueryParams({
    required Address address,
    @Uint8ListBase64Converter() required Uint8List data,
    int? height,
    Hash? snapshotHash,
  }) = _QueryParams;

  factory QueryParams.fromJson(Map<String, dynamic> json) =>
      _$QueryParamsFromJson(json);
}

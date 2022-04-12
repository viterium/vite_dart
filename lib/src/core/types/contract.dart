import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';

import 'basic.dart';

part 'contract.freezed.dart';

@freezed
class IssueTokenParams with _$IssueTokenParams {
  factory IssueTokenParams({
    @Default(false) bool isReIssuable,
    required String tokenName,
    required String tokenSymbol,
    required BigInt totalSupply,
    required int decimals,
    required BigInt maxSupply,
    @Default(false) isOwnerBurnOnly,
  }) = _IssueTokenParams;
}

@freezed
class CallOffChainMethodParams with _$CallOffChainMethodParams {
  const factory CallOffChainMethodParams({
    required ViteAddress address,
    required String offChainCode,
    required String data,
  }) = _CallOffChainMethodParams;
}

@freezed
class CallOffChainMethodResult with _$CallOffChainMethodResult {
  const factory CallOffChainMethodResult({
    required Uint8List data,
  }) = _CallOffChainMethodResult;
}

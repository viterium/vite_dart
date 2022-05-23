import 'package:freezed_annotation/freezed_annotation.dart';

part 'pow_difficulty_result.freezed.dart';
part 'pow_difficulty_result.g.dart';

@freezed
class PowDifficultyResult with _$PowDifficultyResult {
  const factory PowDifficultyResult({
    required String requiredQuota,
    @JsonKey(fromJson: BigInt.tryParse) BigInt? difficulty,
    required BigInt qc,
    required bool isCongestion,
  }) = _PowDifficultyResult;

  factory PowDifficultyResult.fromJson(Map<String, dynamic> json) =>
      _$PowDifficultyResultFromJson(json);
}

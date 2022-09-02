import 'package:freezed_annotation/freezed_annotation.dart';

import 'hash.dart';

part 'vm_log_filter.freezed.dart';
part 'vm_log_filter.g.dart';

@freezed
class HeightRange with _$HeightRange {
  const HeightRange._();
  const factory HeightRange({
    required BigInt fromHeight,
    required BigInt toHeight,
  }) = _HeightRange;

  factory HeightRange.fromJson(Map<String, dynamic> json) =>
      _$HeightRangeFromJson(json);

  static final all = HeightRange(
    fromHeight: BigInt.one,
    toHeight: BigInt.zero,
  );

  static final latest = HeightRange(
    fromHeight: BigInt.zero,
    toHeight: BigInt.zero,
  );
}

@freezed
class VmLogFilter with _$VmLogFilter {
  const factory VmLogFilter({
    required Map<String, HeightRange> addressHeightRange,
    @Default([]) List<List<Hash>> topics,
    @Default(0) int pageIndex,
    @Default(100) int pageSize,
  }) = _VmLogFilter;

  factory VmLogFilter.fromJson(Map<String, dynamic> json) =>
      _$VmLogFilterFromJson(json);
}

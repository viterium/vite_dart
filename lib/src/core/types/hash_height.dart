import 'package:freezed_annotation/freezed_annotation.dart';

import 'hash.dart';

part 'hash_height.freezed.dart';
part 'hash_height.g.dart';

@freezed
class HashHeight with _$HashHeight {
  const factory HashHeight({
    required Hash hash,
    required int height,
  }) = _HashHeight;

  factory HashHeight.fromJson(Map<String, dynamic> json) =>
      _$HashHeightFromJson(json);
}

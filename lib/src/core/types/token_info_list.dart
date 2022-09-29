import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vite/vite.dart';

part 'token_info_list.freezed.dart';
part 'token_info_list.g.dart';

@freezed
class TokenInfoList with _$TokenInfoList {
  const factory TokenInfoList({
    required int totalCount,
    @Default([]) List<TokenInfo> tokenInfoList,
  }) = _TokenInfoList;

  factory TokenInfoList.fromJson(Map<String, dynamic> json) =>
      _$TokenInfoListFromJson(json);
}

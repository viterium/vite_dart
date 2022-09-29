// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'token_info_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TokenInfoList _$TokenInfoListFromJson(Map<String, dynamic> json) {
  return _TokenInfoList.fromJson(json);
}

/// @nodoc
mixin _$TokenInfoList {
  int get totalCount => throw _privateConstructorUsedError;
  List<TokenInfo> get tokenInfoList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TokenInfoListCopyWith<TokenInfoList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenInfoListCopyWith<$Res> {
  factory $TokenInfoListCopyWith(
          TokenInfoList value, $Res Function(TokenInfoList) then) =
      _$TokenInfoListCopyWithImpl<$Res>;
  $Res call({int totalCount, List<TokenInfo> tokenInfoList});
}

/// @nodoc
class _$TokenInfoListCopyWithImpl<$Res>
    implements $TokenInfoListCopyWith<$Res> {
  _$TokenInfoListCopyWithImpl(this._value, this._then);

  final TokenInfoList _value;
  // ignore: unused_field
  final $Res Function(TokenInfoList) _then;

  @override
  $Res call({
    Object? totalCount = freezed,
    Object? tokenInfoList = freezed,
  }) {
    return _then(_value.copyWith(
      totalCount: totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      tokenInfoList: tokenInfoList == freezed
          ? _value.tokenInfoList
          : tokenInfoList // ignore: cast_nullable_to_non_nullable
              as List<TokenInfo>,
    ));
  }
}

/// @nodoc
abstract class _$$_TokenInfoListCopyWith<$Res>
    implements $TokenInfoListCopyWith<$Res> {
  factory _$$_TokenInfoListCopyWith(
          _$_TokenInfoList value, $Res Function(_$_TokenInfoList) then) =
      __$$_TokenInfoListCopyWithImpl<$Res>;
  @override
  $Res call({int totalCount, List<TokenInfo> tokenInfoList});
}

/// @nodoc
class __$$_TokenInfoListCopyWithImpl<$Res>
    extends _$TokenInfoListCopyWithImpl<$Res>
    implements _$$_TokenInfoListCopyWith<$Res> {
  __$$_TokenInfoListCopyWithImpl(
      _$_TokenInfoList _value, $Res Function(_$_TokenInfoList) _then)
      : super(_value, (v) => _then(v as _$_TokenInfoList));

  @override
  _$_TokenInfoList get _value => super._value as _$_TokenInfoList;

  @override
  $Res call({
    Object? totalCount = freezed,
    Object? tokenInfoList = freezed,
  }) {
    return _then(_$_TokenInfoList(
      totalCount: totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      tokenInfoList: tokenInfoList == freezed
          ? _value._tokenInfoList
          : tokenInfoList // ignore: cast_nullable_to_non_nullable
              as List<TokenInfo>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TokenInfoList implements _TokenInfoList {
  const _$_TokenInfoList(
      {required this.totalCount,
      final List<TokenInfo> tokenInfoList = const []})
      : _tokenInfoList = tokenInfoList;

  factory _$_TokenInfoList.fromJson(Map<String, dynamic> json) =>
      _$$_TokenInfoListFromJson(json);

  @override
  final int totalCount;
  final List<TokenInfo> _tokenInfoList;
  @override
  @JsonKey()
  List<TokenInfo> get tokenInfoList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tokenInfoList);
  }

  @override
  String toString() {
    return 'TokenInfoList(totalCount: $totalCount, tokenInfoList: $tokenInfoList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TokenInfoList &&
            const DeepCollectionEquality()
                .equals(other.totalCount, totalCount) &&
            const DeepCollectionEquality()
                .equals(other._tokenInfoList, _tokenInfoList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(totalCount),
      const DeepCollectionEquality().hash(_tokenInfoList));

  @JsonKey(ignore: true)
  @override
  _$$_TokenInfoListCopyWith<_$_TokenInfoList> get copyWith =>
      __$$_TokenInfoListCopyWithImpl<_$_TokenInfoList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TokenInfoListToJson(
      this,
    );
  }
}

abstract class _TokenInfoList implements TokenInfoList {
  const factory _TokenInfoList(
      {required final int totalCount,
      final List<TokenInfo> tokenInfoList}) = _$_TokenInfoList;

  factory _TokenInfoList.fromJson(Map<String, dynamic> json) =
      _$_TokenInfoList.fromJson;

  @override
  int get totalCount;
  @override
  List<TokenInfo> get tokenInfoList;
  @override
  @JsonKey(ignore: true)
  _$$_TokenInfoListCopyWith<_$_TokenInfoList> get copyWith =>
      throw _privateConstructorUsedError;
}

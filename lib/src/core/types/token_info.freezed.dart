// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'token_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TokenInfo _$TokenInfoFromJson(Map<String, dynamic> json) {
  return _TokenInfo.fromJson(json);
}

/// @nodoc
class _$TokenInfoTearOff {
  const _$TokenInfoTearOff();

  _TokenInfo call(
      {@JsonKey(name: 'tokenId') required Token token,
      required String tokenName,
      required String tokenSymbol,
      required int decimals,
      required BigInt totalSupply,
      required Address owner,
      required bool isReIssuable,
      required bool isOwnerBurnOnly,
      required BigInt maxSupply,
      required int index}) {
    return _TokenInfo(
      token: token,
      tokenName: tokenName,
      tokenSymbol: tokenSymbol,
      decimals: decimals,
      totalSupply: totalSupply,
      owner: owner,
      isReIssuable: isReIssuable,
      isOwnerBurnOnly: isOwnerBurnOnly,
      maxSupply: maxSupply,
      index: index,
    );
  }

  TokenInfo fromJson(Map<String, Object?> json) {
    return TokenInfo.fromJson(json);
  }
}

/// @nodoc
const $TokenInfo = _$TokenInfoTearOff();

/// @nodoc
mixin _$TokenInfo {
  @JsonKey(name: 'tokenId')
  Token get token => throw _privateConstructorUsedError;
  String get tokenName => throw _privateConstructorUsedError;
  String get tokenSymbol => throw _privateConstructorUsedError;
  int get decimals => throw _privateConstructorUsedError;
  BigInt get totalSupply => throw _privateConstructorUsedError;
  Address get owner => throw _privateConstructorUsedError;
  bool get isReIssuable => throw _privateConstructorUsedError;
  bool get isOwnerBurnOnly => throw _privateConstructorUsedError;
  BigInt get maxSupply => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TokenInfoCopyWith<TokenInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenInfoCopyWith<$Res> {
  factory $TokenInfoCopyWith(TokenInfo value, $Res Function(TokenInfo) then) =
      _$TokenInfoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'tokenId') Token token,
      String tokenName,
      String tokenSymbol,
      int decimals,
      BigInt totalSupply,
      Address owner,
      bool isReIssuable,
      bool isOwnerBurnOnly,
      BigInt maxSupply,
      int index});

  $TokenCopyWith<$Res> get token;
  $AddressCopyWith<$Res> get owner;
}

/// @nodoc
class _$TokenInfoCopyWithImpl<$Res> implements $TokenInfoCopyWith<$Res> {
  _$TokenInfoCopyWithImpl(this._value, this._then);

  final TokenInfo _value;
  // ignore: unused_field
  final $Res Function(TokenInfo) _then;

  @override
  $Res call({
    Object? token = freezed,
    Object? tokenName = freezed,
    Object? tokenSymbol = freezed,
    Object? decimals = freezed,
    Object? totalSupply = freezed,
    Object? owner = freezed,
    Object? isReIssuable = freezed,
    Object? isOwnerBurnOnly = freezed,
    Object? maxSupply = freezed,
    Object? index = freezed,
  }) {
    return _then(_value.copyWith(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as Token,
      tokenName: tokenName == freezed
          ? _value.tokenName
          : tokenName // ignore: cast_nullable_to_non_nullable
              as String,
      tokenSymbol: tokenSymbol == freezed
          ? _value.tokenSymbol
          : tokenSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      decimals: decimals == freezed
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int,
      totalSupply: totalSupply == freezed
          ? _value.totalSupply
          : totalSupply // ignore: cast_nullable_to_non_nullable
              as BigInt,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Address,
      isReIssuable: isReIssuable == freezed
          ? _value.isReIssuable
          : isReIssuable // ignore: cast_nullable_to_non_nullable
              as bool,
      isOwnerBurnOnly: isOwnerBurnOnly == freezed
          ? _value.isOwnerBurnOnly
          : isOwnerBurnOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      maxSupply: maxSupply == freezed
          ? _value.maxSupply
          : maxSupply // ignore: cast_nullable_to_non_nullable
              as BigInt,
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $TokenCopyWith<$Res> get token {
    return $TokenCopyWith<$Res>(_value.token, (value) {
      return _then(_value.copyWith(token: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get owner {
    return $AddressCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }
}

/// @nodoc
abstract class _$TokenInfoCopyWith<$Res> implements $TokenInfoCopyWith<$Res> {
  factory _$TokenInfoCopyWith(
          _TokenInfo value, $Res Function(_TokenInfo) then) =
      __$TokenInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'tokenId') Token token,
      String tokenName,
      String tokenSymbol,
      int decimals,
      BigInt totalSupply,
      Address owner,
      bool isReIssuable,
      bool isOwnerBurnOnly,
      BigInt maxSupply,
      int index});

  @override
  $TokenCopyWith<$Res> get token;
  @override
  $AddressCopyWith<$Res> get owner;
}

/// @nodoc
class __$TokenInfoCopyWithImpl<$Res> extends _$TokenInfoCopyWithImpl<$Res>
    implements _$TokenInfoCopyWith<$Res> {
  __$TokenInfoCopyWithImpl(_TokenInfo _value, $Res Function(_TokenInfo) _then)
      : super(_value, (v) => _then(v as _TokenInfo));

  @override
  _TokenInfo get _value => super._value as _TokenInfo;

  @override
  $Res call({
    Object? token = freezed,
    Object? tokenName = freezed,
    Object? tokenSymbol = freezed,
    Object? decimals = freezed,
    Object? totalSupply = freezed,
    Object? owner = freezed,
    Object? isReIssuable = freezed,
    Object? isOwnerBurnOnly = freezed,
    Object? maxSupply = freezed,
    Object? index = freezed,
  }) {
    return _then(_TokenInfo(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as Token,
      tokenName: tokenName == freezed
          ? _value.tokenName
          : tokenName // ignore: cast_nullable_to_non_nullable
              as String,
      tokenSymbol: tokenSymbol == freezed
          ? _value.tokenSymbol
          : tokenSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      decimals: decimals == freezed
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int,
      totalSupply: totalSupply == freezed
          ? _value.totalSupply
          : totalSupply // ignore: cast_nullable_to_non_nullable
              as BigInt,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Address,
      isReIssuable: isReIssuable == freezed
          ? _value.isReIssuable
          : isReIssuable // ignore: cast_nullable_to_non_nullable
              as bool,
      isOwnerBurnOnly: isOwnerBurnOnly == freezed
          ? _value.isOwnerBurnOnly
          : isOwnerBurnOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      maxSupply: maxSupply == freezed
          ? _value.maxSupply
          : maxSupply // ignore: cast_nullable_to_non_nullable
              as BigInt,
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TokenInfo extends _TokenInfo {
  _$_TokenInfo(
      {@JsonKey(name: 'tokenId') required this.token,
      required this.tokenName,
      required this.tokenSymbol,
      required this.decimals,
      required this.totalSupply,
      required this.owner,
      required this.isReIssuable,
      required this.isOwnerBurnOnly,
      required this.maxSupply,
      required this.index})
      : super._();

  factory _$_TokenInfo.fromJson(Map<String, dynamic> json) =>
      _$$_TokenInfoFromJson(json);

  @override
  @JsonKey(name: 'tokenId')
  final Token token;
  @override
  final String tokenName;
  @override
  final String tokenSymbol;
  @override
  final int decimals;
  @override
  final BigInt totalSupply;
  @override
  final Address owner;
  @override
  final bool isReIssuable;
  @override
  final bool isOwnerBurnOnly;
  @override
  final BigInt maxSupply;
  @override
  final int index;

  @override
  String toString() {
    return 'TokenInfo(token: $token, tokenName: $tokenName, tokenSymbol: $tokenSymbol, decimals: $decimals, totalSupply: $totalSupply, owner: $owner, isReIssuable: $isReIssuable, isOwnerBurnOnly: $isOwnerBurnOnly, maxSupply: $maxSupply, index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TokenInfo &&
            const DeepCollectionEquality().equals(other.token, token) &&
            const DeepCollectionEquality().equals(other.tokenName, tokenName) &&
            const DeepCollectionEquality()
                .equals(other.tokenSymbol, tokenSymbol) &&
            const DeepCollectionEquality().equals(other.decimals, decimals) &&
            const DeepCollectionEquality()
                .equals(other.totalSupply, totalSupply) &&
            const DeepCollectionEquality().equals(other.owner, owner) &&
            const DeepCollectionEquality()
                .equals(other.isReIssuable, isReIssuable) &&
            const DeepCollectionEquality()
                .equals(other.isOwnerBurnOnly, isOwnerBurnOnly) &&
            const DeepCollectionEquality().equals(other.maxSupply, maxSupply) &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(token),
      const DeepCollectionEquality().hash(tokenName),
      const DeepCollectionEquality().hash(tokenSymbol),
      const DeepCollectionEquality().hash(decimals),
      const DeepCollectionEquality().hash(totalSupply),
      const DeepCollectionEquality().hash(owner),
      const DeepCollectionEquality().hash(isReIssuable),
      const DeepCollectionEquality().hash(isOwnerBurnOnly),
      const DeepCollectionEquality().hash(maxSupply),
      const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$TokenInfoCopyWith<_TokenInfo> get copyWith =>
      __$TokenInfoCopyWithImpl<_TokenInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TokenInfoToJson(this);
  }
}

abstract class _TokenInfo extends TokenInfo {
  factory _TokenInfo(
      {@JsonKey(name: 'tokenId') required Token token,
      required String tokenName,
      required String tokenSymbol,
      required int decimals,
      required BigInt totalSupply,
      required Address owner,
      required bool isReIssuable,
      required bool isOwnerBurnOnly,
      required BigInt maxSupply,
      required int index}) = _$_TokenInfo;
  _TokenInfo._() : super._();

  factory _TokenInfo.fromJson(Map<String, dynamic> json) =
      _$_TokenInfo.fromJson;

  @override
  @JsonKey(name: 'tokenId')
  Token get token;
  @override
  String get tokenName;
  @override
  String get tokenSymbol;
  @override
  int get decimals;
  @override
  BigInt get totalSupply;
  @override
  Address get owner;
  @override
  bool get isReIssuable;
  @override
  bool get isOwnerBurnOnly;
  @override
  BigInt get maxSupply;
  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$TokenInfoCopyWith<_TokenInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'balance_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BalanceInfo _$BalanceInfoFromJson(Map<String, dynamic> json) {
  return _BalanceInfo.fromJson(json);
}

/// @nodoc
class _$BalanceInfoTearOff {
  const _$BalanceInfoTearOff();

  _BalanceInfo call(
      {required TokenInfo tokenInfo,
      required BigInt balance,
      @JsonKey(fromJson: JsonHelper.intFromString, toJson: JsonHelper.stringFromInt)
          int transactionCount = 0}) {
    return _BalanceInfo(
      tokenInfo: tokenInfo,
      balance: balance,
      transactionCount: transactionCount,
    );
  }

  BalanceInfo fromJson(Map<String, Object?> json) {
    return BalanceInfo.fromJson(json);
  }
}

/// @nodoc
const $BalanceInfo = _$BalanceInfoTearOff();

/// @nodoc
mixin _$BalanceInfo {
  TokenInfo get tokenInfo => throw _privateConstructorUsedError;
  BigInt get balance => throw _privateConstructorUsedError;
  @JsonKey(fromJson: JsonHelper.intFromString, toJson: JsonHelper.stringFromInt)
  int get transactionCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BalanceInfoCopyWith<BalanceInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BalanceInfoCopyWith<$Res> {
  factory $BalanceInfoCopyWith(
          BalanceInfo value, $Res Function(BalanceInfo) then) =
      _$BalanceInfoCopyWithImpl<$Res>;
  $Res call(
      {TokenInfo tokenInfo,
      BigInt balance,
      @JsonKey(fromJson: JsonHelper.intFromString, toJson: JsonHelper.stringFromInt)
          int transactionCount});

  $TokenInfoCopyWith<$Res> get tokenInfo;
}

/// @nodoc
class _$BalanceInfoCopyWithImpl<$Res> implements $BalanceInfoCopyWith<$Res> {
  _$BalanceInfoCopyWithImpl(this._value, this._then);

  final BalanceInfo _value;
  // ignore: unused_field
  final $Res Function(BalanceInfo) _then;

  @override
  $Res call({
    Object? tokenInfo = freezed,
    Object? balance = freezed,
    Object? transactionCount = freezed,
  }) {
    return _then(_value.copyWith(
      tokenInfo: tokenInfo == freezed
          ? _value.tokenInfo
          : tokenInfo // ignore: cast_nullable_to_non_nullable
              as TokenInfo,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as BigInt,
      transactionCount: transactionCount == freezed
          ? _value.transactionCount
          : transactionCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $TokenInfoCopyWith<$Res> get tokenInfo {
    return $TokenInfoCopyWith<$Res>(_value.tokenInfo, (value) {
      return _then(_value.copyWith(tokenInfo: value));
    });
  }
}

/// @nodoc
abstract class _$BalanceInfoCopyWith<$Res>
    implements $BalanceInfoCopyWith<$Res> {
  factory _$BalanceInfoCopyWith(
          _BalanceInfo value, $Res Function(_BalanceInfo) then) =
      __$BalanceInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {TokenInfo tokenInfo,
      BigInt balance,
      @JsonKey(fromJson: JsonHelper.intFromString, toJson: JsonHelper.stringFromInt)
          int transactionCount});

  @override
  $TokenInfoCopyWith<$Res> get tokenInfo;
}

/// @nodoc
class __$BalanceInfoCopyWithImpl<$Res> extends _$BalanceInfoCopyWithImpl<$Res>
    implements _$BalanceInfoCopyWith<$Res> {
  __$BalanceInfoCopyWithImpl(
      _BalanceInfo _value, $Res Function(_BalanceInfo) _then)
      : super(_value, (v) => _then(v as _BalanceInfo));

  @override
  _BalanceInfo get _value => super._value as _BalanceInfo;

  @override
  $Res call({
    Object? tokenInfo = freezed,
    Object? balance = freezed,
    Object? transactionCount = freezed,
  }) {
    return _then(_BalanceInfo(
      tokenInfo: tokenInfo == freezed
          ? _value.tokenInfo
          : tokenInfo // ignore: cast_nullable_to_non_nullable
              as TokenInfo,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as BigInt,
      transactionCount: transactionCount == freezed
          ? _value.transactionCount
          : transactionCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BalanceInfo extends _BalanceInfo {
  _$_BalanceInfo(
      {required this.tokenInfo,
      required this.balance,
      @JsonKey(fromJson: JsonHelper.intFromString, toJson: JsonHelper.stringFromInt)
          this.transactionCount = 0})
      : super._();

  factory _$_BalanceInfo.fromJson(Map<String, dynamic> json) =>
      _$$_BalanceInfoFromJson(json);

  @override
  final TokenInfo tokenInfo;
  @override
  final BigInt balance;
  @override
  @JsonKey(fromJson: JsonHelper.intFromString, toJson: JsonHelper.stringFromInt)
  final int transactionCount;

  @override
  String toString() {
    return 'BalanceInfo(tokenInfo: $tokenInfo, balance: $balance, transactionCount: $transactionCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BalanceInfo &&
            const DeepCollectionEquality().equals(other.tokenInfo, tokenInfo) &&
            const DeepCollectionEquality().equals(other.balance, balance) &&
            const DeepCollectionEquality()
                .equals(other.transactionCount, transactionCount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(tokenInfo),
      const DeepCollectionEquality().hash(balance),
      const DeepCollectionEquality().hash(transactionCount));

  @JsonKey(ignore: true)
  @override
  _$BalanceInfoCopyWith<_BalanceInfo> get copyWith =>
      __$BalanceInfoCopyWithImpl<_BalanceInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BalanceInfoToJson(this);
  }
}

abstract class _BalanceInfo extends BalanceInfo {
  factory _BalanceInfo(
      {required TokenInfo tokenInfo,
      required BigInt balance,
      @JsonKey(fromJson: JsonHelper.intFromString, toJson: JsonHelper.stringFromInt)
          int transactionCount}) = _$_BalanceInfo;
  _BalanceInfo._() : super._();

  factory _BalanceInfo.fromJson(Map<String, dynamic> json) =
      _$_BalanceInfo.fromJson;

  @override
  TokenInfo get tokenInfo;
  @override
  BigInt get balance;
  @override
  @JsonKey(fromJson: JsonHelper.intFromString, toJson: JsonHelper.stringFromInt)
  int get transactionCount;
  @override
  @JsonKey(ignore: true)
  _$BalanceInfoCopyWith<_BalanceInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

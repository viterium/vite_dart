// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'account_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AccountInfo _$AccountInfoFromJson(Map<String, dynamic> json) {
  return _AccountInfo.fromJson(json);
}

/// @nodoc
class _$AccountInfoTearOff {
  const _$AccountInfoTearOff();

  _AccountInfo call(
      {required Address address,
      @JsonKey(fromJson: JsonHelper.intFromString, toJson: JsonHelper.stringFromInt)
          required int blockCount,
      @JsonKey(name: 'balanceInfoMap')
          Map<String, BalanceInfo> balances = const {}}) {
    return _AccountInfo(
      address: address,
      blockCount: blockCount,
      balances: balances,
    );
  }

  AccountInfo fromJson(Map<String, Object?> json) {
    return AccountInfo.fromJson(json);
  }
}

/// @nodoc
const $AccountInfo = _$AccountInfoTearOff();

/// @nodoc
mixin _$AccountInfo {
  Address get address => throw _privateConstructorUsedError;
  @JsonKey(fromJson: JsonHelper.intFromString, toJson: JsonHelper.stringFromInt)
  int get blockCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'balanceInfoMap')
  Map<String, BalanceInfo> get balances => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountInfoCopyWith<AccountInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountInfoCopyWith<$Res> {
  factory $AccountInfoCopyWith(
          AccountInfo value, $Res Function(AccountInfo) then) =
      _$AccountInfoCopyWithImpl<$Res>;
  $Res call(
      {Address address,
      @JsonKey(fromJson: JsonHelper.intFromString, toJson: JsonHelper.stringFromInt)
          int blockCount,
      @JsonKey(name: 'balanceInfoMap')
          Map<String, BalanceInfo> balances});

  $AddressCopyWith<$Res> get address;
}

/// @nodoc
class _$AccountInfoCopyWithImpl<$Res> implements $AccountInfoCopyWith<$Res> {
  _$AccountInfoCopyWithImpl(this._value, this._then);

  final AccountInfo _value;
  // ignore: unused_field
  final $Res Function(AccountInfo) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? blockCount = freezed,
    Object? balances = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      blockCount: blockCount == freezed
          ? _value.blockCount
          : blockCount // ignore: cast_nullable_to_non_nullable
              as int,
      balances: balances == freezed
          ? _value.balances
          : balances // ignore: cast_nullable_to_non_nullable
              as Map<String, BalanceInfo>,
    ));
  }

  @override
  $AddressCopyWith<$Res> get address {
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value));
    });
  }
}

/// @nodoc
abstract class _$AccountInfoCopyWith<$Res>
    implements $AccountInfoCopyWith<$Res> {
  factory _$AccountInfoCopyWith(
          _AccountInfo value, $Res Function(_AccountInfo) then) =
      __$AccountInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {Address address,
      @JsonKey(fromJson: JsonHelper.intFromString, toJson: JsonHelper.stringFromInt)
          int blockCount,
      @JsonKey(name: 'balanceInfoMap')
          Map<String, BalanceInfo> balances});

  @override
  $AddressCopyWith<$Res> get address;
}

/// @nodoc
class __$AccountInfoCopyWithImpl<$Res> extends _$AccountInfoCopyWithImpl<$Res>
    implements _$AccountInfoCopyWith<$Res> {
  __$AccountInfoCopyWithImpl(
      _AccountInfo _value, $Res Function(_AccountInfo) _then)
      : super(_value, (v) => _then(v as _AccountInfo));

  @override
  _AccountInfo get _value => super._value as _AccountInfo;

  @override
  $Res call({
    Object? address = freezed,
    Object? blockCount = freezed,
    Object? balances = freezed,
  }) {
    return _then(_AccountInfo(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      blockCount: blockCount == freezed
          ? _value.blockCount
          : blockCount // ignore: cast_nullable_to_non_nullable
              as int,
      balances: balances == freezed
          ? _value.balances
          : balances // ignore: cast_nullable_to_non_nullable
              as Map<String, BalanceInfo>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AccountInfo implements _AccountInfo {
  const _$_AccountInfo(
      {required this.address,
      @JsonKey(fromJson: JsonHelper.intFromString, toJson: JsonHelper.stringFromInt)
          required this.blockCount,
      @JsonKey(name: 'balanceInfoMap')
          this.balances = const {}});

  factory _$_AccountInfo.fromJson(Map<String, dynamic> json) =>
      _$$_AccountInfoFromJson(json);

  @override
  final Address address;
  @override
  @JsonKey(fromJson: JsonHelper.intFromString, toJson: JsonHelper.stringFromInt)
  final int blockCount;
  @override
  @JsonKey(name: 'balanceInfoMap')
  final Map<String, BalanceInfo> balances;

  @override
  String toString() {
    return 'AccountInfo(address: $address, blockCount: $blockCount, balances: $balances)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AccountInfo &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality()
                .equals(other.blockCount, blockCount) &&
            const DeepCollectionEquality().equals(other.balances, balances));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(blockCount),
      const DeepCollectionEquality().hash(balances));

  @JsonKey(ignore: true)
  @override
  _$AccountInfoCopyWith<_AccountInfo> get copyWith =>
      __$AccountInfoCopyWithImpl<_AccountInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccountInfoToJson(this);
  }
}

abstract class _AccountInfo implements AccountInfo {
  const factory _AccountInfo(
      {required Address address,
      @JsonKey(fromJson: JsonHelper.intFromString, toJson: JsonHelper.stringFromInt)
          required int blockCount,
      @JsonKey(name: 'balanceInfoMap')
          Map<String, BalanceInfo> balances}) = _$_AccountInfo;

  factory _AccountInfo.fromJson(Map<String, dynamic> json) =
      _$_AccountInfo.fromJson;

  @override
  Address get address;
  @override
  @JsonKey(fromJson: JsonHelper.intFromString, toJson: JsonHelper.stringFromInt)
  int get blockCount;
  @override
  @JsonKey(name: 'balanceInfoMap')
  Map<String, BalanceInfo> get balances;
  @override
  @JsonKey(ignore: true)
  _$AccountInfoCopyWith<_AccountInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

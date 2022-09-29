// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contract.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$IssueTokenParams {
  bool get isReIssuable => throw _privateConstructorUsedError;
  String get tokenName => throw _privateConstructorUsedError;
  String get tokenSymbol => throw _privateConstructorUsedError;
  BigInt get totalSupply => throw _privateConstructorUsedError;
  int get decimals => throw _privateConstructorUsedError;
  BigInt get maxSupply => throw _privateConstructorUsedError;
  dynamic get isOwnerBurnOnly => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IssueTokenParamsCopyWith<IssueTokenParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueTokenParamsCopyWith<$Res> {
  factory $IssueTokenParamsCopyWith(
          IssueTokenParams value, $Res Function(IssueTokenParams) then) =
      _$IssueTokenParamsCopyWithImpl<$Res>;
  $Res call(
      {bool isReIssuable,
      String tokenName,
      String tokenSymbol,
      BigInt totalSupply,
      int decimals,
      BigInt maxSupply,
      dynamic isOwnerBurnOnly});
}

/// @nodoc
class _$IssueTokenParamsCopyWithImpl<$Res>
    implements $IssueTokenParamsCopyWith<$Res> {
  _$IssueTokenParamsCopyWithImpl(this._value, this._then);

  final IssueTokenParams _value;
  // ignore: unused_field
  final $Res Function(IssueTokenParams) _then;

  @override
  $Res call({
    Object? isReIssuable = freezed,
    Object? tokenName = freezed,
    Object? tokenSymbol = freezed,
    Object? totalSupply = freezed,
    Object? decimals = freezed,
    Object? maxSupply = freezed,
    Object? isOwnerBurnOnly = freezed,
  }) {
    return _then(_value.copyWith(
      isReIssuable: isReIssuable == freezed
          ? _value.isReIssuable
          : isReIssuable // ignore: cast_nullable_to_non_nullable
              as bool,
      tokenName: tokenName == freezed
          ? _value.tokenName
          : tokenName // ignore: cast_nullable_to_non_nullable
              as String,
      tokenSymbol: tokenSymbol == freezed
          ? _value.tokenSymbol
          : tokenSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      totalSupply: totalSupply == freezed
          ? _value.totalSupply
          : totalSupply // ignore: cast_nullable_to_non_nullable
              as BigInt,
      decimals: decimals == freezed
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int,
      maxSupply: maxSupply == freezed
          ? _value.maxSupply
          : maxSupply // ignore: cast_nullable_to_non_nullable
              as BigInt,
      isOwnerBurnOnly: isOwnerBurnOnly == freezed
          ? _value.isOwnerBurnOnly
          : isOwnerBurnOnly // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$$_IssueTokenParamsCopyWith<$Res>
    implements $IssueTokenParamsCopyWith<$Res> {
  factory _$$_IssueTokenParamsCopyWith(
          _$_IssueTokenParams value, $Res Function(_$_IssueTokenParams) then) =
      __$$_IssueTokenParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isReIssuable,
      String tokenName,
      String tokenSymbol,
      BigInt totalSupply,
      int decimals,
      BigInt maxSupply,
      dynamic isOwnerBurnOnly});
}

/// @nodoc
class __$$_IssueTokenParamsCopyWithImpl<$Res>
    extends _$IssueTokenParamsCopyWithImpl<$Res>
    implements _$$_IssueTokenParamsCopyWith<$Res> {
  __$$_IssueTokenParamsCopyWithImpl(
      _$_IssueTokenParams _value, $Res Function(_$_IssueTokenParams) _then)
      : super(_value, (v) => _then(v as _$_IssueTokenParams));

  @override
  _$_IssueTokenParams get _value => super._value as _$_IssueTokenParams;

  @override
  $Res call({
    Object? isReIssuable = freezed,
    Object? tokenName = freezed,
    Object? tokenSymbol = freezed,
    Object? totalSupply = freezed,
    Object? decimals = freezed,
    Object? maxSupply = freezed,
    Object? isOwnerBurnOnly = freezed,
  }) {
    return _then(_$_IssueTokenParams(
      isReIssuable: isReIssuable == freezed
          ? _value.isReIssuable
          : isReIssuable // ignore: cast_nullable_to_non_nullable
              as bool,
      tokenName: tokenName == freezed
          ? _value.tokenName
          : tokenName // ignore: cast_nullable_to_non_nullable
              as String,
      tokenSymbol: tokenSymbol == freezed
          ? _value.tokenSymbol
          : tokenSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      totalSupply: totalSupply == freezed
          ? _value.totalSupply
          : totalSupply // ignore: cast_nullable_to_non_nullable
              as BigInt,
      decimals: decimals == freezed
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int,
      maxSupply: maxSupply == freezed
          ? _value.maxSupply
          : maxSupply // ignore: cast_nullable_to_non_nullable
              as BigInt,
      isOwnerBurnOnly:
          isOwnerBurnOnly == freezed ? _value.isOwnerBurnOnly : isOwnerBurnOnly,
    ));
  }
}

/// @nodoc

class _$_IssueTokenParams implements _IssueTokenParams {
  _$_IssueTokenParams(
      {this.isReIssuable = false,
      required this.tokenName,
      required this.tokenSymbol,
      required this.totalSupply,
      required this.decimals,
      required this.maxSupply,
      this.isOwnerBurnOnly = false});

  @override
  @JsonKey()
  final bool isReIssuable;
  @override
  final String tokenName;
  @override
  final String tokenSymbol;
  @override
  final BigInt totalSupply;
  @override
  final int decimals;
  @override
  final BigInt maxSupply;
  @override
  @JsonKey()
  final dynamic isOwnerBurnOnly;

  @override
  String toString() {
    return 'IssueTokenParams(isReIssuable: $isReIssuable, tokenName: $tokenName, tokenSymbol: $tokenSymbol, totalSupply: $totalSupply, decimals: $decimals, maxSupply: $maxSupply, isOwnerBurnOnly: $isOwnerBurnOnly)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IssueTokenParams &&
            const DeepCollectionEquality()
                .equals(other.isReIssuable, isReIssuable) &&
            const DeepCollectionEquality().equals(other.tokenName, tokenName) &&
            const DeepCollectionEquality()
                .equals(other.tokenSymbol, tokenSymbol) &&
            const DeepCollectionEquality()
                .equals(other.totalSupply, totalSupply) &&
            const DeepCollectionEquality().equals(other.decimals, decimals) &&
            const DeepCollectionEquality().equals(other.maxSupply, maxSupply) &&
            const DeepCollectionEquality()
                .equals(other.isOwnerBurnOnly, isOwnerBurnOnly));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isReIssuable),
      const DeepCollectionEquality().hash(tokenName),
      const DeepCollectionEquality().hash(tokenSymbol),
      const DeepCollectionEquality().hash(totalSupply),
      const DeepCollectionEquality().hash(decimals),
      const DeepCollectionEquality().hash(maxSupply),
      const DeepCollectionEquality().hash(isOwnerBurnOnly));

  @JsonKey(ignore: true)
  @override
  _$$_IssueTokenParamsCopyWith<_$_IssueTokenParams> get copyWith =>
      __$$_IssueTokenParamsCopyWithImpl<_$_IssueTokenParams>(this, _$identity);
}

abstract class _IssueTokenParams implements IssueTokenParams {
  factory _IssueTokenParams(
      {final bool isReIssuable,
      required final String tokenName,
      required final String tokenSymbol,
      required final BigInt totalSupply,
      required final int decimals,
      required final BigInt maxSupply,
      final dynamic isOwnerBurnOnly}) = _$_IssueTokenParams;

  @override
  bool get isReIssuable;
  @override
  String get tokenName;
  @override
  String get tokenSymbol;
  @override
  BigInt get totalSupply;
  @override
  int get decimals;
  @override
  BigInt get maxSupply;
  @override
  dynamic get isOwnerBurnOnly;
  @override
  @JsonKey(ignore: true)
  _$$_IssueTokenParamsCopyWith<_$_IssueTokenParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CallOffChainMethodParams {
  String get address => throw _privateConstructorUsedError;
  String get offChainCode => throw _privateConstructorUsedError;
  String get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CallOffChainMethodParamsCopyWith<CallOffChainMethodParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallOffChainMethodParamsCopyWith<$Res> {
  factory $CallOffChainMethodParamsCopyWith(CallOffChainMethodParams value,
          $Res Function(CallOffChainMethodParams) then) =
      _$CallOffChainMethodParamsCopyWithImpl<$Res>;
  $Res call({String address, String offChainCode, String data});
}

/// @nodoc
class _$CallOffChainMethodParamsCopyWithImpl<$Res>
    implements $CallOffChainMethodParamsCopyWith<$Res> {
  _$CallOffChainMethodParamsCopyWithImpl(this._value, this._then);

  final CallOffChainMethodParams _value;
  // ignore: unused_field
  final $Res Function(CallOffChainMethodParams) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? offChainCode = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      offChainCode: offChainCode == freezed
          ? _value.offChainCode
          : offChainCode // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CallOffChainMethodParamsCopyWith<$Res>
    implements $CallOffChainMethodParamsCopyWith<$Res> {
  factory _$$_CallOffChainMethodParamsCopyWith(
          _$_CallOffChainMethodParams value,
          $Res Function(_$_CallOffChainMethodParams) then) =
      __$$_CallOffChainMethodParamsCopyWithImpl<$Res>;
  @override
  $Res call({String address, String offChainCode, String data});
}

/// @nodoc
class __$$_CallOffChainMethodParamsCopyWithImpl<$Res>
    extends _$CallOffChainMethodParamsCopyWithImpl<$Res>
    implements _$$_CallOffChainMethodParamsCopyWith<$Res> {
  __$$_CallOffChainMethodParamsCopyWithImpl(_$_CallOffChainMethodParams _value,
      $Res Function(_$_CallOffChainMethodParams) _then)
      : super(_value, (v) => _then(v as _$_CallOffChainMethodParams));

  @override
  _$_CallOffChainMethodParams get _value =>
      super._value as _$_CallOffChainMethodParams;

  @override
  $Res call({
    Object? address = freezed,
    Object? offChainCode = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_CallOffChainMethodParams(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      offChainCode: offChainCode == freezed
          ? _value.offChainCode
          : offChainCode // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CallOffChainMethodParams implements _CallOffChainMethodParams {
  const _$_CallOffChainMethodParams(
      {required this.address, required this.offChainCode, required this.data});

  @override
  final String address;
  @override
  final String offChainCode;
  @override
  final String data;

  @override
  String toString() {
    return 'CallOffChainMethodParams(address: $address, offChainCode: $offChainCode, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CallOffChainMethodParams &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality()
                .equals(other.offChainCode, offChainCode) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(offChainCode),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_CallOffChainMethodParamsCopyWith<_$_CallOffChainMethodParams>
      get copyWith => __$$_CallOffChainMethodParamsCopyWithImpl<
          _$_CallOffChainMethodParams>(this, _$identity);
}

abstract class _CallOffChainMethodParams implements CallOffChainMethodParams {
  const factory _CallOffChainMethodParams(
      {required final String address,
      required final String offChainCode,
      required final String data}) = _$_CallOffChainMethodParams;

  @override
  String get address;
  @override
  String get offChainCode;
  @override
  String get data;
  @override
  @JsonKey(ignore: true)
  _$$_CallOffChainMethodParamsCopyWith<_$_CallOffChainMethodParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CallOffChainMethodResult {
  Uint8List get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CallOffChainMethodResultCopyWith<CallOffChainMethodResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallOffChainMethodResultCopyWith<$Res> {
  factory $CallOffChainMethodResultCopyWith(CallOffChainMethodResult value,
          $Res Function(CallOffChainMethodResult) then) =
      _$CallOffChainMethodResultCopyWithImpl<$Res>;
  $Res call({Uint8List data});
}

/// @nodoc
class _$CallOffChainMethodResultCopyWithImpl<$Res>
    implements $CallOffChainMethodResultCopyWith<$Res> {
  _$CallOffChainMethodResultCopyWithImpl(this._value, this._then);

  final CallOffChainMethodResult _value;
  // ignore: unused_field
  final $Res Function(CallOffChainMethodResult) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc
abstract class _$$_CallOffChainMethodResultCopyWith<$Res>
    implements $CallOffChainMethodResultCopyWith<$Res> {
  factory _$$_CallOffChainMethodResultCopyWith(
          _$_CallOffChainMethodResult value,
          $Res Function(_$_CallOffChainMethodResult) then) =
      __$$_CallOffChainMethodResultCopyWithImpl<$Res>;
  @override
  $Res call({Uint8List data});
}

/// @nodoc
class __$$_CallOffChainMethodResultCopyWithImpl<$Res>
    extends _$CallOffChainMethodResultCopyWithImpl<$Res>
    implements _$$_CallOffChainMethodResultCopyWith<$Res> {
  __$$_CallOffChainMethodResultCopyWithImpl(_$_CallOffChainMethodResult _value,
      $Res Function(_$_CallOffChainMethodResult) _then)
      : super(_value, (v) => _then(v as _$_CallOffChainMethodResult));

  @override
  _$_CallOffChainMethodResult get _value =>
      super._value as _$_CallOffChainMethodResult;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_CallOffChainMethodResult(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc

class _$_CallOffChainMethodResult implements _CallOffChainMethodResult {
  const _$_CallOffChainMethodResult({required this.data});

  @override
  final Uint8List data;

  @override
  String toString() {
    return 'CallOffChainMethodResult(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CallOffChainMethodResult &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_CallOffChainMethodResultCopyWith<_$_CallOffChainMethodResult>
      get copyWith => __$$_CallOffChainMethodResultCopyWithImpl<
          _$_CallOffChainMethodResult>(this, _$identity);
}

abstract class _CallOffChainMethodResult implements CallOffChainMethodResult {
  const factory _CallOffChainMethodResult({required final Uint8List data}) =
      _$_CallOffChainMethodResult;

  @override
  Uint8List get data;
  @override
  @JsonKey(ignore: true)
  _$$_CallOffChainMethodResultCopyWith<_$_CallOffChainMethodResult>
      get copyWith => throw _privateConstructorUsedError;
}

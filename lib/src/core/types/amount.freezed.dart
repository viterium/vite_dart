// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'amount.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Amount _$AmountFromJson(Map<String, dynamic> json) {
  return _Amount.fromJson(json);
}

/// @nodoc
mixin _$Amount {
  BigInt get raw => throw _privateConstructorUsedError;
  TokenInfo get tokenInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AmountCopyWith<Amount> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AmountCopyWith<$Res> {
  factory $AmountCopyWith(Amount value, $Res Function(Amount) then) =
      _$AmountCopyWithImpl<$Res>;
  $Res call({BigInt raw, TokenInfo tokenInfo});

  $TokenInfoCopyWith<$Res> get tokenInfo;
}

/// @nodoc
class _$AmountCopyWithImpl<$Res> implements $AmountCopyWith<$Res> {
  _$AmountCopyWithImpl(this._value, this._then);

  final Amount _value;
  // ignore: unused_field
  final $Res Function(Amount) _then;

  @override
  $Res call({
    Object? raw = freezed,
    Object? tokenInfo = freezed,
  }) {
    return _then(_value.copyWith(
      raw: raw == freezed
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as BigInt,
      tokenInfo: tokenInfo == freezed
          ? _value.tokenInfo
          : tokenInfo // ignore: cast_nullable_to_non_nullable
              as TokenInfo,
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
abstract class _$$_AmountCopyWith<$Res> implements $AmountCopyWith<$Res> {
  factory _$$_AmountCopyWith(_$_Amount value, $Res Function(_$_Amount) then) =
      __$$_AmountCopyWithImpl<$Res>;
  @override
  $Res call({BigInt raw, TokenInfo tokenInfo});

  @override
  $TokenInfoCopyWith<$Res> get tokenInfo;
}

/// @nodoc
class __$$_AmountCopyWithImpl<$Res> extends _$AmountCopyWithImpl<$Res>
    implements _$$_AmountCopyWith<$Res> {
  __$$_AmountCopyWithImpl(_$_Amount _value, $Res Function(_$_Amount) _then)
      : super(_value, (v) => _then(v as _$_Amount));

  @override
  _$_Amount get _value => super._value as _$_Amount;

  @override
  $Res call({
    Object? raw = freezed,
    Object? tokenInfo = freezed,
  }) {
    return _then(_$_Amount(
      raw: raw == freezed
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as BigInt,
      tokenInfo: tokenInfo == freezed
          ? _value.tokenInfo
          : tokenInfo // ignore: cast_nullable_to_non_nullable
              as TokenInfo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Amount extends _Amount {
  _$_Amount({required this.raw, required this.tokenInfo}) : super._();

  factory _$_Amount.fromJson(Map<String, dynamic> json) =>
      _$$_AmountFromJson(json);

  @override
  final BigInt raw;
  @override
  final TokenInfo tokenInfo;

  @override
  String toString() {
    return 'Amount(raw: $raw, tokenInfo: $tokenInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Amount &&
            const DeepCollectionEquality().equals(other.raw, raw) &&
            const DeepCollectionEquality().equals(other.tokenInfo, tokenInfo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(raw),
      const DeepCollectionEquality().hash(tokenInfo));

  @JsonKey(ignore: true)
  @override
  _$$_AmountCopyWith<_$_Amount> get copyWith =>
      __$$_AmountCopyWithImpl<_$_Amount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AmountToJson(
      this,
    );
  }
}

abstract class _Amount extends Amount {
  factory _Amount(
      {required final BigInt raw,
      required final TokenInfo tokenInfo}) = _$_Amount;
  _Amount._() : super._();

  factory _Amount.fromJson(Map<String, dynamic> json) = _$_Amount.fromJson;

  @override
  BigInt get raw;
  @override
  TokenInfo get tokenInfo;
  @override
  @JsonKey(ignore: true)
  _$$_AmountCopyWith<_$_Amount> get copyWith =>
      throw _privateConstructorUsedError;
}

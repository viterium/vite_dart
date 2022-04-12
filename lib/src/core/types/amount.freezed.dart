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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AmountTearOff {
  const _$AmountTearOff();

  _Amount call({required Decimal value, required TokenInfo tokenInfo}) {
    return _Amount(
      value: value,
      tokenInfo: tokenInfo,
    );
  }
}

/// @nodoc
const $Amount = _$AmountTearOff();

/// @nodoc
mixin _$Amount {
  Decimal get value => throw _privateConstructorUsedError;
  TokenInfo get tokenInfo => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AmountCopyWith<Amount> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AmountCopyWith<$Res> {
  factory $AmountCopyWith(Amount value, $Res Function(Amount) then) =
      _$AmountCopyWithImpl<$Res>;
  $Res call({Decimal value, TokenInfo tokenInfo});

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
    Object? value = freezed,
    Object? tokenInfo = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal,
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
abstract class _$AmountCopyWith<$Res> implements $AmountCopyWith<$Res> {
  factory _$AmountCopyWith(_Amount value, $Res Function(_Amount) then) =
      __$AmountCopyWithImpl<$Res>;
  @override
  $Res call({Decimal value, TokenInfo tokenInfo});

  @override
  $TokenInfoCopyWith<$Res> get tokenInfo;
}

/// @nodoc
class __$AmountCopyWithImpl<$Res> extends _$AmountCopyWithImpl<$Res>
    implements _$AmountCopyWith<$Res> {
  __$AmountCopyWithImpl(_Amount _value, $Res Function(_Amount) _then)
      : super(_value, (v) => _then(v as _Amount));

  @override
  _Amount get _value => super._value as _Amount;

  @override
  $Res call({
    Object? value = freezed,
    Object? tokenInfo = freezed,
  }) {
    return _then(_Amount(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal,
      tokenInfo: tokenInfo == freezed
          ? _value.tokenInfo
          : tokenInfo // ignore: cast_nullable_to_non_nullable
              as TokenInfo,
    ));
  }
}

/// @nodoc

class _$_Amount extends _Amount {
  _$_Amount({required this.value, required this.tokenInfo}) : super._();

  @override
  final Decimal value;
  @override
  final TokenInfo tokenInfo;

  @override
  String toString() {
    return 'Amount(value: $value, tokenInfo: $tokenInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Amount &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.tokenInfo, tokenInfo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(tokenInfo));

  @JsonKey(ignore: true)
  @override
  _$AmountCopyWith<_Amount> get copyWith =>
      __$AmountCopyWithImpl<_Amount>(this, _$identity);
}

abstract class _Amount extends Amount {
  factory _Amount({required Decimal value, required TokenInfo tokenInfo}) =
      _$_Amount;
  _Amount._() : super._();

  @override
  Decimal get value;
  @override
  TokenInfo get tokenInfo;
  @override
  @JsonKey(ignore: true)
  _$AmountCopyWith<_Amount> get copyWith => throw _privateConstructorUsedError;
}

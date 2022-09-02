// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contract_call_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContractCallParams _$ContractCallParamsFromJson(Map<String, dynamic> json) {
  return _ContractCallParams.fromJson(json);
}

/// @nodoc
class _$ContractCallParamsTearOff {
  const _$ContractCallParamsTearOff();

  _ContractCallParams call(
      {required Address address,
      @Uint8ListBase64Converter() required Uint8List code,
      @Uint8ListBase64Converter() required Uint8List data}) {
    return _ContractCallParams(
      address: address,
      code: code,
      data: data,
    );
  }

  ContractCallParams fromJson(Map<String, Object?> json) {
    return ContractCallParams.fromJson(json);
  }
}

/// @nodoc
const $ContractCallParams = _$ContractCallParamsTearOff();

/// @nodoc
mixin _$ContractCallParams {
  Address get address => throw _privateConstructorUsedError;
  @Uint8ListBase64Converter()
  Uint8List get code => throw _privateConstructorUsedError;
  @Uint8ListBase64Converter()
  Uint8List get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContractCallParamsCopyWith<ContractCallParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractCallParamsCopyWith<$Res> {
  factory $ContractCallParamsCopyWith(
          ContractCallParams value, $Res Function(ContractCallParams) then) =
      _$ContractCallParamsCopyWithImpl<$Res>;
  $Res call(
      {Address address,
      @Uint8ListBase64Converter() Uint8List code,
      @Uint8ListBase64Converter() Uint8List data});

  $AddressCopyWith<$Res> get address;
}

/// @nodoc
class _$ContractCallParamsCopyWithImpl<$Res>
    implements $ContractCallParamsCopyWith<$Res> {
  _$ContractCallParamsCopyWithImpl(this._value, this._then);

  final ContractCallParams _value;
  // ignore: unused_field
  final $Res Function(ContractCallParams) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? code = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Uint8List,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Uint8List,
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
abstract class _$ContractCallParamsCopyWith<$Res>
    implements $ContractCallParamsCopyWith<$Res> {
  factory _$ContractCallParamsCopyWith(
          _ContractCallParams value, $Res Function(_ContractCallParams) then) =
      __$ContractCallParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {Address address,
      @Uint8ListBase64Converter() Uint8List code,
      @Uint8ListBase64Converter() Uint8List data});

  @override
  $AddressCopyWith<$Res> get address;
}

/// @nodoc
class __$ContractCallParamsCopyWithImpl<$Res>
    extends _$ContractCallParamsCopyWithImpl<$Res>
    implements _$ContractCallParamsCopyWith<$Res> {
  __$ContractCallParamsCopyWithImpl(
      _ContractCallParams _value, $Res Function(_ContractCallParams) _then)
      : super(_value, (v) => _then(v as _ContractCallParams));

  @override
  _ContractCallParams get _value => super._value as _ContractCallParams;

  @override
  $Res call({
    Object? address = freezed,
    Object? code = freezed,
    Object? data = freezed,
  }) {
    return _then(_ContractCallParams(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Uint8List,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContractCallParams implements _ContractCallParams {
  const _$_ContractCallParams(
      {required this.address,
      @Uint8ListBase64Converter() required this.code,
      @Uint8ListBase64Converter() required this.data});

  factory _$_ContractCallParams.fromJson(Map<String, dynamic> json) =>
      _$$_ContractCallParamsFromJson(json);

  @override
  final Address address;
  @override
  @Uint8ListBase64Converter()
  final Uint8List code;
  @override
  @Uint8ListBase64Converter()
  final Uint8List data;

  @override
  String toString() {
    return 'ContractCallParams(address: $address, code: $code, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContractCallParams &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$ContractCallParamsCopyWith<_ContractCallParams> get copyWith =>
      __$ContractCallParamsCopyWithImpl<_ContractCallParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContractCallParamsToJson(this);
  }
}

abstract class _ContractCallParams implements ContractCallParams {
  const factory _ContractCallParams(
          {required Address address,
          @Uint8ListBase64Converter() required Uint8List code,
          @Uint8ListBase64Converter() required Uint8List data}) =
      _$_ContractCallParams;

  factory _ContractCallParams.fromJson(Map<String, dynamic> json) =
      _$_ContractCallParams.fromJson;

  @override
  Address get address;
  @override
  @Uint8ListBase64Converter()
  Uint8List get code;
  @override
  @Uint8ListBase64Converter()
  Uint8List get data;
  @override
  @JsonKey(ignore: true)
  _$ContractCallParamsCopyWith<_ContractCallParams> get copyWith =>
      throw _privateConstructorUsedError;
}

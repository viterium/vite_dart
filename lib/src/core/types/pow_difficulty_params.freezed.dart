// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pow_difficulty_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PowDifficultyParams _$PowDifficultyParamsFromJson(Map<String, dynamic> json) {
  return _PowDifficultyParams.fromJson(json);
}

/// @nodoc
mixin _$PowDifficultyParams {
  Address get address => throw _privateConstructorUsedError;
  Hash get previousHash => throw _privateConstructorUsedError;
  @BlockTypeConverter()
  BlockType get blockType => throw _privateConstructorUsedError;
  Address? get toAddress => throw _privateConstructorUsedError;
  @NullableUint8ListBase64Converter()
  Uint8List? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PowDifficultyParamsCopyWith<PowDifficultyParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PowDifficultyParamsCopyWith<$Res> {
  factory $PowDifficultyParamsCopyWith(
          PowDifficultyParams value, $Res Function(PowDifficultyParams) then) =
      _$PowDifficultyParamsCopyWithImpl<$Res>;
  $Res call(
      {Address address,
      Hash previousHash,
      @BlockTypeConverter() BlockType blockType,
      Address? toAddress,
      @NullableUint8ListBase64Converter() Uint8List? data});

  $AddressCopyWith<$Res> get address;
  $HashCopyWith<$Res> get previousHash;
  $AddressCopyWith<$Res>? get toAddress;
}

/// @nodoc
class _$PowDifficultyParamsCopyWithImpl<$Res>
    implements $PowDifficultyParamsCopyWith<$Res> {
  _$PowDifficultyParamsCopyWithImpl(this._value, this._then);

  final PowDifficultyParams _value;
  // ignore: unused_field
  final $Res Function(PowDifficultyParams) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? previousHash = freezed,
    Object? blockType = freezed,
    Object? toAddress = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      previousHash: previousHash == freezed
          ? _value.previousHash
          : previousHash // ignore: cast_nullable_to_non_nullable
              as Hash,
      blockType: blockType == freezed
          ? _value.blockType
          : blockType // ignore: cast_nullable_to_non_nullable
              as BlockType,
      toAddress: toAddress == freezed
          ? _value.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
    ));
  }

  @override
  $AddressCopyWith<$Res> get address {
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value));
    });
  }

  @override
  $HashCopyWith<$Res> get previousHash {
    return $HashCopyWith<$Res>(_value.previousHash, (value) {
      return _then(_value.copyWith(previousHash: value));
    });
  }

  @override
  $AddressCopyWith<$Res>? get toAddress {
    if (_value.toAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.toAddress!, (value) {
      return _then(_value.copyWith(toAddress: value));
    });
  }
}

/// @nodoc
abstract class _$$_PowDifficultyParamsCopyWith<$Res>
    implements $PowDifficultyParamsCopyWith<$Res> {
  factory _$$_PowDifficultyParamsCopyWith(_$_PowDifficultyParams value,
          $Res Function(_$_PowDifficultyParams) then) =
      __$$_PowDifficultyParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {Address address,
      Hash previousHash,
      @BlockTypeConverter() BlockType blockType,
      Address? toAddress,
      @NullableUint8ListBase64Converter() Uint8List? data});

  @override
  $AddressCopyWith<$Res> get address;
  @override
  $HashCopyWith<$Res> get previousHash;
  @override
  $AddressCopyWith<$Res>? get toAddress;
}

/// @nodoc
class __$$_PowDifficultyParamsCopyWithImpl<$Res>
    extends _$PowDifficultyParamsCopyWithImpl<$Res>
    implements _$$_PowDifficultyParamsCopyWith<$Res> {
  __$$_PowDifficultyParamsCopyWithImpl(_$_PowDifficultyParams _value,
      $Res Function(_$_PowDifficultyParams) _then)
      : super(_value, (v) => _then(v as _$_PowDifficultyParams));

  @override
  _$_PowDifficultyParams get _value => super._value as _$_PowDifficultyParams;

  @override
  $Res call({
    Object? address = freezed,
    Object? previousHash = freezed,
    Object? blockType = freezed,
    Object? toAddress = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_PowDifficultyParams(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      previousHash: previousHash == freezed
          ? _value.previousHash
          : previousHash // ignore: cast_nullable_to_non_nullable
              as Hash,
      blockType: blockType == freezed
          ? _value.blockType
          : blockType // ignore: cast_nullable_to_non_nullable
              as BlockType,
      toAddress: toAddress == freezed
          ? _value.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PowDifficultyParams implements _PowDifficultyParams {
  const _$_PowDifficultyParams(
      {required this.address,
      required this.previousHash,
      @BlockTypeConverter() required this.blockType,
      this.toAddress,
      @NullableUint8ListBase64Converter() this.data});

  factory _$_PowDifficultyParams.fromJson(Map<String, dynamic> json) =>
      _$$_PowDifficultyParamsFromJson(json);

  @override
  final Address address;
  @override
  final Hash previousHash;
  @override
  @BlockTypeConverter()
  final BlockType blockType;
  @override
  final Address? toAddress;
  @override
  @NullableUint8ListBase64Converter()
  final Uint8List? data;

  @override
  String toString() {
    return 'PowDifficultyParams(address: $address, previousHash: $previousHash, blockType: $blockType, toAddress: $toAddress, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PowDifficultyParams &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality()
                .equals(other.previousHash, previousHash) &&
            const DeepCollectionEquality().equals(other.blockType, blockType) &&
            const DeepCollectionEquality().equals(other.toAddress, toAddress) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(previousHash),
      const DeepCollectionEquality().hash(blockType),
      const DeepCollectionEquality().hash(toAddress),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_PowDifficultyParamsCopyWith<_$_PowDifficultyParams> get copyWith =>
      __$$_PowDifficultyParamsCopyWithImpl<_$_PowDifficultyParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PowDifficultyParamsToJson(
      this,
    );
  }
}

abstract class _PowDifficultyParams implements PowDifficultyParams {
  const factory _PowDifficultyParams(
          {required final Address address,
          required final Hash previousHash,
          @BlockTypeConverter() required final BlockType blockType,
          final Address? toAddress,
          @NullableUint8ListBase64Converter() final Uint8List? data}) =
      _$_PowDifficultyParams;

  factory _PowDifficultyParams.fromJson(Map<String, dynamic> json) =
      _$_PowDifficultyParams.fromJson;

  @override
  Address get address;
  @override
  Hash get previousHash;
  @override
  @BlockTypeConverter()
  BlockType get blockType;
  @override
  Address? get toAddress;
  @override
  @NullableUint8ListBase64Converter()
  Uint8List? get data;
  @override
  @JsonKey(ignore: true)
  _$$_PowDifficultyParamsCopyWith<_$_PowDifficultyParams> get copyWith =>
      throw _privateConstructorUsedError;
}

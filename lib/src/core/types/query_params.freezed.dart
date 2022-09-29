// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'query_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QueryParams _$QueryParamsFromJson(Map<String, dynamic> json) {
  return _QueryParams.fromJson(json);
}

/// @nodoc
mixin _$QueryParams {
  Address get address => throw _privateConstructorUsedError;
  @Uint8ListBase64Converter()
  Uint8List get data => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  Hash? get snapshotHash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QueryParamsCopyWith<QueryParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryParamsCopyWith<$Res> {
  factory $QueryParamsCopyWith(
          QueryParams value, $Res Function(QueryParams) then) =
      _$QueryParamsCopyWithImpl<$Res>;
  $Res call(
      {Address address,
      @Uint8ListBase64Converter() Uint8List data,
      int? height,
      Hash? snapshotHash});

  $AddressCopyWith<$Res> get address;
  $HashCopyWith<$Res>? get snapshotHash;
}

/// @nodoc
class _$QueryParamsCopyWithImpl<$Res> implements $QueryParamsCopyWith<$Res> {
  _$QueryParamsCopyWithImpl(this._value, this._then);

  final QueryParams _value;
  // ignore: unused_field
  final $Res Function(QueryParams) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? data = freezed,
    Object? height = freezed,
    Object? snapshotHash = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Uint8List,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      snapshotHash: snapshotHash == freezed
          ? _value.snapshotHash
          : snapshotHash // ignore: cast_nullable_to_non_nullable
              as Hash?,
    ));
  }

  @override
  $AddressCopyWith<$Res> get address {
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value));
    });
  }

  @override
  $HashCopyWith<$Res>? get snapshotHash {
    if (_value.snapshotHash == null) {
      return null;
    }

    return $HashCopyWith<$Res>(_value.snapshotHash!, (value) {
      return _then(_value.copyWith(snapshotHash: value));
    });
  }
}

/// @nodoc
abstract class _$$_QueryParamsCopyWith<$Res>
    implements $QueryParamsCopyWith<$Res> {
  factory _$$_QueryParamsCopyWith(
          _$_QueryParams value, $Res Function(_$_QueryParams) then) =
      __$$_QueryParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {Address address,
      @Uint8ListBase64Converter() Uint8List data,
      int? height,
      Hash? snapshotHash});

  @override
  $AddressCopyWith<$Res> get address;
  @override
  $HashCopyWith<$Res>? get snapshotHash;
}

/// @nodoc
class __$$_QueryParamsCopyWithImpl<$Res> extends _$QueryParamsCopyWithImpl<$Res>
    implements _$$_QueryParamsCopyWith<$Res> {
  __$$_QueryParamsCopyWithImpl(
      _$_QueryParams _value, $Res Function(_$_QueryParams) _then)
      : super(_value, (v) => _then(v as _$_QueryParams));

  @override
  _$_QueryParams get _value => super._value as _$_QueryParams;

  @override
  $Res call({
    Object? address = freezed,
    Object? data = freezed,
    Object? height = freezed,
    Object? snapshotHash = freezed,
  }) {
    return _then(_$_QueryParams(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Uint8List,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      snapshotHash: snapshotHash == freezed
          ? _value.snapshotHash
          : snapshotHash // ignore: cast_nullable_to_non_nullable
              as Hash?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QueryParams implements _QueryParams {
  const _$_QueryParams(
      {required this.address,
      @Uint8ListBase64Converter() required this.data,
      this.height,
      this.snapshotHash});

  factory _$_QueryParams.fromJson(Map<String, dynamic> json) =>
      _$$_QueryParamsFromJson(json);

  @override
  final Address address;
  @override
  @Uint8ListBase64Converter()
  final Uint8List data;
  @override
  final int? height;
  @override
  final Hash? snapshotHash;

  @override
  String toString() {
    return 'QueryParams(address: $address, data: $data, height: $height, snapshotHash: $snapshotHash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QueryParams &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality()
                .equals(other.snapshotHash, snapshotHash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(snapshotHash));

  @JsonKey(ignore: true)
  @override
  _$$_QueryParamsCopyWith<_$_QueryParams> get copyWith =>
      __$$_QueryParamsCopyWithImpl<_$_QueryParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QueryParamsToJson(
      this,
    );
  }
}

abstract class _QueryParams implements QueryParams {
  const factory _QueryParams(
      {required final Address address,
      @Uint8ListBase64Converter() required final Uint8List data,
      final int? height,
      final Hash? snapshotHash}) = _$_QueryParams;

  factory _QueryParams.fromJson(Map<String, dynamic> json) =
      _$_QueryParams.fromJson;

  @override
  Address get address;
  @override
  @Uint8ListBase64Converter()
  Uint8List get data;
  @override
  int? get height;
  @override
  Hash? get snapshotHash;
  @override
  @JsonKey(ignore: true)
  _$$_QueryParamsCopyWith<_$_QueryParams> get copyWith =>
      throw _privateConstructorUsedError;
}

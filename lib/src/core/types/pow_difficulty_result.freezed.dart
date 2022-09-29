// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pow_difficulty_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PowDifficultyResult _$PowDifficultyResultFromJson(Map<String, dynamic> json) {
  return _PowDifficultyResult.fromJson(json);
}

/// @nodoc
mixin _$PowDifficultyResult {
  String get requiredQuota => throw _privateConstructorUsedError;
  @JsonKey(fromJson: BigInt.tryParse)
  BigInt? get difficulty => throw _privateConstructorUsedError;
  BigInt get qc => throw _privateConstructorUsedError;
  bool get isCongestion => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PowDifficultyResultCopyWith<PowDifficultyResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PowDifficultyResultCopyWith<$Res> {
  factory $PowDifficultyResultCopyWith(
          PowDifficultyResult value, $Res Function(PowDifficultyResult) then) =
      _$PowDifficultyResultCopyWithImpl<$Res>;
  $Res call(
      {String requiredQuota,
      @JsonKey(fromJson: BigInt.tryParse) BigInt? difficulty,
      BigInt qc,
      bool isCongestion});
}

/// @nodoc
class _$PowDifficultyResultCopyWithImpl<$Res>
    implements $PowDifficultyResultCopyWith<$Res> {
  _$PowDifficultyResultCopyWithImpl(this._value, this._then);

  final PowDifficultyResult _value;
  // ignore: unused_field
  final $Res Function(PowDifficultyResult) _then;

  @override
  $Res call({
    Object? requiredQuota = freezed,
    Object? difficulty = freezed,
    Object? qc = freezed,
    Object? isCongestion = freezed,
  }) {
    return _then(_value.copyWith(
      requiredQuota: requiredQuota == freezed
          ? _value.requiredQuota
          : requiredQuota // ignore: cast_nullable_to_non_nullable
              as String,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as BigInt?,
      qc: qc == freezed
          ? _value.qc
          : qc // ignore: cast_nullable_to_non_nullable
              as BigInt,
      isCongestion: isCongestion == freezed
          ? _value.isCongestion
          : isCongestion // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_PowDifficultyResultCopyWith<$Res>
    implements $PowDifficultyResultCopyWith<$Res> {
  factory _$$_PowDifficultyResultCopyWith(_$_PowDifficultyResult value,
          $Res Function(_$_PowDifficultyResult) then) =
      __$$_PowDifficultyResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {String requiredQuota,
      @JsonKey(fromJson: BigInt.tryParse) BigInt? difficulty,
      BigInt qc,
      bool isCongestion});
}

/// @nodoc
class __$$_PowDifficultyResultCopyWithImpl<$Res>
    extends _$PowDifficultyResultCopyWithImpl<$Res>
    implements _$$_PowDifficultyResultCopyWith<$Res> {
  __$$_PowDifficultyResultCopyWithImpl(_$_PowDifficultyResult _value,
      $Res Function(_$_PowDifficultyResult) _then)
      : super(_value, (v) => _then(v as _$_PowDifficultyResult));

  @override
  _$_PowDifficultyResult get _value => super._value as _$_PowDifficultyResult;

  @override
  $Res call({
    Object? requiredQuota = freezed,
    Object? difficulty = freezed,
    Object? qc = freezed,
    Object? isCongestion = freezed,
  }) {
    return _then(_$_PowDifficultyResult(
      requiredQuota: requiredQuota == freezed
          ? _value.requiredQuota
          : requiredQuota // ignore: cast_nullable_to_non_nullable
              as String,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as BigInt?,
      qc: qc == freezed
          ? _value.qc
          : qc // ignore: cast_nullable_to_non_nullable
              as BigInt,
      isCongestion: isCongestion == freezed
          ? _value.isCongestion
          : isCongestion // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PowDifficultyResult implements _PowDifficultyResult {
  const _$_PowDifficultyResult(
      {required this.requiredQuota,
      @JsonKey(fromJson: BigInt.tryParse) this.difficulty,
      required this.qc,
      required this.isCongestion});

  factory _$_PowDifficultyResult.fromJson(Map<String, dynamic> json) =>
      _$$_PowDifficultyResultFromJson(json);

  @override
  final String requiredQuota;
  @override
  @JsonKey(fromJson: BigInt.tryParse)
  final BigInt? difficulty;
  @override
  final BigInt qc;
  @override
  final bool isCongestion;

  @override
  String toString() {
    return 'PowDifficultyResult(requiredQuota: $requiredQuota, difficulty: $difficulty, qc: $qc, isCongestion: $isCongestion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PowDifficultyResult &&
            const DeepCollectionEquality()
                .equals(other.requiredQuota, requiredQuota) &&
            const DeepCollectionEquality()
                .equals(other.difficulty, difficulty) &&
            const DeepCollectionEquality().equals(other.qc, qc) &&
            const DeepCollectionEquality()
                .equals(other.isCongestion, isCongestion));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(requiredQuota),
      const DeepCollectionEquality().hash(difficulty),
      const DeepCollectionEquality().hash(qc),
      const DeepCollectionEquality().hash(isCongestion));

  @JsonKey(ignore: true)
  @override
  _$$_PowDifficultyResultCopyWith<_$_PowDifficultyResult> get copyWith =>
      __$$_PowDifficultyResultCopyWithImpl<_$_PowDifficultyResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PowDifficultyResultToJson(
      this,
    );
  }
}

abstract class _PowDifficultyResult implements PowDifficultyResult {
  const factory _PowDifficultyResult(
      {required final String requiredQuota,
      @JsonKey(fromJson: BigInt.tryParse) final BigInt? difficulty,
      required final BigInt qc,
      required final bool isCongestion}) = _$_PowDifficultyResult;

  factory _PowDifficultyResult.fromJson(Map<String, dynamic> json) =
      _$_PowDifficultyResult.fromJson;

  @override
  String get requiredQuota;
  @override
  @JsonKey(fromJson: BigInt.tryParse)
  BigInt? get difficulty;
  @override
  BigInt get qc;
  @override
  bool get isCongestion;
  @override
  @JsonKey(ignore: true)
  _$$_PowDifficultyResultCopyWith<_$_PowDifficultyResult> get copyWith =>
      throw _privateConstructorUsedError;
}

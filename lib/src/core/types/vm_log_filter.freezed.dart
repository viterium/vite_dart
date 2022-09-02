// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'vm_log_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HeightRange _$HeightRangeFromJson(Map<String, dynamic> json) {
  return _HeightRange.fromJson(json);
}

/// @nodoc
class _$HeightRangeTearOff {
  const _$HeightRangeTearOff();

  _HeightRange call({required BigInt fromHeight, required BigInt toHeight}) {
    return _HeightRange(
      fromHeight: fromHeight,
      toHeight: toHeight,
    );
  }

  HeightRange fromJson(Map<String, Object?> json) {
    return HeightRange.fromJson(json);
  }
}

/// @nodoc
const $HeightRange = _$HeightRangeTearOff();

/// @nodoc
mixin _$HeightRange {
  BigInt get fromHeight => throw _privateConstructorUsedError;
  BigInt get toHeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeightRangeCopyWith<HeightRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeightRangeCopyWith<$Res> {
  factory $HeightRangeCopyWith(
          HeightRange value, $Res Function(HeightRange) then) =
      _$HeightRangeCopyWithImpl<$Res>;
  $Res call({BigInt fromHeight, BigInt toHeight});
}

/// @nodoc
class _$HeightRangeCopyWithImpl<$Res> implements $HeightRangeCopyWith<$Res> {
  _$HeightRangeCopyWithImpl(this._value, this._then);

  final HeightRange _value;
  // ignore: unused_field
  final $Res Function(HeightRange) _then;

  @override
  $Res call({
    Object? fromHeight = freezed,
    Object? toHeight = freezed,
  }) {
    return _then(_value.copyWith(
      fromHeight: fromHeight == freezed
          ? _value.fromHeight
          : fromHeight // ignore: cast_nullable_to_non_nullable
              as BigInt,
      toHeight: toHeight == freezed
          ? _value.toHeight
          : toHeight // ignore: cast_nullable_to_non_nullable
              as BigInt,
    ));
  }
}

/// @nodoc
abstract class _$HeightRangeCopyWith<$Res>
    implements $HeightRangeCopyWith<$Res> {
  factory _$HeightRangeCopyWith(
          _HeightRange value, $Res Function(_HeightRange) then) =
      __$HeightRangeCopyWithImpl<$Res>;
  @override
  $Res call({BigInt fromHeight, BigInt toHeight});
}

/// @nodoc
class __$HeightRangeCopyWithImpl<$Res> extends _$HeightRangeCopyWithImpl<$Res>
    implements _$HeightRangeCopyWith<$Res> {
  __$HeightRangeCopyWithImpl(
      _HeightRange _value, $Res Function(_HeightRange) _then)
      : super(_value, (v) => _then(v as _HeightRange));

  @override
  _HeightRange get _value => super._value as _HeightRange;

  @override
  $Res call({
    Object? fromHeight = freezed,
    Object? toHeight = freezed,
  }) {
    return _then(_HeightRange(
      fromHeight: fromHeight == freezed
          ? _value.fromHeight
          : fromHeight // ignore: cast_nullable_to_non_nullable
              as BigInt,
      toHeight: toHeight == freezed
          ? _value.toHeight
          : toHeight // ignore: cast_nullable_to_non_nullable
              as BigInt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HeightRange extends _HeightRange {
  const _$_HeightRange({required this.fromHeight, required this.toHeight})
      : super._();

  factory _$_HeightRange.fromJson(Map<String, dynamic> json) =>
      _$$_HeightRangeFromJson(json);

  @override
  final BigInt fromHeight;
  @override
  final BigInt toHeight;

  @override
  String toString() {
    return 'HeightRange(fromHeight: $fromHeight, toHeight: $toHeight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HeightRange &&
            const DeepCollectionEquality()
                .equals(other.fromHeight, fromHeight) &&
            const DeepCollectionEquality().equals(other.toHeight, toHeight));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fromHeight),
      const DeepCollectionEquality().hash(toHeight));

  @JsonKey(ignore: true)
  @override
  _$HeightRangeCopyWith<_HeightRange> get copyWith =>
      __$HeightRangeCopyWithImpl<_HeightRange>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HeightRangeToJson(this);
  }
}

abstract class _HeightRange extends HeightRange {
  const factory _HeightRange(
      {required BigInt fromHeight, required BigInt toHeight}) = _$_HeightRange;
  const _HeightRange._() : super._();

  factory _HeightRange.fromJson(Map<String, dynamic> json) =
      _$_HeightRange.fromJson;

  @override
  BigInt get fromHeight;
  @override
  BigInt get toHeight;
  @override
  @JsonKey(ignore: true)
  _$HeightRangeCopyWith<_HeightRange> get copyWith =>
      throw _privateConstructorUsedError;
}

VmLogFilter _$VmLogFilterFromJson(Map<String, dynamic> json) {
  return _VmLogFilter.fromJson(json);
}

/// @nodoc
class _$VmLogFilterTearOff {
  const _$VmLogFilterTearOff();

  _VmLogFilter call(
      {required Map<String, HeightRange> addressHeightRange,
      List<List<Hash>> topics = const [],
      int pageIndex = 0,
      int pageSize = 100}) {
    return _VmLogFilter(
      addressHeightRange: addressHeightRange,
      topics: topics,
      pageIndex: pageIndex,
      pageSize: pageSize,
    );
  }

  VmLogFilter fromJson(Map<String, Object?> json) {
    return VmLogFilter.fromJson(json);
  }
}

/// @nodoc
const $VmLogFilter = _$VmLogFilterTearOff();

/// @nodoc
mixin _$VmLogFilter {
  Map<String, HeightRange> get addressHeightRange =>
      throw _privateConstructorUsedError;
  List<List<Hash>> get topics => throw _privateConstructorUsedError;
  int get pageIndex => throw _privateConstructorUsedError;
  int get pageSize => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VmLogFilterCopyWith<VmLogFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VmLogFilterCopyWith<$Res> {
  factory $VmLogFilterCopyWith(
          VmLogFilter value, $Res Function(VmLogFilter) then) =
      _$VmLogFilterCopyWithImpl<$Res>;
  $Res call(
      {Map<String, HeightRange> addressHeightRange,
      List<List<Hash>> topics,
      int pageIndex,
      int pageSize});
}

/// @nodoc
class _$VmLogFilterCopyWithImpl<$Res> implements $VmLogFilterCopyWith<$Res> {
  _$VmLogFilterCopyWithImpl(this._value, this._then);

  final VmLogFilter _value;
  // ignore: unused_field
  final $Res Function(VmLogFilter) _then;

  @override
  $Res call({
    Object? addressHeightRange = freezed,
    Object? topics = freezed,
    Object? pageIndex = freezed,
    Object? pageSize = freezed,
  }) {
    return _then(_value.copyWith(
      addressHeightRange: addressHeightRange == freezed
          ? _value.addressHeightRange
          : addressHeightRange // ignore: cast_nullable_to_non_nullable
              as Map<String, HeightRange>,
      topics: topics == freezed
          ? _value.topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<List<Hash>>,
      pageIndex: pageIndex == freezed
          ? _value.pageIndex
          : pageIndex // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: pageSize == freezed
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$VmLogFilterCopyWith<$Res>
    implements $VmLogFilterCopyWith<$Res> {
  factory _$VmLogFilterCopyWith(
          _VmLogFilter value, $Res Function(_VmLogFilter) then) =
      __$VmLogFilterCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, HeightRange> addressHeightRange,
      List<List<Hash>> topics,
      int pageIndex,
      int pageSize});
}

/// @nodoc
class __$VmLogFilterCopyWithImpl<$Res> extends _$VmLogFilterCopyWithImpl<$Res>
    implements _$VmLogFilterCopyWith<$Res> {
  __$VmLogFilterCopyWithImpl(
      _VmLogFilter _value, $Res Function(_VmLogFilter) _then)
      : super(_value, (v) => _then(v as _VmLogFilter));

  @override
  _VmLogFilter get _value => super._value as _VmLogFilter;

  @override
  $Res call({
    Object? addressHeightRange = freezed,
    Object? topics = freezed,
    Object? pageIndex = freezed,
    Object? pageSize = freezed,
  }) {
    return _then(_VmLogFilter(
      addressHeightRange: addressHeightRange == freezed
          ? _value.addressHeightRange
          : addressHeightRange // ignore: cast_nullable_to_non_nullable
              as Map<String, HeightRange>,
      topics: topics == freezed
          ? _value.topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<List<Hash>>,
      pageIndex: pageIndex == freezed
          ? _value.pageIndex
          : pageIndex // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: pageSize == freezed
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VmLogFilter implements _VmLogFilter {
  const _$_VmLogFilter(
      {required this.addressHeightRange,
      this.topics = const [],
      this.pageIndex = 0,
      this.pageSize = 100});

  factory _$_VmLogFilter.fromJson(Map<String, dynamic> json) =>
      _$$_VmLogFilterFromJson(json);

  @override
  final Map<String, HeightRange> addressHeightRange;
  @JsonKey()
  @override
  final List<List<Hash>> topics;
  @JsonKey()
  @override
  final int pageIndex;
  @JsonKey()
  @override
  final int pageSize;

  @override
  String toString() {
    return 'VmLogFilter(addressHeightRange: $addressHeightRange, topics: $topics, pageIndex: $pageIndex, pageSize: $pageSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VmLogFilter &&
            const DeepCollectionEquality()
                .equals(other.addressHeightRange, addressHeightRange) &&
            const DeepCollectionEquality().equals(other.topics, topics) &&
            const DeepCollectionEquality().equals(other.pageIndex, pageIndex) &&
            const DeepCollectionEquality().equals(other.pageSize, pageSize));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(addressHeightRange),
      const DeepCollectionEquality().hash(topics),
      const DeepCollectionEquality().hash(pageIndex),
      const DeepCollectionEquality().hash(pageSize));

  @JsonKey(ignore: true)
  @override
  _$VmLogFilterCopyWith<_VmLogFilter> get copyWith =>
      __$VmLogFilterCopyWithImpl<_VmLogFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VmLogFilterToJson(this);
  }
}

abstract class _VmLogFilter implements VmLogFilter {
  const factory _VmLogFilter(
      {required Map<String, HeightRange> addressHeightRange,
      List<List<Hash>> topics,
      int pageIndex,
      int pageSize}) = _$_VmLogFilter;

  factory _VmLogFilter.fromJson(Map<String, dynamic> json) =
      _$_VmLogFilter.fromJson;

  @override
  Map<String, HeightRange> get addressHeightRange;
  @override
  List<List<Hash>> get topics;
  @override
  int get pageIndex;
  @override
  int get pageSize;
  @override
  @JsonKey(ignore: true)
  _$VmLogFilterCopyWith<_VmLogFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'subscription_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CallbackParam _$CallbackParamFromJson(Map<String, dynamic> json) {
  return _CallbackParam.fromJson(json);
}

/// @nodoc
class _$CallbackParamTearOff {
  const _$CallbackParamTearOff();

  _CallbackParam call(
      {required String subscription,
      @JsonKey(name: 'result')
          List<Map<String, dynamic>> messages = const []}) {
    return _CallbackParam(
      subscription: subscription,
      messages: messages,
    );
  }

  CallbackParam fromJson(Map<String, Object?> json) {
    return CallbackParam.fromJson(json);
  }
}

/// @nodoc
const $CallbackParam = _$CallbackParamTearOff();

/// @nodoc
mixin _$CallbackParam {
  String get subscription => throw _privateConstructorUsedError;
  @JsonKey(name: 'result')
  List<Map<String, dynamic>> get messages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CallbackParamCopyWith<CallbackParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallbackParamCopyWith<$Res> {
  factory $CallbackParamCopyWith(
          CallbackParam value, $Res Function(CallbackParam) then) =
      _$CallbackParamCopyWithImpl<$Res>;
  $Res call(
      {String subscription,
      @JsonKey(name: 'result') List<Map<String, dynamic>> messages});
}

/// @nodoc
class _$CallbackParamCopyWithImpl<$Res>
    implements $CallbackParamCopyWith<$Res> {
  _$CallbackParamCopyWithImpl(this._value, this._then);

  final CallbackParam _value;
  // ignore: unused_field
  final $Res Function(CallbackParam) _then;

  @override
  $Res call({
    Object? subscription = freezed,
    Object? messages = freezed,
  }) {
    return _then(_value.copyWith(
      subscription: subscription == freezed
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as String,
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
abstract class _$CallbackParamCopyWith<$Res>
    implements $CallbackParamCopyWith<$Res> {
  factory _$CallbackParamCopyWith(
          _CallbackParam value, $Res Function(_CallbackParam) then) =
      __$CallbackParamCopyWithImpl<$Res>;
  @override
  $Res call(
      {String subscription,
      @JsonKey(name: 'result') List<Map<String, dynamic>> messages});
}

/// @nodoc
class __$CallbackParamCopyWithImpl<$Res>
    extends _$CallbackParamCopyWithImpl<$Res>
    implements _$CallbackParamCopyWith<$Res> {
  __$CallbackParamCopyWithImpl(
      _CallbackParam _value, $Res Function(_CallbackParam) _then)
      : super(_value, (v) => _then(v as _CallbackParam));

  @override
  _CallbackParam get _value => super._value as _CallbackParam;

  @override
  $Res call({
    Object? subscription = freezed,
    Object? messages = freezed,
  }) {
    return _then(_CallbackParam(
      subscription: subscription == freezed
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as String,
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CallbackParam extends _CallbackParam {
  const _$_CallbackParam(
      {required this.subscription,
      @JsonKey(name: 'result') this.messages = const []})
      : super._();

  factory _$_CallbackParam.fromJson(Map<String, dynamic> json) =>
      _$$_CallbackParamFromJson(json);

  @override
  final String subscription;
  @override
  @JsonKey(name: 'result')
  final List<Map<String, dynamic>> messages;

  @override
  String toString() {
    return 'CallbackParam(subscription: $subscription, messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CallbackParam &&
            const DeepCollectionEquality()
                .equals(other.subscription, subscription) &&
            const DeepCollectionEquality().equals(other.messages, messages));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(subscription),
      const DeepCollectionEquality().hash(messages));

  @JsonKey(ignore: true)
  @override
  _$CallbackParamCopyWith<_CallbackParam> get copyWith =>
      __$CallbackParamCopyWithImpl<_CallbackParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CallbackParamToJson(this);
  }
}

abstract class _CallbackParam extends CallbackParam {
  const factory _CallbackParam(
          {required String subscription,
          @JsonKey(name: 'result') List<Map<String, dynamic>> messages}) =
      _$_CallbackParam;
  const _CallbackParam._() : super._();

  factory _CallbackParam.fromJson(Map<String, dynamic> json) =
      _$_CallbackParam.fromJson;

  @override
  String get subscription;
  @override
  @JsonKey(name: 'result')
  List<Map<String, dynamic>> get messages;
  @override
  @JsonKey(ignore: true)
  _$CallbackParamCopyWith<_CallbackParam> get copyWith =>
      throw _privateConstructorUsedError;
}

SnapshotBlockMessage _$SnapshotBlockMessageFromJson(Map<String, dynamic> json) {
  return _SnapshotBlockMessage.fromJson(json);
}

/// @nodoc
class _$SnapshotBlockMessageTearOff {
  const _$SnapshotBlockMessageTearOff();

  _SnapshotBlockMessage call(
      {required Hash hash, required BigInt height, required bool removed}) {
    return _SnapshotBlockMessage(
      hash: hash,
      height: height,
      removed: removed,
    );
  }

  SnapshotBlockMessage fromJson(Map<String, Object?> json) {
    return SnapshotBlockMessage.fromJson(json);
  }
}

/// @nodoc
const $SnapshotBlockMessage = _$SnapshotBlockMessageTearOff();

/// @nodoc
mixin _$SnapshotBlockMessage {
  Hash get hash => throw _privateConstructorUsedError;
  BigInt get height => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SnapshotBlockMessageCopyWith<SnapshotBlockMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SnapshotBlockMessageCopyWith<$Res> {
  factory $SnapshotBlockMessageCopyWith(SnapshotBlockMessage value,
          $Res Function(SnapshotBlockMessage) then) =
      _$SnapshotBlockMessageCopyWithImpl<$Res>;
  $Res call({Hash hash, BigInt height, bool removed});

  $HashCopyWith<$Res> get hash;
}

/// @nodoc
class _$SnapshotBlockMessageCopyWithImpl<$Res>
    implements $SnapshotBlockMessageCopyWith<$Res> {
  _$SnapshotBlockMessageCopyWithImpl(this._value, this._then);

  final SnapshotBlockMessage _value;
  // ignore: unused_field
  final $Res Function(SnapshotBlockMessage) _then;

  @override
  $Res call({
    Object? hash = freezed,
    Object? height = freezed,
    Object? removed = freezed,
  }) {
    return _then(_value.copyWith(
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as Hash,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as BigInt,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $HashCopyWith<$Res> get hash {
    return $HashCopyWith<$Res>(_value.hash, (value) {
      return _then(_value.copyWith(hash: value));
    });
  }
}

/// @nodoc
abstract class _$SnapshotBlockMessageCopyWith<$Res>
    implements $SnapshotBlockMessageCopyWith<$Res> {
  factory _$SnapshotBlockMessageCopyWith(_SnapshotBlockMessage value,
          $Res Function(_SnapshotBlockMessage) then) =
      __$SnapshotBlockMessageCopyWithImpl<$Res>;
  @override
  $Res call({Hash hash, BigInt height, bool removed});

  @override
  $HashCopyWith<$Res> get hash;
}

/// @nodoc
class __$SnapshotBlockMessageCopyWithImpl<$Res>
    extends _$SnapshotBlockMessageCopyWithImpl<$Res>
    implements _$SnapshotBlockMessageCopyWith<$Res> {
  __$SnapshotBlockMessageCopyWithImpl(
      _SnapshotBlockMessage _value, $Res Function(_SnapshotBlockMessage) _then)
      : super(_value, (v) => _then(v as _SnapshotBlockMessage));

  @override
  _SnapshotBlockMessage get _value => super._value as _SnapshotBlockMessage;

  @override
  $Res call({
    Object? hash = freezed,
    Object? height = freezed,
    Object? removed = freezed,
  }) {
    return _then(_SnapshotBlockMessage(
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as Hash,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as BigInt,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SnapshotBlockMessage implements _SnapshotBlockMessage {
  const _$_SnapshotBlockMessage(
      {required this.hash, required this.height, required this.removed});

  factory _$_SnapshotBlockMessage.fromJson(Map<String, dynamic> json) =>
      _$$_SnapshotBlockMessageFromJson(json);

  @override
  final Hash hash;
  @override
  final BigInt height;
  @override
  final bool removed;

  @override
  String toString() {
    return 'SnapshotBlockMessage(hash: $hash, height: $height, removed: $removed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SnapshotBlockMessage &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.removed, removed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(removed));

  @JsonKey(ignore: true)
  @override
  _$SnapshotBlockMessageCopyWith<_SnapshotBlockMessage> get copyWith =>
      __$SnapshotBlockMessageCopyWithImpl<_SnapshotBlockMessage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SnapshotBlockMessageToJson(this);
  }
}

abstract class _SnapshotBlockMessage implements SnapshotBlockMessage {
  const factory _SnapshotBlockMessage(
      {required Hash hash,
      required BigInt height,
      required bool removed}) = _$_SnapshotBlockMessage;

  factory _SnapshotBlockMessage.fromJson(Map<String, dynamic> json) =
      _$_SnapshotBlockMessage.fromJson;

  @override
  Hash get hash;
  @override
  BigInt get height;
  @override
  bool get removed;
  @override
  @JsonKey(ignore: true)
  _$SnapshotBlockMessageCopyWith<_SnapshotBlockMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

AccountBlockMessage _$AccountBlockMessageFromJson(Map<String, dynamic> json) {
  return _AccountBlockMessage.fromJson(json);
}

/// @nodoc
class _$AccountBlockMessageTearOff {
  const _$AccountBlockMessageTearOff();

  _AccountBlockMessage call({required Hash hash, required bool removed}) {
    return _AccountBlockMessage(
      hash: hash,
      removed: removed,
    );
  }

  AccountBlockMessage fromJson(Map<String, Object?> json) {
    return AccountBlockMessage.fromJson(json);
  }
}

/// @nodoc
const $AccountBlockMessage = _$AccountBlockMessageTearOff();

/// @nodoc
mixin _$AccountBlockMessage {
  Hash get hash => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountBlockMessageCopyWith<AccountBlockMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountBlockMessageCopyWith<$Res> {
  factory $AccountBlockMessageCopyWith(
          AccountBlockMessage value, $Res Function(AccountBlockMessage) then) =
      _$AccountBlockMessageCopyWithImpl<$Res>;
  $Res call({Hash hash, bool removed});

  $HashCopyWith<$Res> get hash;
}

/// @nodoc
class _$AccountBlockMessageCopyWithImpl<$Res>
    implements $AccountBlockMessageCopyWith<$Res> {
  _$AccountBlockMessageCopyWithImpl(this._value, this._then);

  final AccountBlockMessage _value;
  // ignore: unused_field
  final $Res Function(AccountBlockMessage) _then;

  @override
  $Res call({
    Object? hash = freezed,
    Object? removed = freezed,
  }) {
    return _then(_value.copyWith(
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as Hash,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $HashCopyWith<$Res> get hash {
    return $HashCopyWith<$Res>(_value.hash, (value) {
      return _then(_value.copyWith(hash: value));
    });
  }
}

/// @nodoc
abstract class _$AccountBlockMessageCopyWith<$Res>
    implements $AccountBlockMessageCopyWith<$Res> {
  factory _$AccountBlockMessageCopyWith(_AccountBlockMessage value,
          $Res Function(_AccountBlockMessage) then) =
      __$AccountBlockMessageCopyWithImpl<$Res>;
  @override
  $Res call({Hash hash, bool removed});

  @override
  $HashCopyWith<$Res> get hash;
}

/// @nodoc
class __$AccountBlockMessageCopyWithImpl<$Res>
    extends _$AccountBlockMessageCopyWithImpl<$Res>
    implements _$AccountBlockMessageCopyWith<$Res> {
  __$AccountBlockMessageCopyWithImpl(
      _AccountBlockMessage _value, $Res Function(_AccountBlockMessage) _then)
      : super(_value, (v) => _then(v as _AccountBlockMessage));

  @override
  _AccountBlockMessage get _value => super._value as _AccountBlockMessage;

  @override
  $Res call({
    Object? hash = freezed,
    Object? removed = freezed,
  }) {
    return _then(_AccountBlockMessage(
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as Hash,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AccountBlockMessage implements _AccountBlockMessage {
  const _$_AccountBlockMessage({required this.hash, required this.removed});

  factory _$_AccountBlockMessage.fromJson(Map<String, dynamic> json) =>
      _$$_AccountBlockMessageFromJson(json);

  @override
  final Hash hash;
  @override
  final bool removed;

  @override
  String toString() {
    return 'AccountBlockMessage(hash: $hash, removed: $removed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AccountBlockMessage &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality().equals(other.removed, removed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(removed));

  @JsonKey(ignore: true)
  @override
  _$AccountBlockMessageCopyWith<_AccountBlockMessage> get copyWith =>
      __$AccountBlockMessageCopyWithImpl<_AccountBlockMessage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccountBlockMessageToJson(this);
  }
}

abstract class _AccountBlockMessage implements AccountBlockMessage {
  const factory _AccountBlockMessage(
      {required Hash hash, required bool removed}) = _$_AccountBlockMessage;

  factory _AccountBlockMessage.fromJson(Map<String, dynamic> json) =
      _$_AccountBlockMessage.fromJson;

  @override
  Hash get hash;
  @override
  bool get removed;
  @override
  @JsonKey(ignore: true)
  _$AccountBlockMessageCopyWith<_AccountBlockMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

AccountBlockWithHeightMessage _$AccountBlockWithHeightMessageFromJson(
    Map<String, dynamic> json) {
  return _AccountBlockWithHeightMessage.fromJson(json);
}

/// @nodoc
class _$AccountBlockWithHeightMessageTearOff {
  const _$AccountBlockWithHeightMessageTearOff();

  _AccountBlockWithHeightMessage call(
      {required Hash hash, required BigInt height, required bool removed}) {
    return _AccountBlockWithHeightMessage(
      hash: hash,
      height: height,
      removed: removed,
    );
  }

  AccountBlockWithHeightMessage fromJson(Map<String, Object?> json) {
    return AccountBlockWithHeightMessage.fromJson(json);
  }
}

/// @nodoc
const $AccountBlockWithHeightMessage = _$AccountBlockWithHeightMessageTearOff();

/// @nodoc
mixin _$AccountBlockWithHeightMessage {
  Hash get hash => throw _privateConstructorUsedError;
  BigInt get height => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountBlockWithHeightMessageCopyWith<AccountBlockWithHeightMessage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountBlockWithHeightMessageCopyWith<$Res> {
  factory $AccountBlockWithHeightMessageCopyWith(
          AccountBlockWithHeightMessage value,
          $Res Function(AccountBlockWithHeightMessage) then) =
      _$AccountBlockWithHeightMessageCopyWithImpl<$Res>;
  $Res call({Hash hash, BigInt height, bool removed});

  $HashCopyWith<$Res> get hash;
}

/// @nodoc
class _$AccountBlockWithHeightMessageCopyWithImpl<$Res>
    implements $AccountBlockWithHeightMessageCopyWith<$Res> {
  _$AccountBlockWithHeightMessageCopyWithImpl(this._value, this._then);

  final AccountBlockWithHeightMessage _value;
  // ignore: unused_field
  final $Res Function(AccountBlockWithHeightMessage) _then;

  @override
  $Res call({
    Object? hash = freezed,
    Object? height = freezed,
    Object? removed = freezed,
  }) {
    return _then(_value.copyWith(
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as Hash,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as BigInt,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $HashCopyWith<$Res> get hash {
    return $HashCopyWith<$Res>(_value.hash, (value) {
      return _then(_value.copyWith(hash: value));
    });
  }
}

/// @nodoc
abstract class _$AccountBlockWithHeightMessageCopyWith<$Res>
    implements $AccountBlockWithHeightMessageCopyWith<$Res> {
  factory _$AccountBlockWithHeightMessageCopyWith(
          _AccountBlockWithHeightMessage value,
          $Res Function(_AccountBlockWithHeightMessage) then) =
      __$AccountBlockWithHeightMessageCopyWithImpl<$Res>;
  @override
  $Res call({Hash hash, BigInt height, bool removed});

  @override
  $HashCopyWith<$Res> get hash;
}

/// @nodoc
class __$AccountBlockWithHeightMessageCopyWithImpl<$Res>
    extends _$AccountBlockWithHeightMessageCopyWithImpl<$Res>
    implements _$AccountBlockWithHeightMessageCopyWith<$Res> {
  __$AccountBlockWithHeightMessageCopyWithImpl(
      _AccountBlockWithHeightMessage _value,
      $Res Function(_AccountBlockWithHeightMessage) _then)
      : super(_value, (v) => _then(v as _AccountBlockWithHeightMessage));

  @override
  _AccountBlockWithHeightMessage get _value =>
      super._value as _AccountBlockWithHeightMessage;

  @override
  $Res call({
    Object? hash = freezed,
    Object? height = freezed,
    Object? removed = freezed,
  }) {
    return _then(_AccountBlockWithHeightMessage(
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as Hash,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as BigInt,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AccountBlockWithHeightMessage
    implements _AccountBlockWithHeightMessage {
  const _$_AccountBlockWithHeightMessage(
      {required this.hash, required this.height, required this.removed});

  factory _$_AccountBlockWithHeightMessage.fromJson(
          Map<String, dynamic> json) =>
      _$$_AccountBlockWithHeightMessageFromJson(json);

  @override
  final Hash hash;
  @override
  final BigInt height;
  @override
  final bool removed;

  @override
  String toString() {
    return 'AccountBlockWithHeightMessage(hash: $hash, height: $height, removed: $removed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AccountBlockWithHeightMessage &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.removed, removed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(removed));

  @JsonKey(ignore: true)
  @override
  _$AccountBlockWithHeightMessageCopyWith<_AccountBlockWithHeightMessage>
      get copyWith => __$AccountBlockWithHeightMessageCopyWithImpl<
          _AccountBlockWithHeightMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccountBlockWithHeightMessageToJson(this);
  }
}

abstract class _AccountBlockWithHeightMessage
    implements AccountBlockWithHeightMessage {
  const factory _AccountBlockWithHeightMessage(
      {required Hash hash,
      required BigInt height,
      required bool removed}) = _$_AccountBlockWithHeightMessage;

  factory _AccountBlockWithHeightMessage.fromJson(Map<String, dynamic> json) =
      _$_AccountBlockWithHeightMessage.fromJson;

  @override
  Hash get hash;
  @override
  BigInt get height;
  @override
  bool get removed;
  @override
  @JsonKey(ignore: true)
  _$AccountBlockWithHeightMessageCopyWith<_AccountBlockWithHeightMessage>
      get copyWith => throw _privateConstructorUsedError;
}

UnreceivedBlockMessage _$UnreceivedBlockMessageFromJson(
    Map<String, dynamic> json) {
  return _UnreceivedBlockMessage.fromJson(json);
}

/// @nodoc
class _$UnreceivedBlockMessageTearOff {
  const _$UnreceivedBlockMessageTearOff();

  _UnreceivedBlockMessage call(
      {required Hash hash, required bool received, required bool removed}) {
    return _UnreceivedBlockMessage(
      hash: hash,
      received: received,
      removed: removed,
    );
  }

  UnreceivedBlockMessage fromJson(Map<String, Object?> json) {
    return UnreceivedBlockMessage.fromJson(json);
  }
}

/// @nodoc
const $UnreceivedBlockMessage = _$UnreceivedBlockMessageTearOff();

/// @nodoc
mixin _$UnreceivedBlockMessage {
  Hash get hash => throw _privateConstructorUsedError;
  bool get received => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnreceivedBlockMessageCopyWith<UnreceivedBlockMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnreceivedBlockMessageCopyWith<$Res> {
  factory $UnreceivedBlockMessageCopyWith(UnreceivedBlockMessage value,
          $Res Function(UnreceivedBlockMessage) then) =
      _$UnreceivedBlockMessageCopyWithImpl<$Res>;
  $Res call({Hash hash, bool received, bool removed});

  $HashCopyWith<$Res> get hash;
}

/// @nodoc
class _$UnreceivedBlockMessageCopyWithImpl<$Res>
    implements $UnreceivedBlockMessageCopyWith<$Res> {
  _$UnreceivedBlockMessageCopyWithImpl(this._value, this._then);

  final UnreceivedBlockMessage _value;
  // ignore: unused_field
  final $Res Function(UnreceivedBlockMessage) _then;

  @override
  $Res call({
    Object? hash = freezed,
    Object? received = freezed,
    Object? removed = freezed,
  }) {
    return _then(_value.copyWith(
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as Hash,
      received: received == freezed
          ? _value.received
          : received // ignore: cast_nullable_to_non_nullable
              as bool,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $HashCopyWith<$Res> get hash {
    return $HashCopyWith<$Res>(_value.hash, (value) {
      return _then(_value.copyWith(hash: value));
    });
  }
}

/// @nodoc
abstract class _$UnreceivedBlockMessageCopyWith<$Res>
    implements $UnreceivedBlockMessageCopyWith<$Res> {
  factory _$UnreceivedBlockMessageCopyWith(_UnreceivedBlockMessage value,
          $Res Function(_UnreceivedBlockMessage) then) =
      __$UnreceivedBlockMessageCopyWithImpl<$Res>;
  @override
  $Res call({Hash hash, bool received, bool removed});

  @override
  $HashCopyWith<$Res> get hash;
}

/// @nodoc
class __$UnreceivedBlockMessageCopyWithImpl<$Res>
    extends _$UnreceivedBlockMessageCopyWithImpl<$Res>
    implements _$UnreceivedBlockMessageCopyWith<$Res> {
  __$UnreceivedBlockMessageCopyWithImpl(_UnreceivedBlockMessage _value,
      $Res Function(_UnreceivedBlockMessage) _then)
      : super(_value, (v) => _then(v as _UnreceivedBlockMessage));

  @override
  _UnreceivedBlockMessage get _value => super._value as _UnreceivedBlockMessage;

  @override
  $Res call({
    Object? hash = freezed,
    Object? received = freezed,
    Object? removed = freezed,
  }) {
    return _then(_UnreceivedBlockMessage(
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as Hash,
      received: received == freezed
          ? _value.received
          : received // ignore: cast_nullable_to_non_nullable
              as bool,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UnreceivedBlockMessage implements _UnreceivedBlockMessage {
  const _$_UnreceivedBlockMessage(
      {required this.hash, required this.received, required this.removed});

  factory _$_UnreceivedBlockMessage.fromJson(Map<String, dynamic> json) =>
      _$$_UnreceivedBlockMessageFromJson(json);

  @override
  final Hash hash;
  @override
  final bool received;
  @override
  final bool removed;

  @override
  String toString() {
    return 'UnreceivedBlockMessage(hash: $hash, received: $received, removed: $removed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UnreceivedBlockMessage &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality().equals(other.received, received) &&
            const DeepCollectionEquality().equals(other.removed, removed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(received),
      const DeepCollectionEquality().hash(removed));

  @JsonKey(ignore: true)
  @override
  _$UnreceivedBlockMessageCopyWith<_UnreceivedBlockMessage> get copyWith =>
      __$UnreceivedBlockMessageCopyWithImpl<_UnreceivedBlockMessage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnreceivedBlockMessageToJson(this);
  }
}

abstract class _UnreceivedBlockMessage implements UnreceivedBlockMessage {
  const factory _UnreceivedBlockMessage(
      {required Hash hash,
      required bool received,
      required bool removed}) = _$_UnreceivedBlockMessage;

  factory _UnreceivedBlockMessage.fromJson(Map<String, dynamic> json) =
      _$_UnreceivedBlockMessage.fromJson;

  @override
  Hash get hash;
  @override
  bool get received;
  @override
  bool get removed;
  @override
  @JsonKey(ignore: true)
  _$UnreceivedBlockMessageCopyWith<_UnreceivedBlockMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

VmLogMessage _$VmLogMessageFromJson(Map<String, dynamic> json) {
  return _VmLogMessage.fromJson(json);
}

/// @nodoc
class _$VmLogMessageTearOff {
  const _$VmLogMessageTearOff();

  _VmLogMessage call(
      {required Hash accountBlockHash,
      required BigInt accountBlockHeight,
      required Address address,
      @JsonKey(name: 'vmlog') required VmLog vmLog,
      bool removed = false}) {
    return _VmLogMessage(
      accountBlockHash: accountBlockHash,
      accountBlockHeight: accountBlockHeight,
      address: address,
      vmLog: vmLog,
      removed: removed,
    );
  }

  VmLogMessage fromJson(Map<String, Object?> json) {
    return VmLogMessage.fromJson(json);
  }
}

/// @nodoc
const $VmLogMessage = _$VmLogMessageTearOff();

/// @nodoc
mixin _$VmLogMessage {
  Hash get accountBlockHash => throw _privateConstructorUsedError;
  BigInt get accountBlockHeight => throw _privateConstructorUsedError;
  Address get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'vmlog')
  VmLog get vmLog => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VmLogMessageCopyWith<VmLogMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VmLogMessageCopyWith<$Res> {
  factory $VmLogMessageCopyWith(
          VmLogMessage value, $Res Function(VmLogMessage) then) =
      _$VmLogMessageCopyWithImpl<$Res>;
  $Res call(
      {Hash accountBlockHash,
      BigInt accountBlockHeight,
      Address address,
      @JsonKey(name: 'vmlog') VmLog vmLog,
      bool removed});

  $HashCopyWith<$Res> get accountBlockHash;
  $AddressCopyWith<$Res> get address;
  $VmLogCopyWith<$Res> get vmLog;
}

/// @nodoc
class _$VmLogMessageCopyWithImpl<$Res> implements $VmLogMessageCopyWith<$Res> {
  _$VmLogMessageCopyWithImpl(this._value, this._then);

  final VmLogMessage _value;
  // ignore: unused_field
  final $Res Function(VmLogMessage) _then;

  @override
  $Res call({
    Object? accountBlockHash = freezed,
    Object? accountBlockHeight = freezed,
    Object? address = freezed,
    Object? vmLog = freezed,
    Object? removed = freezed,
  }) {
    return _then(_value.copyWith(
      accountBlockHash: accountBlockHash == freezed
          ? _value.accountBlockHash
          : accountBlockHash // ignore: cast_nullable_to_non_nullable
              as Hash,
      accountBlockHeight: accountBlockHeight == freezed
          ? _value.accountBlockHeight
          : accountBlockHeight // ignore: cast_nullable_to_non_nullable
              as BigInt,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      vmLog: vmLog == freezed
          ? _value.vmLog
          : vmLog // ignore: cast_nullable_to_non_nullable
              as VmLog,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $HashCopyWith<$Res> get accountBlockHash {
    return $HashCopyWith<$Res>(_value.accountBlockHash, (value) {
      return _then(_value.copyWith(accountBlockHash: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get address {
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value));
    });
  }

  @override
  $VmLogCopyWith<$Res> get vmLog {
    return $VmLogCopyWith<$Res>(_value.vmLog, (value) {
      return _then(_value.copyWith(vmLog: value));
    });
  }
}

/// @nodoc
abstract class _$VmLogMessageCopyWith<$Res>
    implements $VmLogMessageCopyWith<$Res> {
  factory _$VmLogMessageCopyWith(
          _VmLogMessage value, $Res Function(_VmLogMessage) then) =
      __$VmLogMessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Hash accountBlockHash,
      BigInt accountBlockHeight,
      Address address,
      @JsonKey(name: 'vmlog') VmLog vmLog,
      bool removed});

  @override
  $HashCopyWith<$Res> get accountBlockHash;
  @override
  $AddressCopyWith<$Res> get address;
  @override
  $VmLogCopyWith<$Res> get vmLog;
}

/// @nodoc
class __$VmLogMessageCopyWithImpl<$Res> extends _$VmLogMessageCopyWithImpl<$Res>
    implements _$VmLogMessageCopyWith<$Res> {
  __$VmLogMessageCopyWithImpl(
      _VmLogMessage _value, $Res Function(_VmLogMessage) _then)
      : super(_value, (v) => _then(v as _VmLogMessage));

  @override
  _VmLogMessage get _value => super._value as _VmLogMessage;

  @override
  $Res call({
    Object? accountBlockHash = freezed,
    Object? accountBlockHeight = freezed,
    Object? address = freezed,
    Object? vmLog = freezed,
    Object? removed = freezed,
  }) {
    return _then(_VmLogMessage(
      accountBlockHash: accountBlockHash == freezed
          ? _value.accountBlockHash
          : accountBlockHash // ignore: cast_nullable_to_non_nullable
              as Hash,
      accountBlockHeight: accountBlockHeight == freezed
          ? _value.accountBlockHeight
          : accountBlockHeight // ignore: cast_nullable_to_non_nullable
              as BigInt,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      vmLog: vmLog == freezed
          ? _value.vmLog
          : vmLog // ignore: cast_nullable_to_non_nullable
              as VmLog,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VmLogMessage implements _VmLogMessage {
  const _$_VmLogMessage(
      {required this.accountBlockHash,
      required this.accountBlockHeight,
      required this.address,
      @JsonKey(name: 'vmlog') required this.vmLog,
      this.removed = false});

  factory _$_VmLogMessage.fromJson(Map<String, dynamic> json) =>
      _$$_VmLogMessageFromJson(json);

  @override
  final Hash accountBlockHash;
  @override
  final BigInt accountBlockHeight;
  @override
  final Address address;
  @override
  @JsonKey(name: 'vmlog')
  final VmLog vmLog;
  @JsonKey()
  @override
  final bool removed;

  @override
  String toString() {
    return 'VmLogMessage(accountBlockHash: $accountBlockHash, accountBlockHeight: $accountBlockHeight, address: $address, vmLog: $vmLog, removed: $removed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VmLogMessage &&
            const DeepCollectionEquality()
                .equals(other.accountBlockHash, accountBlockHash) &&
            const DeepCollectionEquality()
                .equals(other.accountBlockHeight, accountBlockHeight) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.vmLog, vmLog) &&
            const DeepCollectionEquality().equals(other.removed, removed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountBlockHash),
      const DeepCollectionEquality().hash(accountBlockHeight),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(vmLog),
      const DeepCollectionEquality().hash(removed));

  @JsonKey(ignore: true)
  @override
  _$VmLogMessageCopyWith<_VmLogMessage> get copyWith =>
      __$VmLogMessageCopyWithImpl<_VmLogMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VmLogMessageToJson(this);
  }
}

abstract class _VmLogMessage implements VmLogMessage {
  const factory _VmLogMessage(
      {required Hash accountBlockHash,
      required BigInt accountBlockHeight,
      required Address address,
      @JsonKey(name: 'vmlog') required VmLog vmLog,
      bool removed}) = _$_VmLogMessage;

  factory _VmLogMessage.fromJson(Map<String, dynamic> json) =
      _$_VmLogMessage.fromJson;

  @override
  Hash get accountBlockHash;
  @override
  BigInt get accountBlockHeight;
  @override
  Address get address;
  @override
  @JsonKey(name: 'vmlog')
  VmLog get vmLog;
  @override
  bool get removed;
  @override
  @JsonKey(ignore: true)
  _$VmLogMessageCopyWith<_VmLogMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

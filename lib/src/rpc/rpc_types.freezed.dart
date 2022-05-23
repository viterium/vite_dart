// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rpc_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RpcPeerInfo _$RpcPeerInfoFromJson(Map<String, dynamic> json) {
  return _RpcPeerInfo.fromJson(json);
}

/// @nodoc
class _$RpcPeerInfoTearOff {
  const _$RpcPeerInfoTearOff();

  _RpcPeerInfo call(
      {required String name,
      required int height,
      required String address,
      String? createdAt}) {
    return _RpcPeerInfo(
      name: name,
      height: height,
      address: address,
      createdAt: createdAt,
    );
  }

  RpcPeerInfo fromJson(Map<String, Object?> json) {
    return RpcPeerInfo.fromJson(json);
  }
}

/// @nodoc
const $RpcPeerInfo = _$RpcPeerInfoTearOff();

/// @nodoc
mixin _$RpcPeerInfo {
  String get name => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcPeerInfoCopyWith<RpcPeerInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcPeerInfoCopyWith<$Res> {
  factory $RpcPeerInfoCopyWith(
          RpcPeerInfo value, $Res Function(RpcPeerInfo) then) =
      _$RpcPeerInfoCopyWithImpl<$Res>;
  $Res call({String name, int height, String address, String? createdAt});
}

/// @nodoc
class _$RpcPeerInfoCopyWithImpl<$Res> implements $RpcPeerInfoCopyWith<$Res> {
  _$RpcPeerInfoCopyWithImpl(this._value, this._then);

  final RpcPeerInfo _value;
  // ignore: unused_field
  final $Res Function(RpcPeerInfo) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? height = freezed,
    Object? address = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RpcPeerInfoCopyWith<$Res>
    implements $RpcPeerInfoCopyWith<$Res> {
  factory _$RpcPeerInfoCopyWith(
          _RpcPeerInfo value, $Res Function(_RpcPeerInfo) then) =
      __$RpcPeerInfoCopyWithImpl<$Res>;
  @override
  $Res call({String name, int height, String address, String? createdAt});
}

/// @nodoc
class __$RpcPeerInfoCopyWithImpl<$Res> extends _$RpcPeerInfoCopyWithImpl<$Res>
    implements _$RpcPeerInfoCopyWith<$Res> {
  __$RpcPeerInfoCopyWithImpl(
      _RpcPeerInfo _value, $Res Function(_RpcPeerInfo) _then)
      : super(_value, (v) => _then(v as _RpcPeerInfo));

  @override
  _RpcPeerInfo get _value => super._value as _RpcPeerInfo;

  @override
  $Res call({
    Object? name = freezed,
    Object? height = freezed,
    Object? address = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_RpcPeerInfo(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcPeerInfo implements _RpcPeerInfo {
  const _$_RpcPeerInfo(
      {required this.name,
      required this.height,
      required this.address,
      this.createdAt});

  factory _$_RpcPeerInfo.fromJson(Map<String, dynamic> json) =>
      _$$_RpcPeerInfoFromJson(json);

  @override
  final String name;
  @override
  final int height;
  @override
  final String address;
  @override
  final String? createdAt;

  @override
  String toString() {
    return 'RpcPeerInfo(name: $name, height: $height, address: $address, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcPeerInfo &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(createdAt));

  @JsonKey(ignore: true)
  @override
  _$RpcPeerInfoCopyWith<_RpcPeerInfo> get copyWith =>
      __$RpcPeerInfoCopyWithImpl<_RpcPeerInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcPeerInfoToJson(this);
  }
}

abstract class _RpcPeerInfo implements RpcPeerInfo {
  const factory _RpcPeerInfo(
      {required String name,
      required int height,
      required String address,
      String? createdAt}) = _$_RpcPeerInfo;

  factory _RpcPeerInfo.fromJson(Map<String, dynamic> json) =
      _$_RpcPeerInfo.fromJson;

  @override
  String get name;
  @override
  int get height;
  @override
  String get address;
  @override
  String? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$RpcPeerInfoCopyWith<_RpcPeerInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcNodeInfo _$RpcNodeInfoFromJson(Map<String, dynamic> json) {
  return _RpcNodeInfo.fromJson(json);
}

/// @nodoc
class _$RpcNodeInfoTearOff {
  const _$RpcNodeInfoTearOff();

  _RpcNodeInfo call(
      {required String name,
      required int netId,
      required String address,
      int peerCount = 0,
      List<RpcPeerInfo> peers = const []}) {
    return _RpcNodeInfo(
      name: name,
      netId: netId,
      address: address,
      peerCount: peerCount,
      peers: peers,
    );
  }

  RpcNodeInfo fromJson(Map<String, Object?> json) {
    return RpcNodeInfo.fromJson(json);
  }
}

/// @nodoc
const $RpcNodeInfo = _$RpcNodeInfoTearOff();

/// @nodoc
mixin _$RpcNodeInfo {
  String get name => throw _privateConstructorUsedError;
  int get netId => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  int get peerCount => throw _privateConstructorUsedError;
  List<RpcPeerInfo> get peers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcNodeInfoCopyWith<RpcNodeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcNodeInfoCopyWith<$Res> {
  factory $RpcNodeInfoCopyWith(
          RpcNodeInfo value, $Res Function(RpcNodeInfo) then) =
      _$RpcNodeInfoCopyWithImpl<$Res>;
  $Res call(
      {String name,
      int netId,
      String address,
      int peerCount,
      List<RpcPeerInfo> peers});
}

/// @nodoc
class _$RpcNodeInfoCopyWithImpl<$Res> implements $RpcNodeInfoCopyWith<$Res> {
  _$RpcNodeInfoCopyWithImpl(this._value, this._then);

  final RpcNodeInfo _value;
  // ignore: unused_field
  final $Res Function(RpcNodeInfo) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? netId = freezed,
    Object? address = freezed,
    Object? peerCount = freezed,
    Object? peers = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      netId: netId == freezed
          ? _value.netId
          : netId // ignore: cast_nullable_to_non_nullable
              as int,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      peerCount: peerCount == freezed
          ? _value.peerCount
          : peerCount // ignore: cast_nullable_to_non_nullable
              as int,
      peers: peers == freezed
          ? _value.peers
          : peers // ignore: cast_nullable_to_non_nullable
              as List<RpcPeerInfo>,
    ));
  }
}

/// @nodoc
abstract class _$RpcNodeInfoCopyWith<$Res>
    implements $RpcNodeInfoCopyWith<$Res> {
  factory _$RpcNodeInfoCopyWith(
          _RpcNodeInfo value, $Res Function(_RpcNodeInfo) then) =
      __$RpcNodeInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      int netId,
      String address,
      int peerCount,
      List<RpcPeerInfo> peers});
}

/// @nodoc
class __$RpcNodeInfoCopyWithImpl<$Res> extends _$RpcNodeInfoCopyWithImpl<$Res>
    implements _$RpcNodeInfoCopyWith<$Res> {
  __$RpcNodeInfoCopyWithImpl(
      _RpcNodeInfo _value, $Res Function(_RpcNodeInfo) _then)
      : super(_value, (v) => _then(v as _RpcNodeInfo));

  @override
  _RpcNodeInfo get _value => super._value as _RpcNodeInfo;

  @override
  $Res call({
    Object? name = freezed,
    Object? netId = freezed,
    Object? address = freezed,
    Object? peerCount = freezed,
    Object? peers = freezed,
  }) {
    return _then(_RpcNodeInfo(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      netId: netId == freezed
          ? _value.netId
          : netId // ignore: cast_nullable_to_non_nullable
              as int,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      peerCount: peerCount == freezed
          ? _value.peerCount
          : peerCount // ignore: cast_nullable_to_non_nullable
              as int,
      peers: peers == freezed
          ? _value.peers
          : peers // ignore: cast_nullable_to_non_nullable
              as List<RpcPeerInfo>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcNodeInfo implements _RpcNodeInfo {
  const _$_RpcNodeInfo(
      {required this.name,
      required this.netId,
      required this.address,
      this.peerCount = 0,
      this.peers = const []});

  factory _$_RpcNodeInfo.fromJson(Map<String, dynamic> json) =>
      _$$_RpcNodeInfoFromJson(json);

  @override
  final String name;
  @override
  final int netId;
  @override
  final String address;
  @JsonKey()
  @override
  final int peerCount;
  @JsonKey()
  @override
  final List<RpcPeerInfo> peers;

  @override
  String toString() {
    return 'RpcNodeInfo(name: $name, netId: $netId, address: $address, peerCount: $peerCount, peers: $peers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcNodeInfo &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.netId, netId) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.peerCount, peerCount) &&
            const DeepCollectionEquality().equals(other.peers, peers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(netId),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(peerCount),
      const DeepCollectionEquality().hash(peers));

  @JsonKey(ignore: true)
  @override
  _$RpcNodeInfoCopyWith<_RpcNodeInfo> get copyWith =>
      __$RpcNodeInfoCopyWithImpl<_RpcNodeInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcNodeInfoToJson(this);
  }
}

abstract class _RpcNodeInfo implements RpcNodeInfo {
  const factory _RpcNodeInfo(
      {required String name,
      required int netId,
      required String address,
      int peerCount,
      List<RpcPeerInfo> peers}) = _$_RpcNodeInfo;

  factory _RpcNodeInfo.fromJson(Map<String, dynamic> json) =
      _$_RpcNodeInfo.fromJson;

  @override
  String get name;
  @override
  int get netId;
  @override
  String get address;
  @override
  int get peerCount;
  @override
  List<RpcPeerInfo> get peers;
  @override
  @JsonKey(ignore: true)
  _$RpcNodeInfoCopyWith<_RpcNodeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcSyncInfo _$RpcSyncInfoFromJson(Map<String, dynamic> json) {
  return _RpcSyncInfo.fromJson(json);
}

/// @nodoc
class _$RpcSyncInfoTearOff {
  const _$RpcSyncInfoTearOff();

  _RpcSyncInfo call(
      {required String from,
      required String to,
      required String current,
      required int state,
      required String status}) {
    return _RpcSyncInfo(
      from: from,
      to: to,
      current: current,
      state: state,
      status: status,
    );
  }

  RpcSyncInfo fromJson(Map<String, Object?> json) {
    return RpcSyncInfo.fromJson(json);
  }
}

/// @nodoc
const $RpcSyncInfo = _$RpcSyncInfoTearOff();

/// @nodoc
mixin _$RpcSyncInfo {
  String get from => throw _privateConstructorUsedError;
  String get to => throw _privateConstructorUsedError;
  String get current => throw _privateConstructorUsedError;
  int get state => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcSyncInfoCopyWith<RpcSyncInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcSyncInfoCopyWith<$Res> {
  factory $RpcSyncInfoCopyWith(
          RpcSyncInfo value, $Res Function(RpcSyncInfo) then) =
      _$RpcSyncInfoCopyWithImpl<$Res>;
  $Res call({String from, String to, String current, int state, String status});
}

/// @nodoc
class _$RpcSyncInfoCopyWithImpl<$Res> implements $RpcSyncInfoCopyWith<$Res> {
  _$RpcSyncInfoCopyWithImpl(this._value, this._then);

  final RpcSyncInfo _value;
  // ignore: unused_field
  final $Res Function(RpcSyncInfo) _then;

  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? current = freezed,
    Object? state = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as String,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RpcSyncInfoCopyWith<$Res>
    implements $RpcSyncInfoCopyWith<$Res> {
  factory _$RpcSyncInfoCopyWith(
          _RpcSyncInfo value, $Res Function(_RpcSyncInfo) then) =
      __$RpcSyncInfoCopyWithImpl<$Res>;
  @override
  $Res call({String from, String to, String current, int state, String status});
}

/// @nodoc
class __$RpcSyncInfoCopyWithImpl<$Res> extends _$RpcSyncInfoCopyWithImpl<$Res>
    implements _$RpcSyncInfoCopyWith<$Res> {
  __$RpcSyncInfoCopyWithImpl(
      _RpcSyncInfo _value, $Res Function(_RpcSyncInfo) _then)
      : super(_value, (v) => _then(v as _RpcSyncInfo));

  @override
  _RpcSyncInfo get _value => super._value as _RpcSyncInfo;

  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? current = freezed,
    Object? state = freezed,
    Object? status = freezed,
  }) {
    return _then(_RpcSyncInfo(
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as String,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcSyncInfo implements _RpcSyncInfo {
  const _$_RpcSyncInfo(
      {required this.from,
      required this.to,
      required this.current,
      required this.state,
      required this.status});

  factory _$_RpcSyncInfo.fromJson(Map<String, dynamic> json) =>
      _$$_RpcSyncInfoFromJson(json);

  @override
  final String from;
  @override
  final String to;
  @override
  final String current;
  @override
  final int state;
  @override
  final String status;

  @override
  String toString() {
    return 'RpcSyncInfo(from: $from, to: $to, current: $current, state: $state, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcSyncInfo &&
            const DeepCollectionEquality().equals(other.from, from) &&
            const DeepCollectionEquality().equals(other.to, to) &&
            const DeepCollectionEquality().equals(other.current, current) &&
            const DeepCollectionEquality().equals(other.state, state) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(from),
      const DeepCollectionEquality().hash(to),
      const DeepCollectionEquality().hash(current),
      const DeepCollectionEquality().hash(state),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$RpcSyncInfoCopyWith<_RpcSyncInfo> get copyWith =>
      __$RpcSyncInfoCopyWithImpl<_RpcSyncInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcSyncInfoToJson(this);
  }
}

abstract class _RpcSyncInfo implements RpcSyncInfo {
  const factory _RpcSyncInfo(
      {required String from,
      required String to,
      required String current,
      required int state,
      required String status}) = _$_RpcSyncInfo;

  factory _RpcSyncInfo.fromJson(Map<String, dynamic> json) =
      _$_RpcSyncInfo.fromJson;

  @override
  String get from;
  @override
  String get to;
  @override
  String get current;
  @override
  int get state;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$RpcSyncInfoCopyWith<_RpcSyncInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcSyncConnection _$RpcSyncConnectionFromJson(Map<String, dynamic> json) {
  return _RpcSyncConnection.fromJson(json);
}

/// @nodoc
class _$RpcSyncConnectionTearOff {
  const _$RpcSyncConnectionTearOff();

  _RpcSyncConnection call({required String address, required String speed}) {
    return _RpcSyncConnection(
      address: address,
      speed: speed,
    );
  }

  RpcSyncConnection fromJson(Map<String, Object?> json) {
    return RpcSyncConnection.fromJson(json);
  }
}

/// @nodoc
const $RpcSyncConnection = _$RpcSyncConnectionTearOff();

/// @nodoc
mixin _$RpcSyncConnection {
  String get address => throw _privateConstructorUsedError;
  String get speed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcSyncConnectionCopyWith<RpcSyncConnection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcSyncConnectionCopyWith<$Res> {
  factory $RpcSyncConnectionCopyWith(
          RpcSyncConnection value, $Res Function(RpcSyncConnection) then) =
      _$RpcSyncConnectionCopyWithImpl<$Res>;
  $Res call({String address, String speed});
}

/// @nodoc
class _$RpcSyncConnectionCopyWithImpl<$Res>
    implements $RpcSyncConnectionCopyWith<$Res> {
  _$RpcSyncConnectionCopyWithImpl(this._value, this._then);

  final RpcSyncConnection _value;
  // ignore: unused_field
  final $Res Function(RpcSyncConnection) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? speed = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RpcSyncConnectionCopyWith<$Res>
    implements $RpcSyncConnectionCopyWith<$Res> {
  factory _$RpcSyncConnectionCopyWith(
          _RpcSyncConnection value, $Res Function(_RpcSyncConnection) then) =
      __$RpcSyncConnectionCopyWithImpl<$Res>;
  @override
  $Res call({String address, String speed});
}

/// @nodoc
class __$RpcSyncConnectionCopyWithImpl<$Res>
    extends _$RpcSyncConnectionCopyWithImpl<$Res>
    implements _$RpcSyncConnectionCopyWith<$Res> {
  __$RpcSyncConnectionCopyWithImpl(
      _RpcSyncConnection _value, $Res Function(_RpcSyncConnection) _then)
      : super(_value, (v) => _then(v as _RpcSyncConnection));

  @override
  _RpcSyncConnection get _value => super._value as _RpcSyncConnection;

  @override
  $Res call({
    Object? address = freezed,
    Object? speed = freezed,
  }) {
    return _then(_RpcSyncConnection(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcSyncConnection implements _RpcSyncConnection {
  const _$_RpcSyncConnection({required this.address, required this.speed});

  factory _$_RpcSyncConnection.fromJson(Map<String, dynamic> json) =>
      _$$_RpcSyncConnectionFromJson(json);

  @override
  final String address;
  @override
  final String speed;

  @override
  String toString() {
    return 'RpcSyncConnection(address: $address, speed: $speed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcSyncConnection &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.speed, speed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(speed));

  @JsonKey(ignore: true)
  @override
  _$RpcSyncConnectionCopyWith<_RpcSyncConnection> get copyWith =>
      __$RpcSyncConnectionCopyWithImpl<_RpcSyncConnection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcSyncConnectionToJson(this);
  }
}

abstract class _RpcSyncConnection implements RpcSyncConnection {
  const factory _RpcSyncConnection(
      {required String address, required String speed}) = _$_RpcSyncConnection;

  factory _RpcSyncConnection.fromJson(Map<String, dynamic> json) =
      _$_RpcSyncConnection.fromJson;

  @override
  String get address;
  @override
  String get speed;
  @override
  @JsonKey(ignore: true)
  _$RpcSyncConnectionCopyWith<_RpcSyncConnection> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcSyncChunk _$RpcSyncChunkFromJson(Map<String, dynamic> json) {
  return _RpcSyncChunk.fromJson(json);
}

/// @nodoc
class _$RpcSyncChunkTearOff {
  const _$RpcSyncChunkTearOff();

  _RpcSyncChunk call({required int height, required String hash}) {
    return _RpcSyncChunk(
      height: height,
      hash: hash,
    );
  }

  RpcSyncChunk fromJson(Map<String, Object?> json) {
    return RpcSyncChunk.fromJson(json);
  }
}

/// @nodoc
const $RpcSyncChunk = _$RpcSyncChunkTearOff();

/// @nodoc
mixin _$RpcSyncChunk {
  int get height => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcSyncChunkCopyWith<RpcSyncChunk> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcSyncChunkCopyWith<$Res> {
  factory $RpcSyncChunkCopyWith(
          RpcSyncChunk value, $Res Function(RpcSyncChunk) then) =
      _$RpcSyncChunkCopyWithImpl<$Res>;
  $Res call({int height, String hash});
}

/// @nodoc
class _$RpcSyncChunkCopyWithImpl<$Res> implements $RpcSyncChunkCopyWith<$Res> {
  _$RpcSyncChunkCopyWithImpl(this._value, this._then);

  final RpcSyncChunk _value;
  // ignore: unused_field
  final $Res Function(RpcSyncChunk) _then;

  @override
  $Res call({
    Object? height = freezed,
    Object? hash = freezed,
  }) {
    return _then(_value.copyWith(
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RpcSyncChunkCopyWith<$Res>
    implements $RpcSyncChunkCopyWith<$Res> {
  factory _$RpcSyncChunkCopyWith(
          _RpcSyncChunk value, $Res Function(_RpcSyncChunk) then) =
      __$RpcSyncChunkCopyWithImpl<$Res>;
  @override
  $Res call({int height, String hash});
}

/// @nodoc
class __$RpcSyncChunkCopyWithImpl<$Res> extends _$RpcSyncChunkCopyWithImpl<$Res>
    implements _$RpcSyncChunkCopyWith<$Res> {
  __$RpcSyncChunkCopyWithImpl(
      _RpcSyncChunk _value, $Res Function(_RpcSyncChunk) _then)
      : super(_value, (v) => _then(v as _RpcSyncChunk));

  @override
  _RpcSyncChunk get _value => super._value as _RpcSyncChunk;

  @override
  $Res call({
    Object? height = freezed,
    Object? hash = freezed,
  }) {
    return _then(_RpcSyncChunk(
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcSyncChunk implements _RpcSyncChunk {
  const _$_RpcSyncChunk({required this.height, required this.hash});

  factory _$_RpcSyncChunk.fromJson(Map<String, dynamic> json) =>
      _$$_RpcSyncChunkFromJson(json);

  @override
  final int height;
  @override
  final String hash;

  @override
  String toString() {
    return 'RpcSyncChunk(height: $height, hash: $hash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcSyncChunk &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.hash, hash));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(hash));

  @JsonKey(ignore: true)
  @override
  _$RpcSyncChunkCopyWith<_RpcSyncChunk> get copyWith =>
      __$RpcSyncChunkCopyWithImpl<_RpcSyncChunk>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcSyncChunkToJson(this);
  }
}

abstract class _RpcSyncChunk implements RpcSyncChunk {
  const factory _RpcSyncChunk({required int height, required String hash}) =
      _$_RpcSyncChunk;

  factory _RpcSyncChunk.fromJson(Map<String, dynamic> json) =
      _$_RpcSyncChunk.fromJson;

  @override
  int get height;
  @override
  String get hash;
  @override
  @JsonKey(ignore: true)
  _$RpcSyncChunkCopyWith<_RpcSyncChunk> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcSyncCache _$RpcSyncCacheFromJson(Map<String, dynamic> json) {
  return _RpcSyncCache.fromJson(json);
}

/// @nodoc
class _$RpcSyncCacheTearOff {
  const _$RpcSyncCacheTearOff();

  _RpcSyncCache call(
      {List<int> bound = const [],
      @JsonKey(name: 'Hash') required String hash,
      @JsonKey(name: 'PrevHash') required String prevHash}) {
    return _RpcSyncCache(
      bound: bound,
      hash: hash,
      prevHash: prevHash,
    );
  }

  RpcSyncCache fromJson(Map<String, Object?> json) {
    return RpcSyncCache.fromJson(json);
  }
}

/// @nodoc
const $RpcSyncCache = _$RpcSyncCacheTearOff();

/// @nodoc
mixin _$RpcSyncCache {
  List<int> get bound => throw _privateConstructorUsedError;
  @JsonKey(name: 'Hash')
  String get hash => throw _privateConstructorUsedError;
  @JsonKey(name: 'PrevHash')
  String get prevHash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcSyncCacheCopyWith<RpcSyncCache> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcSyncCacheCopyWith<$Res> {
  factory $RpcSyncCacheCopyWith(
          RpcSyncCache value, $Res Function(RpcSyncCache) then) =
      _$RpcSyncCacheCopyWithImpl<$Res>;
  $Res call(
      {List<int> bound,
      @JsonKey(name: 'Hash') String hash,
      @JsonKey(name: 'PrevHash') String prevHash});
}

/// @nodoc
class _$RpcSyncCacheCopyWithImpl<$Res> implements $RpcSyncCacheCopyWith<$Res> {
  _$RpcSyncCacheCopyWithImpl(this._value, this._then);

  final RpcSyncCache _value;
  // ignore: unused_field
  final $Res Function(RpcSyncCache) _then;

  @override
  $Res call({
    Object? bound = freezed,
    Object? hash = freezed,
    Object? prevHash = freezed,
  }) {
    return _then(_value.copyWith(
      bound: bound == freezed
          ? _value.bound
          : bound // ignore: cast_nullable_to_non_nullable
              as List<int>,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      prevHash: prevHash == freezed
          ? _value.prevHash
          : prevHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RpcSyncCacheCopyWith<$Res>
    implements $RpcSyncCacheCopyWith<$Res> {
  factory _$RpcSyncCacheCopyWith(
          _RpcSyncCache value, $Res Function(_RpcSyncCache) then) =
      __$RpcSyncCacheCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<int> bound,
      @JsonKey(name: 'Hash') String hash,
      @JsonKey(name: 'PrevHash') String prevHash});
}

/// @nodoc
class __$RpcSyncCacheCopyWithImpl<$Res> extends _$RpcSyncCacheCopyWithImpl<$Res>
    implements _$RpcSyncCacheCopyWith<$Res> {
  __$RpcSyncCacheCopyWithImpl(
      _RpcSyncCache _value, $Res Function(_RpcSyncCache) _then)
      : super(_value, (v) => _then(v as _RpcSyncCache));

  @override
  _RpcSyncCache get _value => super._value as _RpcSyncCache;

  @override
  $Res call({
    Object? bound = freezed,
    Object? hash = freezed,
    Object? prevHash = freezed,
  }) {
    return _then(_RpcSyncCache(
      bound: bound == freezed
          ? _value.bound
          : bound // ignore: cast_nullable_to_non_nullable
              as List<int>,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      prevHash: prevHash == freezed
          ? _value.prevHash
          : prevHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcSyncCache implements _RpcSyncCache {
  const _$_RpcSyncCache(
      {this.bound = const [],
      @JsonKey(name: 'Hash') required this.hash,
      @JsonKey(name: 'PrevHash') required this.prevHash});

  factory _$_RpcSyncCache.fromJson(Map<String, dynamic> json) =>
      _$$_RpcSyncCacheFromJson(json);

  @JsonKey()
  @override
  final List<int> bound;
  @override
  @JsonKey(name: 'Hash')
  final String hash;
  @override
  @JsonKey(name: 'PrevHash')
  final String prevHash;

  @override
  String toString() {
    return 'RpcSyncCache(bound: $bound, hash: $hash, prevHash: $prevHash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcSyncCache &&
            const DeepCollectionEquality().equals(other.bound, bound) &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality().equals(other.prevHash, prevHash));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(bound),
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(prevHash));

  @JsonKey(ignore: true)
  @override
  _$RpcSyncCacheCopyWith<_RpcSyncCache> get copyWith =>
      __$RpcSyncCacheCopyWithImpl<_RpcSyncCache>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcSyncCacheToJson(this);
  }
}

abstract class _RpcSyncCache implements RpcSyncCache {
  const factory _RpcSyncCache(
      {List<int> bound,
      @JsonKey(name: 'Hash') required String hash,
      @JsonKey(name: 'PrevHash') required String prevHash}) = _$_RpcSyncCache;

  factory _RpcSyncCache.fromJson(Map<String, dynamic> json) =
      _$_RpcSyncCache.fromJson;

  @override
  List<int> get bound;
  @override
  @JsonKey(name: 'Hash')
  String get hash;
  @override
  @JsonKey(name: 'PrevHash')
  String get prevHash;
  @override
  @JsonKey(ignore: true)
  _$RpcSyncCacheCopyWith<_RpcSyncCache> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcSyncDetail _$RpcSyncDetailFromJson(Map<String, dynamic> json) {
  return _RpcSyncDetail.fromJson(json);
}

/// @nodoc
class _$RpcSyncDetailTearOff {
  const _$RpcSyncDetailTearOff();

  _RpcSyncDetail call(
      {required int from,
      required int to,
      required int current,
      required String status,
      List<String> tasks = const [],
      List<RpcSyncConnection> connections = const [],
      List<RpcSyncChunk> chunks = const [],
      List<RpcSyncCache> caches = const []}) {
    return _RpcSyncDetail(
      from: from,
      to: to,
      current: current,
      status: status,
      tasks: tasks,
      connections: connections,
      chunks: chunks,
      caches: caches,
    );
  }

  RpcSyncDetail fromJson(Map<String, Object?> json) {
    return RpcSyncDetail.fromJson(json);
  }
}

/// @nodoc
const $RpcSyncDetail = _$RpcSyncDetailTearOff();

/// @nodoc
mixin _$RpcSyncDetail {
  int get from => throw _privateConstructorUsedError;
  int get to => throw _privateConstructorUsedError;
  int get current => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  List<String> get tasks => throw _privateConstructorUsedError;
  List<RpcSyncConnection> get connections => throw _privateConstructorUsedError;
  List<RpcSyncChunk> get chunks => throw _privateConstructorUsedError;
  List<RpcSyncCache> get caches => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcSyncDetailCopyWith<RpcSyncDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcSyncDetailCopyWith<$Res> {
  factory $RpcSyncDetailCopyWith(
          RpcSyncDetail value, $Res Function(RpcSyncDetail) then) =
      _$RpcSyncDetailCopyWithImpl<$Res>;
  $Res call(
      {int from,
      int to,
      int current,
      String status,
      List<String> tasks,
      List<RpcSyncConnection> connections,
      List<RpcSyncChunk> chunks,
      List<RpcSyncCache> caches});
}

/// @nodoc
class _$RpcSyncDetailCopyWithImpl<$Res>
    implements $RpcSyncDetailCopyWith<$Res> {
  _$RpcSyncDetailCopyWithImpl(this._value, this._then);

  final RpcSyncDetail _value;
  // ignore: unused_field
  final $Res Function(RpcSyncDetail) _then;

  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? current = freezed,
    Object? status = freezed,
    Object? tasks = freezed,
    Object? connections = freezed,
    Object? chunks = freezed,
    Object? caches = freezed,
  }) {
    return _then(_value.copyWith(
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as int,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as int,
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      tasks: tasks == freezed
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<String>,
      connections: connections == freezed
          ? _value.connections
          : connections // ignore: cast_nullable_to_non_nullable
              as List<RpcSyncConnection>,
      chunks: chunks == freezed
          ? _value.chunks
          : chunks // ignore: cast_nullable_to_non_nullable
              as List<RpcSyncChunk>,
      caches: caches == freezed
          ? _value.caches
          : caches // ignore: cast_nullable_to_non_nullable
              as List<RpcSyncCache>,
    ));
  }
}

/// @nodoc
abstract class _$RpcSyncDetailCopyWith<$Res>
    implements $RpcSyncDetailCopyWith<$Res> {
  factory _$RpcSyncDetailCopyWith(
          _RpcSyncDetail value, $Res Function(_RpcSyncDetail) then) =
      __$RpcSyncDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {int from,
      int to,
      int current,
      String status,
      List<String> tasks,
      List<RpcSyncConnection> connections,
      List<RpcSyncChunk> chunks,
      List<RpcSyncCache> caches});
}

/// @nodoc
class __$RpcSyncDetailCopyWithImpl<$Res>
    extends _$RpcSyncDetailCopyWithImpl<$Res>
    implements _$RpcSyncDetailCopyWith<$Res> {
  __$RpcSyncDetailCopyWithImpl(
      _RpcSyncDetail _value, $Res Function(_RpcSyncDetail) _then)
      : super(_value, (v) => _then(v as _RpcSyncDetail));

  @override
  _RpcSyncDetail get _value => super._value as _RpcSyncDetail;

  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? current = freezed,
    Object? status = freezed,
    Object? tasks = freezed,
    Object? connections = freezed,
    Object? chunks = freezed,
    Object? caches = freezed,
  }) {
    return _then(_RpcSyncDetail(
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as int,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as int,
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      tasks: tasks == freezed
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<String>,
      connections: connections == freezed
          ? _value.connections
          : connections // ignore: cast_nullable_to_non_nullable
              as List<RpcSyncConnection>,
      chunks: chunks == freezed
          ? _value.chunks
          : chunks // ignore: cast_nullable_to_non_nullable
              as List<RpcSyncChunk>,
      caches: caches == freezed
          ? _value.caches
          : caches // ignore: cast_nullable_to_non_nullable
              as List<RpcSyncCache>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcSyncDetail implements _RpcSyncDetail {
  const _$_RpcSyncDetail(
      {required this.from,
      required this.to,
      required this.current,
      required this.status,
      this.tasks = const [],
      this.connections = const [],
      this.chunks = const [],
      this.caches = const []});

  factory _$_RpcSyncDetail.fromJson(Map<String, dynamic> json) =>
      _$$_RpcSyncDetailFromJson(json);

  @override
  final int from;
  @override
  final int to;
  @override
  final int current;
  @override
  final String status;
  @JsonKey()
  @override
  final List<String> tasks;
  @JsonKey()
  @override
  final List<RpcSyncConnection> connections;
  @JsonKey()
  @override
  final List<RpcSyncChunk> chunks;
  @JsonKey()
  @override
  final List<RpcSyncCache> caches;

  @override
  String toString() {
    return 'RpcSyncDetail(from: $from, to: $to, current: $current, status: $status, tasks: $tasks, connections: $connections, chunks: $chunks, caches: $caches)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcSyncDetail &&
            const DeepCollectionEquality().equals(other.from, from) &&
            const DeepCollectionEquality().equals(other.to, to) &&
            const DeepCollectionEquality().equals(other.current, current) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.tasks, tasks) &&
            const DeepCollectionEquality()
                .equals(other.connections, connections) &&
            const DeepCollectionEquality().equals(other.chunks, chunks) &&
            const DeepCollectionEquality().equals(other.caches, caches));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(from),
      const DeepCollectionEquality().hash(to),
      const DeepCollectionEquality().hash(current),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(tasks),
      const DeepCollectionEquality().hash(connections),
      const DeepCollectionEquality().hash(chunks),
      const DeepCollectionEquality().hash(caches));

  @JsonKey(ignore: true)
  @override
  _$RpcSyncDetailCopyWith<_RpcSyncDetail> get copyWith =>
      __$RpcSyncDetailCopyWithImpl<_RpcSyncDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcSyncDetailToJson(this);
  }
}

abstract class _RpcSyncDetail implements RpcSyncDetail {
  const factory _RpcSyncDetail(
      {required int from,
      required int to,
      required int current,
      required String status,
      List<String> tasks,
      List<RpcSyncConnection> connections,
      List<RpcSyncChunk> chunks,
      List<RpcSyncCache> caches}) = _$_RpcSyncDetail;

  factory _RpcSyncDetail.fromJson(Map<String, dynamic> json) =
      _$_RpcSyncDetail.fromJson;

  @override
  int get from;
  @override
  int get to;
  @override
  int get current;
  @override
  String get status;
  @override
  List<String> get tasks;
  @override
  List<RpcSyncConnection> get connections;
  @override
  List<RpcSyncChunk> get chunks;
  @override
  List<RpcSyncCache> get caches;
  @override
  @JsonKey(ignore: true)
  _$RpcSyncDetailCopyWith<_RpcSyncDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcHashHeight _$RpcHashHeightFromJson(Map<String, dynamic> json) {
  return _RpcHashHeight.fromJson(json);
}

/// @nodoc
class _$RpcHashHeightTearOff {
  const _$RpcHashHeightTearOff();

  _RpcHashHeight call({required int height, required String hash}) {
    return _RpcHashHeight(
      height: height,
      hash: hash,
    );
  }

  RpcHashHeight fromJson(Map<String, Object?> json) {
    return RpcHashHeight.fromJson(json);
  }
}

/// @nodoc
const $RpcHashHeight = _$RpcHashHeightTearOff();

/// @nodoc
mixin _$RpcHashHeight {
  int get height => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcHashHeightCopyWith<RpcHashHeight> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcHashHeightCopyWith<$Res> {
  factory $RpcHashHeightCopyWith(
          RpcHashHeight value, $Res Function(RpcHashHeight) then) =
      _$RpcHashHeightCopyWithImpl<$Res>;
  $Res call({int height, String hash});
}

/// @nodoc
class _$RpcHashHeightCopyWithImpl<$Res>
    implements $RpcHashHeightCopyWith<$Res> {
  _$RpcHashHeightCopyWithImpl(this._value, this._then);

  final RpcHashHeight _value;
  // ignore: unused_field
  final $Res Function(RpcHashHeight) _then;

  @override
  $Res call({
    Object? height = freezed,
    Object? hash = freezed,
  }) {
    return _then(_value.copyWith(
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RpcHashHeightCopyWith<$Res>
    implements $RpcHashHeightCopyWith<$Res> {
  factory _$RpcHashHeightCopyWith(
          _RpcHashHeight value, $Res Function(_RpcHashHeight) then) =
      __$RpcHashHeightCopyWithImpl<$Res>;
  @override
  $Res call({int height, String hash});
}

/// @nodoc
class __$RpcHashHeightCopyWithImpl<$Res>
    extends _$RpcHashHeightCopyWithImpl<$Res>
    implements _$RpcHashHeightCopyWith<$Res> {
  __$RpcHashHeightCopyWithImpl(
      _RpcHashHeight _value, $Res Function(_RpcHashHeight) _then)
      : super(_value, (v) => _then(v as _RpcHashHeight));

  @override
  _RpcHashHeight get _value => super._value as _RpcHashHeight;

  @override
  $Res call({
    Object? height = freezed,
    Object? hash = freezed,
  }) {
    return _then(_RpcHashHeight(
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcHashHeight implements _RpcHashHeight {
  const _$_RpcHashHeight({required this.height, required this.hash});

  factory _$_RpcHashHeight.fromJson(Map<String, dynamic> json) =>
      _$$_RpcHashHeightFromJson(json);

  @override
  final int height;
  @override
  final String hash;

  @override
  String toString() {
    return 'RpcHashHeight(height: $height, hash: $hash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcHashHeight &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.hash, hash));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(hash));

  @JsonKey(ignore: true)
  @override
  _$RpcHashHeightCopyWith<_RpcHashHeight> get copyWith =>
      __$RpcHashHeightCopyWithImpl<_RpcHashHeight>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcHashHeightToJson(this);
  }
}

abstract class _RpcHashHeight implements RpcHashHeight {
  const factory _RpcHashHeight({required int height, required String hash}) =
      _$_RpcHashHeight;

  factory _RpcHashHeight.fromJson(Map<String, dynamic> json) =
      _$_RpcHashHeight.fromJson;

  @override
  int get height;
  @override
  String get hash;
  @override
  @JsonKey(ignore: true)
  _$RpcHashHeightCopyWith<_RpcHashHeight> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcSnapshotBlock _$RpcSnapshotBlockFromJson(Map<String, dynamic> json) {
  return _RpcSnapshotBlock.fromJson(json);
}

/// @nodoc
class _$RpcSnapshotBlockTearOff {
  const _$RpcSnapshotBlockTearOff();

  _RpcSnapshotBlock call(
      {required String producer,
      required String hash,
      required String previousHash,
      required int height,
      String? publicKey,
      String? signature,
      required double seed,
      String? nextSeedHash,
      Map<String, RpcHashHeight> snapshotData = const {},
      required int timestamp}) {
    return _RpcSnapshotBlock(
      producer: producer,
      hash: hash,
      previousHash: previousHash,
      height: height,
      publicKey: publicKey,
      signature: signature,
      seed: seed,
      nextSeedHash: nextSeedHash,
      snapshotData: snapshotData,
      timestamp: timestamp,
    );
  }

  RpcSnapshotBlock fromJson(Map<String, Object?> json) {
    return RpcSnapshotBlock.fromJson(json);
  }
}

/// @nodoc
const $RpcSnapshotBlock = _$RpcSnapshotBlockTearOff();

/// @nodoc
mixin _$RpcSnapshotBlock {
  String get producer => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  String get previousHash => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  String? get publicKey => throw _privateConstructorUsedError;
  String? get signature => throw _privateConstructorUsedError;
  double get seed => throw _privateConstructorUsedError;
  String? get nextSeedHash => throw _privateConstructorUsedError;
  Map<String, RpcHashHeight> get snapshotData =>
      throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcSnapshotBlockCopyWith<RpcSnapshotBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcSnapshotBlockCopyWith<$Res> {
  factory $RpcSnapshotBlockCopyWith(
          RpcSnapshotBlock value, $Res Function(RpcSnapshotBlock) then) =
      _$RpcSnapshotBlockCopyWithImpl<$Res>;
  $Res call(
      {String producer,
      String hash,
      String previousHash,
      int height,
      String? publicKey,
      String? signature,
      double seed,
      String? nextSeedHash,
      Map<String, RpcHashHeight> snapshotData,
      int timestamp});
}

/// @nodoc
class _$RpcSnapshotBlockCopyWithImpl<$Res>
    implements $RpcSnapshotBlockCopyWith<$Res> {
  _$RpcSnapshotBlockCopyWithImpl(this._value, this._then);

  final RpcSnapshotBlock _value;
  // ignore: unused_field
  final $Res Function(RpcSnapshotBlock) _then;

  @override
  $Res call({
    Object? producer = freezed,
    Object? hash = freezed,
    Object? previousHash = freezed,
    Object? height = freezed,
    Object? publicKey = freezed,
    Object? signature = freezed,
    Object? seed = freezed,
    Object? nextSeedHash = freezed,
    Object? snapshotData = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      producer: producer == freezed
          ? _value.producer
          : producer // ignore: cast_nullable_to_non_nullable
              as String,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      previousHash: previousHash == freezed
          ? _value.previousHash
          : previousHash // ignore: cast_nullable_to_non_nullable
              as String,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
      seed: seed == freezed
          ? _value.seed
          : seed // ignore: cast_nullable_to_non_nullable
              as double,
      nextSeedHash: nextSeedHash == freezed
          ? _value.nextSeedHash
          : nextSeedHash // ignore: cast_nullable_to_non_nullable
              as String?,
      snapshotData: snapshotData == freezed
          ? _value.snapshotData
          : snapshotData // ignore: cast_nullable_to_non_nullable
              as Map<String, RpcHashHeight>,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$RpcSnapshotBlockCopyWith<$Res>
    implements $RpcSnapshotBlockCopyWith<$Res> {
  factory _$RpcSnapshotBlockCopyWith(
          _RpcSnapshotBlock value, $Res Function(_RpcSnapshotBlock) then) =
      __$RpcSnapshotBlockCopyWithImpl<$Res>;
  @override
  $Res call(
      {String producer,
      String hash,
      String previousHash,
      int height,
      String? publicKey,
      String? signature,
      double seed,
      String? nextSeedHash,
      Map<String, RpcHashHeight> snapshotData,
      int timestamp});
}

/// @nodoc
class __$RpcSnapshotBlockCopyWithImpl<$Res>
    extends _$RpcSnapshotBlockCopyWithImpl<$Res>
    implements _$RpcSnapshotBlockCopyWith<$Res> {
  __$RpcSnapshotBlockCopyWithImpl(
      _RpcSnapshotBlock _value, $Res Function(_RpcSnapshotBlock) _then)
      : super(_value, (v) => _then(v as _RpcSnapshotBlock));

  @override
  _RpcSnapshotBlock get _value => super._value as _RpcSnapshotBlock;

  @override
  $Res call({
    Object? producer = freezed,
    Object? hash = freezed,
    Object? previousHash = freezed,
    Object? height = freezed,
    Object? publicKey = freezed,
    Object? signature = freezed,
    Object? seed = freezed,
    Object? nextSeedHash = freezed,
    Object? snapshotData = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_RpcSnapshotBlock(
      producer: producer == freezed
          ? _value.producer
          : producer // ignore: cast_nullable_to_non_nullable
              as String,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      previousHash: previousHash == freezed
          ? _value.previousHash
          : previousHash // ignore: cast_nullable_to_non_nullable
              as String,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
      seed: seed == freezed
          ? _value.seed
          : seed // ignore: cast_nullable_to_non_nullable
              as double,
      nextSeedHash: nextSeedHash == freezed
          ? _value.nextSeedHash
          : nextSeedHash // ignore: cast_nullable_to_non_nullable
              as String?,
      snapshotData: snapshotData == freezed
          ? _value.snapshotData
          : snapshotData // ignore: cast_nullable_to_non_nullable
              as Map<String, RpcHashHeight>,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcSnapshotBlock implements _RpcSnapshotBlock {
  const _$_RpcSnapshotBlock(
      {required this.producer,
      required this.hash,
      required this.previousHash,
      required this.height,
      this.publicKey,
      this.signature,
      required this.seed,
      this.nextSeedHash,
      this.snapshotData = const {},
      required this.timestamp});

  factory _$_RpcSnapshotBlock.fromJson(Map<String, dynamic> json) =>
      _$$_RpcSnapshotBlockFromJson(json);

  @override
  final String producer;
  @override
  final String hash;
  @override
  final String previousHash;
  @override
  final int height;
  @override
  final String? publicKey;
  @override
  final String? signature;
  @override
  final double seed;
  @override
  final String? nextSeedHash;
  @JsonKey()
  @override
  final Map<String, RpcHashHeight> snapshotData;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'RpcSnapshotBlock(producer: $producer, hash: $hash, previousHash: $previousHash, height: $height, publicKey: $publicKey, signature: $signature, seed: $seed, nextSeedHash: $nextSeedHash, snapshotData: $snapshotData, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcSnapshotBlock &&
            const DeepCollectionEquality().equals(other.producer, producer) &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality()
                .equals(other.previousHash, previousHash) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.publicKey, publicKey) &&
            const DeepCollectionEquality().equals(other.signature, signature) &&
            const DeepCollectionEquality().equals(other.seed, seed) &&
            const DeepCollectionEquality()
                .equals(other.nextSeedHash, nextSeedHash) &&
            const DeepCollectionEquality()
                .equals(other.snapshotData, snapshotData) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(producer),
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(previousHash),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(publicKey),
      const DeepCollectionEquality().hash(signature),
      const DeepCollectionEquality().hash(seed),
      const DeepCollectionEquality().hash(nextSeedHash),
      const DeepCollectionEquality().hash(snapshotData),
      const DeepCollectionEquality().hash(timestamp));

  @JsonKey(ignore: true)
  @override
  _$RpcSnapshotBlockCopyWith<_RpcSnapshotBlock> get copyWith =>
      __$RpcSnapshotBlockCopyWithImpl<_RpcSnapshotBlock>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcSnapshotBlockToJson(this);
  }
}

abstract class _RpcSnapshotBlock implements RpcSnapshotBlock {
  const factory _RpcSnapshotBlock(
      {required String producer,
      required String hash,
      required String previousHash,
      required int height,
      String? publicKey,
      String? signature,
      required double seed,
      String? nextSeedHash,
      Map<String, RpcHashHeight> snapshotData,
      required int timestamp}) = _$_RpcSnapshotBlock;

  factory _RpcSnapshotBlock.fromJson(Map<String, dynamic> json) =
      _$_RpcSnapshotBlock.fromJson;

  @override
  String get producer;
  @override
  String get hash;
  @override
  String get previousHash;
  @override
  int get height;
  @override
  String? get publicKey;
  @override
  String? get signature;
  @override
  double get seed;
  @override
  String? get nextSeedHash;
  @override
  Map<String, RpcHashHeight> get snapshotData;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$RpcSnapshotBlockCopyWith<_RpcSnapshotBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcLedgerChunk _$RpcLedgerChunkFromJson(Map<String, dynamic> json) {
  return _RpcLedgerChunk.fromJson(json);
}

/// @nodoc
class _$RpcLedgerChunkTearOff {
  const _$RpcLedgerChunkTearOff();

  _RpcLedgerChunk call(
      {List<RpcAccountBlock> accountBlocks = const [],
      required RpcSnapshotBlock snapshotBlock}) {
    return _RpcLedgerChunk(
      accountBlocks: accountBlocks,
      snapshotBlock: snapshotBlock,
    );
  }

  RpcLedgerChunk fromJson(Map<String, Object?> json) {
    return RpcLedgerChunk.fromJson(json);
  }
}

/// @nodoc
const $RpcLedgerChunk = _$RpcLedgerChunkTearOff();

/// @nodoc
mixin _$RpcLedgerChunk {
  List<RpcAccountBlock> get accountBlocks => throw _privateConstructorUsedError;
  RpcSnapshotBlock get snapshotBlock => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcLedgerChunkCopyWith<RpcLedgerChunk> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcLedgerChunkCopyWith<$Res> {
  factory $RpcLedgerChunkCopyWith(
          RpcLedgerChunk value, $Res Function(RpcLedgerChunk) then) =
      _$RpcLedgerChunkCopyWithImpl<$Res>;
  $Res call(
      {List<RpcAccountBlock> accountBlocks, RpcSnapshotBlock snapshotBlock});

  $RpcSnapshotBlockCopyWith<$Res> get snapshotBlock;
}

/// @nodoc
class _$RpcLedgerChunkCopyWithImpl<$Res>
    implements $RpcLedgerChunkCopyWith<$Res> {
  _$RpcLedgerChunkCopyWithImpl(this._value, this._then);

  final RpcLedgerChunk _value;
  // ignore: unused_field
  final $Res Function(RpcLedgerChunk) _then;

  @override
  $Res call({
    Object? accountBlocks = freezed,
    Object? snapshotBlock = freezed,
  }) {
    return _then(_value.copyWith(
      accountBlocks: accountBlocks == freezed
          ? _value.accountBlocks
          : accountBlocks // ignore: cast_nullable_to_non_nullable
              as List<RpcAccountBlock>,
      snapshotBlock: snapshotBlock == freezed
          ? _value.snapshotBlock
          : snapshotBlock // ignore: cast_nullable_to_non_nullable
              as RpcSnapshotBlock,
    ));
  }

  @override
  $RpcSnapshotBlockCopyWith<$Res> get snapshotBlock {
    return $RpcSnapshotBlockCopyWith<$Res>(_value.snapshotBlock, (value) {
      return _then(_value.copyWith(snapshotBlock: value));
    });
  }
}

/// @nodoc
abstract class _$RpcLedgerChunkCopyWith<$Res>
    implements $RpcLedgerChunkCopyWith<$Res> {
  factory _$RpcLedgerChunkCopyWith(
          _RpcLedgerChunk value, $Res Function(_RpcLedgerChunk) then) =
      __$RpcLedgerChunkCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<RpcAccountBlock> accountBlocks, RpcSnapshotBlock snapshotBlock});

  @override
  $RpcSnapshotBlockCopyWith<$Res> get snapshotBlock;
}

/// @nodoc
class __$RpcLedgerChunkCopyWithImpl<$Res>
    extends _$RpcLedgerChunkCopyWithImpl<$Res>
    implements _$RpcLedgerChunkCopyWith<$Res> {
  __$RpcLedgerChunkCopyWithImpl(
      _RpcLedgerChunk _value, $Res Function(_RpcLedgerChunk) _then)
      : super(_value, (v) => _then(v as _RpcLedgerChunk));

  @override
  _RpcLedgerChunk get _value => super._value as _RpcLedgerChunk;

  @override
  $Res call({
    Object? accountBlocks = freezed,
    Object? snapshotBlock = freezed,
  }) {
    return _then(_RpcLedgerChunk(
      accountBlocks: accountBlocks == freezed
          ? _value.accountBlocks
          : accountBlocks // ignore: cast_nullable_to_non_nullable
              as List<RpcAccountBlock>,
      snapshotBlock: snapshotBlock == freezed
          ? _value.snapshotBlock
          : snapshotBlock // ignore: cast_nullable_to_non_nullable
              as RpcSnapshotBlock,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcLedgerChunk implements _RpcLedgerChunk {
  const _$_RpcLedgerChunk(
      {this.accountBlocks = const [], required this.snapshotBlock});

  factory _$_RpcLedgerChunk.fromJson(Map<String, dynamic> json) =>
      _$$_RpcLedgerChunkFromJson(json);

  @JsonKey()
  @override
  final List<RpcAccountBlock> accountBlocks;
  @override
  final RpcSnapshotBlock snapshotBlock;

  @override
  String toString() {
    return 'RpcLedgerChunk(accountBlocks: $accountBlocks, snapshotBlock: $snapshotBlock)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcLedgerChunk &&
            const DeepCollectionEquality()
                .equals(other.accountBlocks, accountBlocks) &&
            const DeepCollectionEquality()
                .equals(other.snapshotBlock, snapshotBlock));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountBlocks),
      const DeepCollectionEquality().hash(snapshotBlock));

  @JsonKey(ignore: true)
  @override
  _$RpcLedgerChunkCopyWith<_RpcLedgerChunk> get copyWith =>
      __$RpcLedgerChunkCopyWithImpl<_RpcLedgerChunk>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcLedgerChunkToJson(this);
  }
}

abstract class _RpcLedgerChunk implements RpcLedgerChunk {
  const factory _RpcLedgerChunk(
      {List<RpcAccountBlock> accountBlocks,
      required RpcSnapshotBlock snapshotBlock}) = _$_RpcLedgerChunk;

  factory _RpcLedgerChunk.fromJson(Map<String, dynamic> json) =
      _$_RpcLedgerChunk.fromJson;

  @override
  List<RpcAccountBlock> get accountBlocks;
  @override
  RpcSnapshotBlock get snapshotBlock;
  @override
  @JsonKey(ignore: true)
  _$RpcLedgerChunkCopyWith<_RpcLedgerChunk> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcAccountBlock _$RpcAccountBlockFromJson(Map<String, dynamic> json) {
  return _RpcAccountBlock.fromJson(json);
}

/// @nodoc
class _$RpcAccountBlockTearOff {
  const _$RpcAccountBlockTearOff();

  _RpcAccountBlock call(
      {required int blockType,
      required String height,
      required String hash,
      required String previousHash,
      required String address,
      required String producer,
      required String fromAddress,
      required String toAddress,
      required String sendBlockHash,
      required String tokenId,
      required String amount,
      RpcTokenInfo? tokenInfo,
      required String fee,
      String? data,
      String? difficulty,
      String? nonce,
      String? publicKey,
      String? signature,
      required String quotaByStake,
      required String totalQuota,
      String? vmLogHash,
      List<RpcAccountBlock> triggeredSendBlockList = const [],
      required String? confirmations,
      required String? firstSnapshotHash,
      required int timestamp,
      String? receiveBlockHeight,
      String? receiveBlockHash}) {
    return _RpcAccountBlock(
      blockType: blockType,
      height: height,
      hash: hash,
      previousHash: previousHash,
      address: address,
      producer: producer,
      fromAddress: fromAddress,
      toAddress: toAddress,
      sendBlockHash: sendBlockHash,
      tokenId: tokenId,
      amount: amount,
      tokenInfo: tokenInfo,
      fee: fee,
      data: data,
      difficulty: difficulty,
      nonce: nonce,
      publicKey: publicKey,
      signature: signature,
      quotaByStake: quotaByStake,
      totalQuota: totalQuota,
      vmLogHash: vmLogHash,
      triggeredSendBlockList: triggeredSendBlockList,
      confirmations: confirmations,
      firstSnapshotHash: firstSnapshotHash,
      timestamp: timestamp,
      receiveBlockHeight: receiveBlockHeight,
      receiveBlockHash: receiveBlockHash,
    );
  }

  RpcAccountBlock fromJson(Map<String, Object?> json) {
    return RpcAccountBlock.fromJson(json);
  }
}

/// @nodoc
const $RpcAccountBlock = _$RpcAccountBlockTearOff();

/// @nodoc
mixin _$RpcAccountBlock {
  int get blockType => throw _privateConstructorUsedError;
  String get height => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  String get previousHash => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get producer => throw _privateConstructorUsedError;
  String get fromAddress => throw _privateConstructorUsedError;
  String get toAddress => throw _privateConstructorUsedError;
  String get sendBlockHash => throw _privateConstructorUsedError;
  String get tokenId => throw _privateConstructorUsedError;
  String get amount => throw _privateConstructorUsedError;
  RpcTokenInfo? get tokenInfo => throw _privateConstructorUsedError;
  String get fee => throw _privateConstructorUsedError;
  String? get data => throw _privateConstructorUsedError;
  String? get difficulty => throw _privateConstructorUsedError;
  String? get nonce => throw _privateConstructorUsedError;
  String? get publicKey => throw _privateConstructorUsedError;
  String? get signature => throw _privateConstructorUsedError;
  String get quotaByStake => throw _privateConstructorUsedError;
  String get totalQuota => throw _privateConstructorUsedError;
  String? get vmLogHash => throw _privateConstructorUsedError;
  List<RpcAccountBlock> get triggeredSendBlockList =>
      throw _privateConstructorUsedError;
  String? get confirmations => throw _privateConstructorUsedError;
  String? get firstSnapshotHash => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;
  String? get receiveBlockHeight => throw _privateConstructorUsedError;
  String? get receiveBlockHash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcAccountBlockCopyWith<RpcAccountBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcAccountBlockCopyWith<$Res> {
  factory $RpcAccountBlockCopyWith(
          RpcAccountBlock value, $Res Function(RpcAccountBlock) then) =
      _$RpcAccountBlockCopyWithImpl<$Res>;
  $Res call(
      {int blockType,
      String height,
      String hash,
      String previousHash,
      String address,
      String producer,
      String fromAddress,
      String toAddress,
      String sendBlockHash,
      String tokenId,
      String amount,
      RpcTokenInfo? tokenInfo,
      String fee,
      String? data,
      String? difficulty,
      String? nonce,
      String? publicKey,
      String? signature,
      String quotaByStake,
      String totalQuota,
      String? vmLogHash,
      List<RpcAccountBlock> triggeredSendBlockList,
      String? confirmations,
      String? firstSnapshotHash,
      int timestamp,
      String? receiveBlockHeight,
      String? receiveBlockHash});

  $RpcTokenInfoCopyWith<$Res>? get tokenInfo;
}

/// @nodoc
class _$RpcAccountBlockCopyWithImpl<$Res>
    implements $RpcAccountBlockCopyWith<$Res> {
  _$RpcAccountBlockCopyWithImpl(this._value, this._then);

  final RpcAccountBlock _value;
  // ignore: unused_field
  final $Res Function(RpcAccountBlock) _then;

  @override
  $Res call({
    Object? blockType = freezed,
    Object? height = freezed,
    Object? hash = freezed,
    Object? previousHash = freezed,
    Object? address = freezed,
    Object? producer = freezed,
    Object? fromAddress = freezed,
    Object? toAddress = freezed,
    Object? sendBlockHash = freezed,
    Object? tokenId = freezed,
    Object? amount = freezed,
    Object? tokenInfo = freezed,
    Object? fee = freezed,
    Object? data = freezed,
    Object? difficulty = freezed,
    Object? nonce = freezed,
    Object? publicKey = freezed,
    Object? signature = freezed,
    Object? quotaByStake = freezed,
    Object? totalQuota = freezed,
    Object? vmLogHash = freezed,
    Object? triggeredSendBlockList = freezed,
    Object? confirmations = freezed,
    Object? firstSnapshotHash = freezed,
    Object? timestamp = freezed,
    Object? receiveBlockHeight = freezed,
    Object? receiveBlockHash = freezed,
  }) {
    return _then(_value.copyWith(
      blockType: blockType == freezed
          ? _value.blockType
          : blockType // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      previousHash: previousHash == freezed
          ? _value.previousHash
          : previousHash // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      producer: producer == freezed
          ? _value.producer
          : producer // ignore: cast_nullable_to_non_nullable
              as String,
      fromAddress: fromAddress == freezed
          ? _value.fromAddress
          : fromAddress // ignore: cast_nullable_to_non_nullable
              as String,
      toAddress: toAddress == freezed
          ? _value.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as String,
      sendBlockHash: sendBlockHash == freezed
          ? _value.sendBlockHash
          : sendBlockHash // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: tokenId == freezed
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      tokenInfo: tokenInfo == freezed
          ? _value.tokenInfo
          : tokenInfo // ignore: cast_nullable_to_non_nullable
              as RpcTokenInfo?,
      fee: fee == freezed
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String?,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as String?,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
      quotaByStake: quotaByStake == freezed
          ? _value.quotaByStake
          : quotaByStake // ignore: cast_nullable_to_non_nullable
              as String,
      totalQuota: totalQuota == freezed
          ? _value.totalQuota
          : totalQuota // ignore: cast_nullable_to_non_nullable
              as String,
      vmLogHash: vmLogHash == freezed
          ? _value.vmLogHash
          : vmLogHash // ignore: cast_nullable_to_non_nullable
              as String?,
      triggeredSendBlockList: triggeredSendBlockList == freezed
          ? _value.triggeredSendBlockList
          : triggeredSendBlockList // ignore: cast_nullable_to_non_nullable
              as List<RpcAccountBlock>,
      confirmations: confirmations == freezed
          ? _value.confirmations
          : confirmations // ignore: cast_nullable_to_non_nullable
              as String?,
      firstSnapshotHash: firstSnapshotHash == freezed
          ? _value.firstSnapshotHash
          : firstSnapshotHash // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      receiveBlockHeight: receiveBlockHeight == freezed
          ? _value.receiveBlockHeight
          : receiveBlockHeight // ignore: cast_nullable_to_non_nullable
              as String?,
      receiveBlockHash: receiveBlockHash == freezed
          ? _value.receiveBlockHash
          : receiveBlockHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $RpcTokenInfoCopyWith<$Res>? get tokenInfo {
    if (_value.tokenInfo == null) {
      return null;
    }

    return $RpcTokenInfoCopyWith<$Res>(_value.tokenInfo!, (value) {
      return _then(_value.copyWith(tokenInfo: value));
    });
  }
}

/// @nodoc
abstract class _$RpcAccountBlockCopyWith<$Res>
    implements $RpcAccountBlockCopyWith<$Res> {
  factory _$RpcAccountBlockCopyWith(
          _RpcAccountBlock value, $Res Function(_RpcAccountBlock) then) =
      __$RpcAccountBlockCopyWithImpl<$Res>;
  @override
  $Res call(
      {int blockType,
      String height,
      String hash,
      String previousHash,
      String address,
      String producer,
      String fromAddress,
      String toAddress,
      String sendBlockHash,
      String tokenId,
      String amount,
      RpcTokenInfo? tokenInfo,
      String fee,
      String? data,
      String? difficulty,
      String? nonce,
      String? publicKey,
      String? signature,
      String quotaByStake,
      String totalQuota,
      String? vmLogHash,
      List<RpcAccountBlock> triggeredSendBlockList,
      String? confirmations,
      String? firstSnapshotHash,
      int timestamp,
      String? receiveBlockHeight,
      String? receiveBlockHash});

  @override
  $RpcTokenInfoCopyWith<$Res>? get tokenInfo;
}

/// @nodoc
class __$RpcAccountBlockCopyWithImpl<$Res>
    extends _$RpcAccountBlockCopyWithImpl<$Res>
    implements _$RpcAccountBlockCopyWith<$Res> {
  __$RpcAccountBlockCopyWithImpl(
      _RpcAccountBlock _value, $Res Function(_RpcAccountBlock) _then)
      : super(_value, (v) => _then(v as _RpcAccountBlock));

  @override
  _RpcAccountBlock get _value => super._value as _RpcAccountBlock;

  @override
  $Res call({
    Object? blockType = freezed,
    Object? height = freezed,
    Object? hash = freezed,
    Object? previousHash = freezed,
    Object? address = freezed,
    Object? producer = freezed,
    Object? fromAddress = freezed,
    Object? toAddress = freezed,
    Object? sendBlockHash = freezed,
    Object? tokenId = freezed,
    Object? amount = freezed,
    Object? tokenInfo = freezed,
    Object? fee = freezed,
    Object? data = freezed,
    Object? difficulty = freezed,
    Object? nonce = freezed,
    Object? publicKey = freezed,
    Object? signature = freezed,
    Object? quotaByStake = freezed,
    Object? totalQuota = freezed,
    Object? vmLogHash = freezed,
    Object? triggeredSendBlockList = freezed,
    Object? confirmations = freezed,
    Object? firstSnapshotHash = freezed,
    Object? timestamp = freezed,
    Object? receiveBlockHeight = freezed,
    Object? receiveBlockHash = freezed,
  }) {
    return _then(_RpcAccountBlock(
      blockType: blockType == freezed
          ? _value.blockType
          : blockType // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      previousHash: previousHash == freezed
          ? _value.previousHash
          : previousHash // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      producer: producer == freezed
          ? _value.producer
          : producer // ignore: cast_nullable_to_non_nullable
              as String,
      fromAddress: fromAddress == freezed
          ? _value.fromAddress
          : fromAddress // ignore: cast_nullable_to_non_nullable
              as String,
      toAddress: toAddress == freezed
          ? _value.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as String,
      sendBlockHash: sendBlockHash == freezed
          ? _value.sendBlockHash
          : sendBlockHash // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: tokenId == freezed
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      tokenInfo: tokenInfo == freezed
          ? _value.tokenInfo
          : tokenInfo // ignore: cast_nullable_to_non_nullable
              as RpcTokenInfo?,
      fee: fee == freezed
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String?,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as String?,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
      quotaByStake: quotaByStake == freezed
          ? _value.quotaByStake
          : quotaByStake // ignore: cast_nullable_to_non_nullable
              as String,
      totalQuota: totalQuota == freezed
          ? _value.totalQuota
          : totalQuota // ignore: cast_nullable_to_non_nullable
              as String,
      vmLogHash: vmLogHash == freezed
          ? _value.vmLogHash
          : vmLogHash // ignore: cast_nullable_to_non_nullable
              as String?,
      triggeredSendBlockList: triggeredSendBlockList == freezed
          ? _value.triggeredSendBlockList
          : triggeredSendBlockList // ignore: cast_nullable_to_non_nullable
              as List<RpcAccountBlock>,
      confirmations: confirmations == freezed
          ? _value.confirmations
          : confirmations // ignore: cast_nullable_to_non_nullable
              as String?,
      firstSnapshotHash: firstSnapshotHash == freezed
          ? _value.firstSnapshotHash
          : firstSnapshotHash // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      receiveBlockHeight: receiveBlockHeight == freezed
          ? _value.receiveBlockHeight
          : receiveBlockHeight // ignore: cast_nullable_to_non_nullable
              as String?,
      receiveBlockHash: receiveBlockHash == freezed
          ? _value.receiveBlockHash
          : receiveBlockHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcAccountBlock implements _RpcAccountBlock {
  _$_RpcAccountBlock(
      {required this.blockType,
      required this.height,
      required this.hash,
      required this.previousHash,
      required this.address,
      required this.producer,
      required this.fromAddress,
      required this.toAddress,
      required this.sendBlockHash,
      required this.tokenId,
      required this.amount,
      this.tokenInfo,
      required this.fee,
      this.data,
      this.difficulty,
      this.nonce,
      this.publicKey,
      this.signature,
      required this.quotaByStake,
      required this.totalQuota,
      this.vmLogHash,
      this.triggeredSendBlockList = const [],
      required this.confirmations,
      required this.firstSnapshotHash,
      required this.timestamp,
      this.receiveBlockHeight,
      this.receiveBlockHash});

  factory _$_RpcAccountBlock.fromJson(Map<String, dynamic> json) =>
      _$$_RpcAccountBlockFromJson(json);

  @override
  final int blockType;
  @override
  final String height;
  @override
  final String hash;
  @override
  final String previousHash;
  @override
  final String address;
  @override
  final String producer;
  @override
  final String fromAddress;
  @override
  final String toAddress;
  @override
  final String sendBlockHash;
  @override
  final String tokenId;
  @override
  final String amount;
  @override
  final RpcTokenInfo? tokenInfo;
  @override
  final String fee;
  @override
  final String? data;
  @override
  final String? difficulty;
  @override
  final String? nonce;
  @override
  final String? publicKey;
  @override
  final String? signature;
  @override
  final String quotaByStake;
  @override
  final String totalQuota;
  @override
  final String? vmLogHash;
  @JsonKey()
  @override
  final List<RpcAccountBlock> triggeredSendBlockList;
  @override
  final String? confirmations;
  @override
  final String? firstSnapshotHash;
  @override
  final int timestamp;
  @override
  final String? receiveBlockHeight;
  @override
  final String? receiveBlockHash;

  @override
  String toString() {
    return 'RpcAccountBlock(blockType: $blockType, height: $height, hash: $hash, previousHash: $previousHash, address: $address, producer: $producer, fromAddress: $fromAddress, toAddress: $toAddress, sendBlockHash: $sendBlockHash, tokenId: $tokenId, amount: $amount, tokenInfo: $tokenInfo, fee: $fee, data: $data, difficulty: $difficulty, nonce: $nonce, publicKey: $publicKey, signature: $signature, quotaByStake: $quotaByStake, totalQuota: $totalQuota, vmLogHash: $vmLogHash, triggeredSendBlockList: $triggeredSendBlockList, confirmations: $confirmations, firstSnapshotHash: $firstSnapshotHash, timestamp: $timestamp, receiveBlockHeight: $receiveBlockHeight, receiveBlockHash: $receiveBlockHash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcAccountBlock &&
            const DeepCollectionEquality().equals(other.blockType, blockType) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality()
                .equals(other.previousHash, previousHash) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.producer, producer) &&
            const DeepCollectionEquality()
                .equals(other.fromAddress, fromAddress) &&
            const DeepCollectionEquality().equals(other.toAddress, toAddress) &&
            const DeepCollectionEquality()
                .equals(other.sendBlockHash, sendBlockHash) &&
            const DeepCollectionEquality().equals(other.tokenId, tokenId) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.tokenInfo, tokenInfo) &&
            const DeepCollectionEquality().equals(other.fee, fee) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality()
                .equals(other.difficulty, difficulty) &&
            const DeepCollectionEquality().equals(other.nonce, nonce) &&
            const DeepCollectionEquality().equals(other.publicKey, publicKey) &&
            const DeepCollectionEquality().equals(other.signature, signature) &&
            const DeepCollectionEquality()
                .equals(other.quotaByStake, quotaByStake) &&
            const DeepCollectionEquality()
                .equals(other.totalQuota, totalQuota) &&
            const DeepCollectionEquality().equals(other.vmLogHash, vmLogHash) &&
            const DeepCollectionEquality()
                .equals(other.triggeredSendBlockList, triggeredSendBlockList) &&
            const DeepCollectionEquality()
                .equals(other.confirmations, confirmations) &&
            const DeepCollectionEquality()
                .equals(other.firstSnapshotHash, firstSnapshotHash) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality()
                .equals(other.receiveBlockHeight, receiveBlockHeight) &&
            const DeepCollectionEquality()
                .equals(other.receiveBlockHash, receiveBlockHash));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(blockType),
        const DeepCollectionEquality().hash(height),
        const DeepCollectionEquality().hash(hash),
        const DeepCollectionEquality().hash(previousHash),
        const DeepCollectionEquality().hash(address),
        const DeepCollectionEquality().hash(producer),
        const DeepCollectionEquality().hash(fromAddress),
        const DeepCollectionEquality().hash(toAddress),
        const DeepCollectionEquality().hash(sendBlockHash),
        const DeepCollectionEquality().hash(tokenId),
        const DeepCollectionEquality().hash(amount),
        const DeepCollectionEquality().hash(tokenInfo),
        const DeepCollectionEquality().hash(fee),
        const DeepCollectionEquality().hash(data),
        const DeepCollectionEquality().hash(difficulty),
        const DeepCollectionEquality().hash(nonce),
        const DeepCollectionEquality().hash(publicKey),
        const DeepCollectionEquality().hash(signature),
        const DeepCollectionEquality().hash(quotaByStake),
        const DeepCollectionEquality().hash(totalQuota),
        const DeepCollectionEquality().hash(vmLogHash),
        const DeepCollectionEquality().hash(triggeredSendBlockList),
        const DeepCollectionEquality().hash(confirmations),
        const DeepCollectionEquality().hash(firstSnapshotHash),
        const DeepCollectionEquality().hash(timestamp),
        const DeepCollectionEquality().hash(receiveBlockHeight),
        const DeepCollectionEquality().hash(receiveBlockHash)
      ]);

  @JsonKey(ignore: true)
  @override
  _$RpcAccountBlockCopyWith<_RpcAccountBlock> get copyWith =>
      __$RpcAccountBlockCopyWithImpl<_RpcAccountBlock>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcAccountBlockToJson(this);
  }
}

abstract class _RpcAccountBlock implements RpcAccountBlock {
  factory _RpcAccountBlock(
      {required int blockType,
      required String height,
      required String hash,
      required String previousHash,
      required String address,
      required String producer,
      required String fromAddress,
      required String toAddress,
      required String sendBlockHash,
      required String tokenId,
      required String amount,
      RpcTokenInfo? tokenInfo,
      required String fee,
      String? data,
      String? difficulty,
      String? nonce,
      String? publicKey,
      String? signature,
      required String quotaByStake,
      required String totalQuota,
      String? vmLogHash,
      List<RpcAccountBlock> triggeredSendBlockList,
      required String? confirmations,
      required String? firstSnapshotHash,
      required int timestamp,
      String? receiveBlockHeight,
      String? receiveBlockHash}) = _$_RpcAccountBlock;

  factory _RpcAccountBlock.fromJson(Map<String, dynamic> json) =
      _$_RpcAccountBlock.fromJson;

  @override
  int get blockType;
  @override
  String get height;
  @override
  String get hash;
  @override
  String get previousHash;
  @override
  String get address;
  @override
  String get producer;
  @override
  String get fromAddress;
  @override
  String get toAddress;
  @override
  String get sendBlockHash;
  @override
  String get tokenId;
  @override
  String get amount;
  @override
  RpcTokenInfo? get tokenInfo;
  @override
  String get fee;
  @override
  String? get data;
  @override
  String? get difficulty;
  @override
  String? get nonce;
  @override
  String? get publicKey;
  @override
  String? get signature;
  @override
  String get quotaByStake;
  @override
  String get totalQuota;
  @override
  String? get vmLogHash;
  @override
  List<RpcAccountBlock> get triggeredSendBlockList;
  @override
  String? get confirmations;
  @override
  String? get firstSnapshotHash;
  @override
  int get timestamp;
  @override
  String? get receiveBlockHeight;
  @override
  String? get receiveBlockHash;
  @override
  @JsonKey(ignore: true)
  _$RpcAccountBlockCopyWith<_RpcAccountBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcAccountInfo _$RpcAccountInfoFromJson(Map<String, dynamic> json) {
  return _RpcAccountInfo.fromJson(json);
}

/// @nodoc
class _$RpcAccountInfoTearOff {
  const _$RpcAccountInfoTearOff();

  _RpcAccountInfo call(
      {required String address,
      required String blockCount,
      required Map<String, RpcBalanceInfo> balanceInfoMap}) {
    return _RpcAccountInfo(
      address: address,
      blockCount: blockCount,
      balanceInfoMap: balanceInfoMap,
    );
  }

  RpcAccountInfo fromJson(Map<String, Object?> json) {
    return RpcAccountInfo.fromJson(json);
  }
}

/// @nodoc
const $RpcAccountInfo = _$RpcAccountInfoTearOff();

/// @nodoc
mixin _$RpcAccountInfo {
  String get address => throw _privateConstructorUsedError;
  String get blockCount => throw _privateConstructorUsedError;
  Map<String, RpcBalanceInfo> get balanceInfoMap =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcAccountInfoCopyWith<RpcAccountInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcAccountInfoCopyWith<$Res> {
  factory $RpcAccountInfoCopyWith(
          RpcAccountInfo value, $Res Function(RpcAccountInfo) then) =
      _$RpcAccountInfoCopyWithImpl<$Res>;
  $Res call(
      {String address,
      String blockCount,
      Map<String, RpcBalanceInfo> balanceInfoMap});
}

/// @nodoc
class _$RpcAccountInfoCopyWithImpl<$Res>
    implements $RpcAccountInfoCopyWith<$Res> {
  _$RpcAccountInfoCopyWithImpl(this._value, this._then);

  final RpcAccountInfo _value;
  // ignore: unused_field
  final $Res Function(RpcAccountInfo) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? blockCount = freezed,
    Object? balanceInfoMap = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      blockCount: blockCount == freezed
          ? _value.blockCount
          : blockCount // ignore: cast_nullable_to_non_nullable
              as String,
      balanceInfoMap: balanceInfoMap == freezed
          ? _value.balanceInfoMap
          : balanceInfoMap // ignore: cast_nullable_to_non_nullable
              as Map<String, RpcBalanceInfo>,
    ));
  }
}

/// @nodoc
abstract class _$RpcAccountInfoCopyWith<$Res>
    implements $RpcAccountInfoCopyWith<$Res> {
  factory _$RpcAccountInfoCopyWith(
          _RpcAccountInfo value, $Res Function(_RpcAccountInfo) then) =
      __$RpcAccountInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String address,
      String blockCount,
      Map<String, RpcBalanceInfo> balanceInfoMap});
}

/// @nodoc
class __$RpcAccountInfoCopyWithImpl<$Res>
    extends _$RpcAccountInfoCopyWithImpl<$Res>
    implements _$RpcAccountInfoCopyWith<$Res> {
  __$RpcAccountInfoCopyWithImpl(
      _RpcAccountInfo _value, $Res Function(_RpcAccountInfo) _then)
      : super(_value, (v) => _then(v as _RpcAccountInfo));

  @override
  _RpcAccountInfo get _value => super._value as _RpcAccountInfo;

  @override
  $Res call({
    Object? address = freezed,
    Object? blockCount = freezed,
    Object? balanceInfoMap = freezed,
  }) {
    return _then(_RpcAccountInfo(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      blockCount: blockCount == freezed
          ? _value.blockCount
          : blockCount // ignore: cast_nullable_to_non_nullable
              as String,
      balanceInfoMap: balanceInfoMap == freezed
          ? _value.balanceInfoMap
          : balanceInfoMap // ignore: cast_nullable_to_non_nullable
              as Map<String, RpcBalanceInfo>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcAccountInfo implements _RpcAccountInfo {
  _$_RpcAccountInfo(
      {required this.address,
      required this.blockCount,
      required this.balanceInfoMap});

  factory _$_RpcAccountInfo.fromJson(Map<String, dynamic> json) =>
      _$$_RpcAccountInfoFromJson(json);

  @override
  final String address;
  @override
  final String blockCount;
  @override
  final Map<String, RpcBalanceInfo> balanceInfoMap;

  @override
  String toString() {
    return 'RpcAccountInfo(address: $address, blockCount: $blockCount, balanceInfoMap: $balanceInfoMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcAccountInfo &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality()
                .equals(other.blockCount, blockCount) &&
            const DeepCollectionEquality()
                .equals(other.balanceInfoMap, balanceInfoMap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(blockCount),
      const DeepCollectionEquality().hash(balanceInfoMap));

  @JsonKey(ignore: true)
  @override
  _$RpcAccountInfoCopyWith<_RpcAccountInfo> get copyWith =>
      __$RpcAccountInfoCopyWithImpl<_RpcAccountInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcAccountInfoToJson(this);
  }
}

abstract class _RpcAccountInfo implements RpcAccountInfo {
  factory _RpcAccountInfo(
      {required String address,
      required String blockCount,
      required Map<String, RpcBalanceInfo> balanceInfoMap}) = _$_RpcAccountInfo;

  factory _RpcAccountInfo.fromJson(Map<String, dynamic> json) =
      _$_RpcAccountInfo.fromJson;

  @override
  String get address;
  @override
  String get blockCount;
  @override
  Map<String, RpcBalanceInfo> get balanceInfoMap;
  @override
  @JsonKey(ignore: true)
  _$RpcAccountInfoCopyWith<_RpcAccountInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcBalanceInfo _$RpcBalanceInfoFromJson(Map<String, dynamic> json) {
  return _RpcBalanceInfo.fromJson(json);
}

/// @nodoc
class _$RpcBalanceInfoTearOff {
  const _$RpcBalanceInfoTearOff();

  _RpcBalanceInfo call(
      {required RpcTokenInfo tokenInfo, required String balance}) {
    return _RpcBalanceInfo(
      tokenInfo: tokenInfo,
      balance: balance,
    );
  }

  RpcBalanceInfo fromJson(Map<String, Object?> json) {
    return RpcBalanceInfo.fromJson(json);
  }
}

/// @nodoc
const $RpcBalanceInfo = _$RpcBalanceInfoTearOff();

/// @nodoc
mixin _$RpcBalanceInfo {
  RpcTokenInfo get tokenInfo => throw _privateConstructorUsedError;
  String get balance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcBalanceInfoCopyWith<RpcBalanceInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcBalanceInfoCopyWith<$Res> {
  factory $RpcBalanceInfoCopyWith(
          RpcBalanceInfo value, $Res Function(RpcBalanceInfo) then) =
      _$RpcBalanceInfoCopyWithImpl<$Res>;
  $Res call({RpcTokenInfo tokenInfo, String balance});

  $RpcTokenInfoCopyWith<$Res> get tokenInfo;
}

/// @nodoc
class _$RpcBalanceInfoCopyWithImpl<$Res>
    implements $RpcBalanceInfoCopyWith<$Res> {
  _$RpcBalanceInfoCopyWithImpl(this._value, this._then);

  final RpcBalanceInfo _value;
  // ignore: unused_field
  final $Res Function(RpcBalanceInfo) _then;

  @override
  $Res call({
    Object? tokenInfo = freezed,
    Object? balance = freezed,
  }) {
    return _then(_value.copyWith(
      tokenInfo: tokenInfo == freezed
          ? _value.tokenInfo
          : tokenInfo // ignore: cast_nullable_to_non_nullable
              as RpcTokenInfo,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $RpcTokenInfoCopyWith<$Res> get tokenInfo {
    return $RpcTokenInfoCopyWith<$Res>(_value.tokenInfo, (value) {
      return _then(_value.copyWith(tokenInfo: value));
    });
  }
}

/// @nodoc
abstract class _$RpcBalanceInfoCopyWith<$Res>
    implements $RpcBalanceInfoCopyWith<$Res> {
  factory _$RpcBalanceInfoCopyWith(
          _RpcBalanceInfo value, $Res Function(_RpcBalanceInfo) then) =
      __$RpcBalanceInfoCopyWithImpl<$Res>;
  @override
  $Res call({RpcTokenInfo tokenInfo, String balance});

  @override
  $RpcTokenInfoCopyWith<$Res> get tokenInfo;
}

/// @nodoc
class __$RpcBalanceInfoCopyWithImpl<$Res>
    extends _$RpcBalanceInfoCopyWithImpl<$Res>
    implements _$RpcBalanceInfoCopyWith<$Res> {
  __$RpcBalanceInfoCopyWithImpl(
      _RpcBalanceInfo _value, $Res Function(_RpcBalanceInfo) _then)
      : super(_value, (v) => _then(v as _RpcBalanceInfo));

  @override
  _RpcBalanceInfo get _value => super._value as _RpcBalanceInfo;

  @override
  $Res call({
    Object? tokenInfo = freezed,
    Object? balance = freezed,
  }) {
    return _then(_RpcBalanceInfo(
      tokenInfo: tokenInfo == freezed
          ? _value.tokenInfo
          : tokenInfo // ignore: cast_nullable_to_non_nullable
              as RpcTokenInfo,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcBalanceInfo implements _RpcBalanceInfo {
  _$_RpcBalanceInfo({required this.tokenInfo, required this.balance});

  factory _$_RpcBalanceInfo.fromJson(Map<String, dynamic> json) =>
      _$$_RpcBalanceInfoFromJson(json);

  @override
  final RpcTokenInfo tokenInfo;
  @override
  final String balance;

  @override
  String toString() {
    return 'RpcBalanceInfo(tokenInfo: $tokenInfo, balance: $balance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcBalanceInfo &&
            const DeepCollectionEquality().equals(other.tokenInfo, tokenInfo) &&
            const DeepCollectionEquality().equals(other.balance, balance));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(tokenInfo),
      const DeepCollectionEquality().hash(balance));

  @JsonKey(ignore: true)
  @override
  _$RpcBalanceInfoCopyWith<_RpcBalanceInfo> get copyWith =>
      __$RpcBalanceInfoCopyWithImpl<_RpcBalanceInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcBalanceInfoToJson(this);
  }
}

abstract class _RpcBalanceInfo implements RpcBalanceInfo {
  factory _RpcBalanceInfo(
      {required RpcTokenInfo tokenInfo,
      required String balance}) = _$_RpcBalanceInfo;

  factory _RpcBalanceInfo.fromJson(Map<String, dynamic> json) =
      _$_RpcBalanceInfo.fromJson;

  @override
  RpcTokenInfo get tokenInfo;
  @override
  String get balance;
  @override
  @JsonKey(ignore: true)
  _$RpcBalanceInfoCopyWith<_RpcBalanceInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcRawTransaction _$RpcRawTransactionFromJson(Map<String, dynamic> json) {
  return _RpcRawTransaction.fromJson(json);
}

/// @nodoc
class _$RpcRawTransactionTearOff {
  const _$RpcRawTransactionTearOff();

  _RpcRawTransaction call(
      {required int blockType,
      required String height,
      required String hash,
      required String previousHash,
      required String address,
      required String publicKey,
      required String signature,
      String? difficulty,
      String? nonce,
      String? sendBlockHash,
      String? toAddress,
      String? tokenId,
      String? amount,
      String fee = '0',
      String? data}) {
    return _RpcRawTransaction(
      blockType: blockType,
      height: height,
      hash: hash,
      previousHash: previousHash,
      address: address,
      publicKey: publicKey,
      signature: signature,
      difficulty: difficulty,
      nonce: nonce,
      sendBlockHash: sendBlockHash,
      toAddress: toAddress,
      tokenId: tokenId,
      amount: amount,
      fee: fee,
      data: data,
    );
  }

  RpcRawTransaction fromJson(Map<String, Object?> json) {
    return RpcRawTransaction.fromJson(json);
  }
}

/// @nodoc
const $RpcRawTransaction = _$RpcRawTransactionTearOff();

/// @nodoc
mixin _$RpcRawTransaction {
  int get blockType => throw _privateConstructorUsedError;
  String get height => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  String get previousHash => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get publicKey => throw _privateConstructorUsedError;
  String get signature => throw _privateConstructorUsedError;
  String? get difficulty => throw _privateConstructorUsedError;
  String? get nonce => throw _privateConstructorUsedError;
  String? get sendBlockHash => throw _privateConstructorUsedError;
  String? get toAddress => throw _privateConstructorUsedError;
  String? get tokenId => throw _privateConstructorUsedError;
  String? get amount => throw _privateConstructorUsedError;
  String get fee => throw _privateConstructorUsedError;
  String? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcRawTransactionCopyWith<RpcRawTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcRawTransactionCopyWith<$Res> {
  factory $RpcRawTransactionCopyWith(
          RpcRawTransaction value, $Res Function(RpcRawTransaction) then) =
      _$RpcRawTransactionCopyWithImpl<$Res>;
  $Res call(
      {int blockType,
      String height,
      String hash,
      String previousHash,
      String address,
      String publicKey,
      String signature,
      String? difficulty,
      String? nonce,
      String? sendBlockHash,
      String? toAddress,
      String? tokenId,
      String? amount,
      String fee,
      String? data});
}

/// @nodoc
class _$RpcRawTransactionCopyWithImpl<$Res>
    implements $RpcRawTransactionCopyWith<$Res> {
  _$RpcRawTransactionCopyWithImpl(this._value, this._then);

  final RpcRawTransaction _value;
  // ignore: unused_field
  final $Res Function(RpcRawTransaction) _then;

  @override
  $Res call({
    Object? blockType = freezed,
    Object? height = freezed,
    Object? hash = freezed,
    Object? previousHash = freezed,
    Object? address = freezed,
    Object? publicKey = freezed,
    Object? signature = freezed,
    Object? difficulty = freezed,
    Object? nonce = freezed,
    Object? sendBlockHash = freezed,
    Object? toAddress = freezed,
    Object? tokenId = freezed,
    Object? amount = freezed,
    Object? fee = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      blockType: blockType == freezed
          ? _value.blockType
          : blockType // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      previousHash: previousHash == freezed
          ? _value.previousHash
          : previousHash // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String?,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as String?,
      sendBlockHash: sendBlockHash == freezed
          ? _value.sendBlockHash
          : sendBlockHash // ignore: cast_nullable_to_non_nullable
              as String?,
      toAddress: toAddress == freezed
          ? _value.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenId: tokenId == freezed
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      fee: fee == freezed
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RpcRawTransactionCopyWith<$Res>
    implements $RpcRawTransactionCopyWith<$Res> {
  factory _$RpcRawTransactionCopyWith(
          _RpcRawTransaction value, $Res Function(_RpcRawTransaction) then) =
      __$RpcRawTransactionCopyWithImpl<$Res>;
  @override
  $Res call(
      {int blockType,
      String height,
      String hash,
      String previousHash,
      String address,
      String publicKey,
      String signature,
      String? difficulty,
      String? nonce,
      String? sendBlockHash,
      String? toAddress,
      String? tokenId,
      String? amount,
      String fee,
      String? data});
}

/// @nodoc
class __$RpcRawTransactionCopyWithImpl<$Res>
    extends _$RpcRawTransactionCopyWithImpl<$Res>
    implements _$RpcRawTransactionCopyWith<$Res> {
  __$RpcRawTransactionCopyWithImpl(
      _RpcRawTransaction _value, $Res Function(_RpcRawTransaction) _then)
      : super(_value, (v) => _then(v as _RpcRawTransaction));

  @override
  _RpcRawTransaction get _value => super._value as _RpcRawTransaction;

  @override
  $Res call({
    Object? blockType = freezed,
    Object? height = freezed,
    Object? hash = freezed,
    Object? previousHash = freezed,
    Object? address = freezed,
    Object? publicKey = freezed,
    Object? signature = freezed,
    Object? difficulty = freezed,
    Object? nonce = freezed,
    Object? sendBlockHash = freezed,
    Object? toAddress = freezed,
    Object? tokenId = freezed,
    Object? amount = freezed,
    Object? fee = freezed,
    Object? data = freezed,
  }) {
    return _then(_RpcRawTransaction(
      blockType: blockType == freezed
          ? _value.blockType
          : blockType // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      previousHash: previousHash == freezed
          ? _value.previousHash
          : previousHash // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String?,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as String?,
      sendBlockHash: sendBlockHash == freezed
          ? _value.sendBlockHash
          : sendBlockHash // ignore: cast_nullable_to_non_nullable
              as String?,
      toAddress: toAddress == freezed
          ? _value.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenId: tokenId == freezed
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      fee: fee == freezed
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcRawTransaction implements _RpcRawTransaction {
  const _$_RpcRawTransaction(
      {required this.blockType,
      required this.height,
      required this.hash,
      required this.previousHash,
      required this.address,
      required this.publicKey,
      required this.signature,
      this.difficulty,
      this.nonce,
      this.sendBlockHash,
      this.toAddress,
      this.tokenId,
      this.amount,
      this.fee = '0',
      this.data});

  factory _$_RpcRawTransaction.fromJson(Map<String, dynamic> json) =>
      _$$_RpcRawTransactionFromJson(json);

  @override
  final int blockType;
  @override
  final String height;
  @override
  final String hash;
  @override
  final String previousHash;
  @override
  final String address;
  @override
  final String publicKey;
  @override
  final String signature;
  @override
  final String? difficulty;
  @override
  final String? nonce;
  @override
  final String? sendBlockHash;
  @override
  final String? toAddress;
  @override
  final String? tokenId;
  @override
  final String? amount;
  @JsonKey()
  @override
  final String fee;
  @override
  final String? data;

  @override
  String toString() {
    return 'RpcRawTransaction(blockType: $blockType, height: $height, hash: $hash, previousHash: $previousHash, address: $address, publicKey: $publicKey, signature: $signature, difficulty: $difficulty, nonce: $nonce, sendBlockHash: $sendBlockHash, toAddress: $toAddress, tokenId: $tokenId, amount: $amount, fee: $fee, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcRawTransaction &&
            const DeepCollectionEquality().equals(other.blockType, blockType) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality()
                .equals(other.previousHash, previousHash) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.publicKey, publicKey) &&
            const DeepCollectionEquality().equals(other.signature, signature) &&
            const DeepCollectionEquality()
                .equals(other.difficulty, difficulty) &&
            const DeepCollectionEquality().equals(other.nonce, nonce) &&
            const DeepCollectionEquality()
                .equals(other.sendBlockHash, sendBlockHash) &&
            const DeepCollectionEquality().equals(other.toAddress, toAddress) &&
            const DeepCollectionEquality().equals(other.tokenId, tokenId) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.fee, fee) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(blockType),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(previousHash),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(publicKey),
      const DeepCollectionEquality().hash(signature),
      const DeepCollectionEquality().hash(difficulty),
      const DeepCollectionEquality().hash(nonce),
      const DeepCollectionEquality().hash(sendBlockHash),
      const DeepCollectionEquality().hash(toAddress),
      const DeepCollectionEquality().hash(tokenId),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(fee),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$RpcRawTransactionCopyWith<_RpcRawTransaction> get copyWith =>
      __$RpcRawTransactionCopyWithImpl<_RpcRawTransaction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcRawTransactionToJson(this);
  }
}

abstract class _RpcRawTransaction implements RpcRawTransaction {
  const factory _RpcRawTransaction(
      {required int blockType,
      required String height,
      required String hash,
      required String previousHash,
      required String address,
      required String publicKey,
      required String signature,
      String? difficulty,
      String? nonce,
      String? sendBlockHash,
      String? toAddress,
      String? tokenId,
      String? amount,
      String fee,
      String? data}) = _$_RpcRawTransaction;

  factory _RpcRawTransaction.fromJson(Map<String, dynamic> json) =
      _$_RpcRawTransaction.fromJson;

  @override
  int get blockType;
  @override
  String get height;
  @override
  String get hash;
  @override
  String get previousHash;
  @override
  String get address;
  @override
  String get publicKey;
  @override
  String get signature;
  @override
  String? get difficulty;
  @override
  String? get nonce;
  @override
  String? get sendBlockHash;
  @override
  String? get toAddress;
  @override
  String? get tokenId;
  @override
  String? get amount;
  @override
  String get fee;
  @override
  String? get data;
  @override
  @JsonKey(ignore: true)
  _$RpcRawTransactionCopyWith<_RpcRawTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcAccountBlockRange _$RpcAccountBlockRangeFromJson(Map<String, dynamic> json) {
  return _RpcAccountBlockRange.fromJson(json);
}

/// @nodoc
class _$RpcAccountBlockRangeTearOff {
  const _$RpcAccountBlockRangeTearOff();

  _RpcAccountBlockRange call(
      {required String address,
      @JsonKey(name: 'pageNumber') int pageIndex = 0,
      @JsonKey(name: 'pageCount') int pageSize = 10}) {
    return _RpcAccountBlockRange(
      address: address,
      pageIndex: pageIndex,
      pageSize: pageSize,
    );
  }

  RpcAccountBlockRange fromJson(Map<String, Object?> json) {
    return RpcAccountBlockRange.fromJson(json);
  }
}

/// @nodoc
const $RpcAccountBlockRange = _$RpcAccountBlockRangeTearOff();

/// @nodoc
mixin _$RpcAccountBlockRange {
  String get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'pageNumber')
  int get pageIndex => throw _privateConstructorUsedError;
  @JsonKey(name: 'pageCount')
  int get pageSize => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcAccountBlockRangeCopyWith<RpcAccountBlockRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcAccountBlockRangeCopyWith<$Res> {
  factory $RpcAccountBlockRangeCopyWith(RpcAccountBlockRange value,
          $Res Function(RpcAccountBlockRange) then) =
      _$RpcAccountBlockRangeCopyWithImpl<$Res>;
  $Res call(
      {String address,
      @JsonKey(name: 'pageNumber') int pageIndex,
      @JsonKey(name: 'pageCount') int pageSize});
}

/// @nodoc
class _$RpcAccountBlockRangeCopyWithImpl<$Res>
    implements $RpcAccountBlockRangeCopyWith<$Res> {
  _$RpcAccountBlockRangeCopyWithImpl(this._value, this._then);

  final RpcAccountBlockRange _value;
  // ignore: unused_field
  final $Res Function(RpcAccountBlockRange) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? pageIndex = freezed,
    Object? pageSize = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$RpcAccountBlockRangeCopyWith<$Res>
    implements $RpcAccountBlockRangeCopyWith<$Res> {
  factory _$RpcAccountBlockRangeCopyWith(_RpcAccountBlockRange value,
          $Res Function(_RpcAccountBlockRange) then) =
      __$RpcAccountBlockRangeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String address,
      @JsonKey(name: 'pageNumber') int pageIndex,
      @JsonKey(name: 'pageCount') int pageSize});
}

/// @nodoc
class __$RpcAccountBlockRangeCopyWithImpl<$Res>
    extends _$RpcAccountBlockRangeCopyWithImpl<$Res>
    implements _$RpcAccountBlockRangeCopyWith<$Res> {
  __$RpcAccountBlockRangeCopyWithImpl(
      _RpcAccountBlockRange _value, $Res Function(_RpcAccountBlockRange) _then)
      : super(_value, (v) => _then(v as _RpcAccountBlockRange));

  @override
  _RpcAccountBlockRange get _value => super._value as _RpcAccountBlockRange;

  @override
  $Res call({
    Object? address = freezed,
    Object? pageIndex = freezed,
    Object? pageSize = freezed,
  }) {
    return _then(_RpcAccountBlockRange(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$_RpcAccountBlockRange implements _RpcAccountBlockRange {
  const _$_RpcAccountBlockRange(
      {required this.address,
      @JsonKey(name: 'pageNumber') this.pageIndex = 0,
      @JsonKey(name: 'pageCount') this.pageSize = 10});

  factory _$_RpcAccountBlockRange.fromJson(Map<String, dynamic> json) =>
      _$$_RpcAccountBlockRangeFromJson(json);

  @override
  final String address;
  @override
  @JsonKey(name: 'pageNumber')
  final int pageIndex;
  @override
  @JsonKey(name: 'pageCount')
  final int pageSize;

  @override
  String toString() {
    return 'RpcAccountBlockRange(address: $address, pageIndex: $pageIndex, pageSize: $pageSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcAccountBlockRange &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.pageIndex, pageIndex) &&
            const DeepCollectionEquality().equals(other.pageSize, pageSize));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(pageIndex),
      const DeepCollectionEquality().hash(pageSize));

  @JsonKey(ignore: true)
  @override
  _$RpcAccountBlockRangeCopyWith<_RpcAccountBlockRange> get copyWith =>
      __$RpcAccountBlockRangeCopyWithImpl<_RpcAccountBlockRange>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcAccountBlockRangeToJson(this);
  }
}

abstract class _RpcAccountBlockRange implements RpcAccountBlockRange {
  const factory _RpcAccountBlockRange(
      {required String address,
      @JsonKey(name: 'pageNumber') int pageIndex,
      @JsonKey(name: 'pageCount') int pageSize}) = _$_RpcAccountBlockRange;

  factory _RpcAccountBlockRange.fromJson(Map<String, dynamic> json) =
      _$_RpcAccountBlockRange.fromJson;

  @override
  String get address;
  @override
  @JsonKey(name: 'pageNumber')
  int get pageIndex;
  @override
  @JsonKey(name: 'pageCount')
  int get pageSize;
  @override
  @JsonKey(ignore: true)
  _$RpcAccountBlockRangeCopyWith<_RpcAccountBlockRange> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcVmLog _$RpcVmLogFromJson(Map<String, dynamic> json) {
  return _RpcVmLog.fromJson(json);
}

/// @nodoc
class _$RpcVmLogTearOff {
  const _$RpcVmLogTearOff();

  _RpcVmLog call({List<String> topics = const [], String? data}) {
    return _RpcVmLog(
      topics: topics,
      data: data,
    );
  }

  RpcVmLog fromJson(Map<String, Object?> json) {
    return RpcVmLog.fromJson(json);
  }
}

/// @nodoc
const $RpcVmLog = _$RpcVmLogTearOff();

/// @nodoc
mixin _$RpcVmLog {
  List<String> get topics => throw _privateConstructorUsedError;
  String? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcVmLogCopyWith<RpcVmLog> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcVmLogCopyWith<$Res> {
  factory $RpcVmLogCopyWith(RpcVmLog value, $Res Function(RpcVmLog) then) =
      _$RpcVmLogCopyWithImpl<$Res>;
  $Res call({List<String> topics, String? data});
}

/// @nodoc
class _$RpcVmLogCopyWithImpl<$Res> implements $RpcVmLogCopyWith<$Res> {
  _$RpcVmLogCopyWithImpl(this._value, this._then);

  final RpcVmLog _value;
  // ignore: unused_field
  final $Res Function(RpcVmLog) _then;

  @override
  $Res call({
    Object? topics = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      topics: topics == freezed
          ? _value.topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<String>,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RpcVmLogCopyWith<$Res> implements $RpcVmLogCopyWith<$Res> {
  factory _$RpcVmLogCopyWith(_RpcVmLog value, $Res Function(_RpcVmLog) then) =
      __$RpcVmLogCopyWithImpl<$Res>;
  @override
  $Res call({List<String> topics, String? data});
}

/// @nodoc
class __$RpcVmLogCopyWithImpl<$Res> extends _$RpcVmLogCopyWithImpl<$Res>
    implements _$RpcVmLogCopyWith<$Res> {
  __$RpcVmLogCopyWithImpl(_RpcVmLog _value, $Res Function(_RpcVmLog) _then)
      : super(_value, (v) => _then(v as _RpcVmLog));

  @override
  _RpcVmLog get _value => super._value as _RpcVmLog;

  @override
  $Res call({
    Object? topics = freezed,
    Object? data = freezed,
  }) {
    return _then(_RpcVmLog(
      topics: topics == freezed
          ? _value.topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<String>,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcVmLog implements _RpcVmLog {
  const _$_RpcVmLog({this.topics = const [], this.data});

  factory _$_RpcVmLog.fromJson(Map<String, dynamic> json) =>
      _$$_RpcVmLogFromJson(json);

  @JsonKey()
  @override
  final List<String> topics;
  @override
  final String? data;

  @override
  String toString() {
    return 'RpcVmLog(topics: $topics, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcVmLog &&
            const DeepCollectionEquality().equals(other.topics, topics) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(topics),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$RpcVmLogCopyWith<_RpcVmLog> get copyWith =>
      __$RpcVmLogCopyWithImpl<_RpcVmLog>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcVmLogToJson(this);
  }
}

abstract class _RpcVmLog implements RpcVmLog {
  const factory _RpcVmLog({List<String> topics, String? data}) = _$_RpcVmLog;

  factory _RpcVmLog.fromJson(Map<String, dynamic> json) = _$_RpcVmLog.fromJson;

  @override
  List<String> get topics;
  @override
  String? get data;
  @override
  @JsonKey(ignore: true)
  _$RpcVmLogCopyWith<_RpcVmLog> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcVmLogFilter _$RpcVmLogFilterFromJson(Map<String, dynamic> json) {
  return _RpcVmLogFilter.fromJson(json);
}

/// @nodoc
class _$RpcVmLogFilterTearOff {
  const _$RpcVmLogFilterTearOff();

  _RpcVmLogFilter call(
      {required Map<String, RpcHeightRange> addressHeightRange}) {
    return _RpcVmLogFilter(
      addressHeightRange: addressHeightRange,
    );
  }

  RpcVmLogFilter fromJson(Map<String, Object?> json) {
    return RpcVmLogFilter.fromJson(json);
  }
}

/// @nodoc
const $RpcVmLogFilter = _$RpcVmLogFilterTearOff();

/// @nodoc
mixin _$RpcVmLogFilter {
  Map<String, RpcHeightRange> get addressHeightRange =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcVmLogFilterCopyWith<RpcVmLogFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcVmLogFilterCopyWith<$Res> {
  factory $RpcVmLogFilterCopyWith(
          RpcVmLogFilter value, $Res Function(RpcVmLogFilter) then) =
      _$RpcVmLogFilterCopyWithImpl<$Res>;
  $Res call({Map<String, RpcHeightRange> addressHeightRange});
}

/// @nodoc
class _$RpcVmLogFilterCopyWithImpl<$Res>
    implements $RpcVmLogFilterCopyWith<$Res> {
  _$RpcVmLogFilterCopyWithImpl(this._value, this._then);

  final RpcVmLogFilter _value;
  // ignore: unused_field
  final $Res Function(RpcVmLogFilter) _then;

  @override
  $Res call({
    Object? addressHeightRange = freezed,
  }) {
    return _then(_value.copyWith(
      addressHeightRange: addressHeightRange == freezed
          ? _value.addressHeightRange
          : addressHeightRange // ignore: cast_nullable_to_non_nullable
              as Map<String, RpcHeightRange>,
    ));
  }
}

/// @nodoc
abstract class _$RpcVmLogFilterCopyWith<$Res>
    implements $RpcVmLogFilterCopyWith<$Res> {
  factory _$RpcVmLogFilterCopyWith(
          _RpcVmLogFilter value, $Res Function(_RpcVmLogFilter) then) =
      __$RpcVmLogFilterCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, RpcHeightRange> addressHeightRange});
}

/// @nodoc
class __$RpcVmLogFilterCopyWithImpl<$Res>
    extends _$RpcVmLogFilterCopyWithImpl<$Res>
    implements _$RpcVmLogFilterCopyWith<$Res> {
  __$RpcVmLogFilterCopyWithImpl(
      _RpcVmLogFilter _value, $Res Function(_RpcVmLogFilter) _then)
      : super(_value, (v) => _then(v as _RpcVmLogFilter));

  @override
  _RpcVmLogFilter get _value => super._value as _RpcVmLogFilter;

  @override
  $Res call({
    Object? addressHeightRange = freezed,
  }) {
    return _then(_RpcVmLogFilter(
      addressHeightRange: addressHeightRange == freezed
          ? _value.addressHeightRange
          : addressHeightRange // ignore: cast_nullable_to_non_nullable
              as Map<String, RpcHeightRange>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcVmLogFilter implements _RpcVmLogFilter {
  const _$_RpcVmLogFilter({required this.addressHeightRange});

  factory _$_RpcVmLogFilter.fromJson(Map<String, dynamic> json) =>
      _$$_RpcVmLogFilterFromJson(json);

  @override
  final Map<String, RpcHeightRange> addressHeightRange;

  @override
  String toString() {
    return 'RpcVmLogFilter(addressHeightRange: $addressHeightRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcVmLogFilter &&
            const DeepCollectionEquality()
                .equals(other.addressHeightRange, addressHeightRange));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(addressHeightRange));

  @JsonKey(ignore: true)
  @override
  _$RpcVmLogFilterCopyWith<_RpcVmLogFilter> get copyWith =>
      __$RpcVmLogFilterCopyWithImpl<_RpcVmLogFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcVmLogFilterToJson(this);
  }
}

abstract class _RpcVmLogFilter implements RpcVmLogFilter {
  const factory _RpcVmLogFilter(
          {required Map<String, RpcHeightRange> addressHeightRange}) =
      _$_RpcVmLogFilter;

  factory _RpcVmLogFilter.fromJson(Map<String, dynamic> json) =
      _$_RpcVmLogFilter.fromJson;

  @override
  Map<String, RpcHeightRange> get addressHeightRange;
  @override
  @JsonKey(ignore: true)
  _$RpcVmLogFilterCopyWith<_RpcVmLogFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcHeightRange _$RpcHeightRangeFromJson(Map<String, dynamic> json) {
  return _RpcHeightRange.fromJson(json);
}

/// @nodoc
class _$RpcHeightRangeTearOff {
  const _$RpcHeightRangeTearOff();

  _RpcHeightRange call({String fromHeight = '0', String toHeight = '0'}) {
    return _RpcHeightRange(
      fromHeight: fromHeight,
      toHeight: toHeight,
    );
  }

  RpcHeightRange fromJson(Map<String, Object?> json) {
    return RpcHeightRange.fromJson(json);
  }
}

/// @nodoc
const $RpcHeightRange = _$RpcHeightRangeTearOff();

/// @nodoc
mixin _$RpcHeightRange {
  String get fromHeight => throw _privateConstructorUsedError;
  String get toHeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcHeightRangeCopyWith<RpcHeightRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcHeightRangeCopyWith<$Res> {
  factory $RpcHeightRangeCopyWith(
          RpcHeightRange value, $Res Function(RpcHeightRange) then) =
      _$RpcHeightRangeCopyWithImpl<$Res>;
  $Res call({String fromHeight, String toHeight});
}

/// @nodoc
class _$RpcHeightRangeCopyWithImpl<$Res>
    implements $RpcHeightRangeCopyWith<$Res> {
  _$RpcHeightRangeCopyWithImpl(this._value, this._then);

  final RpcHeightRange _value;
  // ignore: unused_field
  final $Res Function(RpcHeightRange) _then;

  @override
  $Res call({
    Object? fromHeight = freezed,
    Object? toHeight = freezed,
  }) {
    return _then(_value.copyWith(
      fromHeight: fromHeight == freezed
          ? _value.fromHeight
          : fromHeight // ignore: cast_nullable_to_non_nullable
              as String,
      toHeight: toHeight == freezed
          ? _value.toHeight
          : toHeight // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RpcHeightRangeCopyWith<$Res>
    implements $RpcHeightRangeCopyWith<$Res> {
  factory _$RpcHeightRangeCopyWith(
          _RpcHeightRange value, $Res Function(_RpcHeightRange) then) =
      __$RpcHeightRangeCopyWithImpl<$Res>;
  @override
  $Res call({String fromHeight, String toHeight});
}

/// @nodoc
class __$RpcHeightRangeCopyWithImpl<$Res>
    extends _$RpcHeightRangeCopyWithImpl<$Res>
    implements _$RpcHeightRangeCopyWith<$Res> {
  __$RpcHeightRangeCopyWithImpl(
      _RpcHeightRange _value, $Res Function(_RpcHeightRange) _then)
      : super(_value, (v) => _then(v as _RpcHeightRange));

  @override
  _RpcHeightRange get _value => super._value as _RpcHeightRange;

  @override
  $Res call({
    Object? fromHeight = freezed,
    Object? toHeight = freezed,
  }) {
    return _then(_RpcHeightRange(
      fromHeight: fromHeight == freezed
          ? _value.fromHeight
          : fromHeight // ignore: cast_nullable_to_non_nullable
              as String,
      toHeight: toHeight == freezed
          ? _value.toHeight
          : toHeight // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcHeightRange implements _RpcHeightRange {
  const _$_RpcHeightRange({this.fromHeight = '0', this.toHeight = '0'});

  factory _$_RpcHeightRange.fromJson(Map<String, dynamic> json) =>
      _$$_RpcHeightRangeFromJson(json);

  @JsonKey()
  @override
  final String fromHeight;
  @JsonKey()
  @override
  final String toHeight;

  @override
  String toString() {
    return 'RpcHeightRange(fromHeight: $fromHeight, toHeight: $toHeight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcHeightRange &&
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
  _$RpcHeightRangeCopyWith<_RpcHeightRange> get copyWith =>
      __$RpcHeightRangeCopyWithImpl<_RpcHeightRange>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcHeightRangeToJson(this);
  }
}

abstract class _RpcHeightRange implements RpcHeightRange {
  const factory _RpcHeightRange({String fromHeight, String toHeight}) =
      _$_RpcHeightRange;

  factory _RpcHeightRange.fromJson(Map<String, dynamic> json) =
      _$_RpcHeightRange.fromJson;

  @override
  String get fromHeight;
  @override
  String get toHeight;
  @override
  @JsonKey(ignore: true)
  _$RpcHeightRangeCopyWith<_RpcHeightRange> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcFilteredVmLog _$RpcFilteredVmLogFromJson(Map<String, dynamic> json) {
  return _RpcFilteredVmLog.fromJson(json);
}

/// @nodoc
class _$RpcFilteredVmLogTearOff {
  const _$RpcFilteredVmLogTearOff();

  _RpcFilteredVmLog call(
      {required RpcVmLog vmlog,
      required String accountBlockHash,
      required String accountBlockHeight,
      required String address,
      bool removed = false}) {
    return _RpcFilteredVmLog(
      vmlog: vmlog,
      accountBlockHash: accountBlockHash,
      accountBlockHeight: accountBlockHeight,
      address: address,
      removed: removed,
    );
  }

  RpcFilteredVmLog fromJson(Map<String, Object?> json) {
    return RpcFilteredVmLog.fromJson(json);
  }
}

/// @nodoc
const $RpcFilteredVmLog = _$RpcFilteredVmLogTearOff();

/// @nodoc
mixin _$RpcFilteredVmLog {
  RpcVmLog get vmlog => throw _privateConstructorUsedError;
  String get accountBlockHash => throw _privateConstructorUsedError;
  String get accountBlockHeight => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcFilteredVmLogCopyWith<RpcFilteredVmLog> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcFilteredVmLogCopyWith<$Res> {
  factory $RpcFilteredVmLogCopyWith(
          RpcFilteredVmLog value, $Res Function(RpcFilteredVmLog) then) =
      _$RpcFilteredVmLogCopyWithImpl<$Res>;
  $Res call(
      {RpcVmLog vmlog,
      String accountBlockHash,
      String accountBlockHeight,
      String address,
      bool removed});

  $RpcVmLogCopyWith<$Res> get vmlog;
}

/// @nodoc
class _$RpcFilteredVmLogCopyWithImpl<$Res>
    implements $RpcFilteredVmLogCopyWith<$Res> {
  _$RpcFilteredVmLogCopyWithImpl(this._value, this._then);

  final RpcFilteredVmLog _value;
  // ignore: unused_field
  final $Res Function(RpcFilteredVmLog) _then;

  @override
  $Res call({
    Object? vmlog = freezed,
    Object? accountBlockHash = freezed,
    Object? accountBlockHeight = freezed,
    Object? address = freezed,
    Object? removed = freezed,
  }) {
    return _then(_value.copyWith(
      vmlog: vmlog == freezed
          ? _value.vmlog
          : vmlog // ignore: cast_nullable_to_non_nullable
              as RpcVmLog,
      accountBlockHash: accountBlockHash == freezed
          ? _value.accountBlockHash
          : accountBlockHash // ignore: cast_nullable_to_non_nullable
              as String,
      accountBlockHeight: accountBlockHeight == freezed
          ? _value.accountBlockHeight
          : accountBlockHeight // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $RpcVmLogCopyWith<$Res> get vmlog {
    return $RpcVmLogCopyWith<$Res>(_value.vmlog, (value) {
      return _then(_value.copyWith(vmlog: value));
    });
  }
}

/// @nodoc
abstract class _$RpcFilteredVmLogCopyWith<$Res>
    implements $RpcFilteredVmLogCopyWith<$Res> {
  factory _$RpcFilteredVmLogCopyWith(
          _RpcFilteredVmLog value, $Res Function(_RpcFilteredVmLog) then) =
      __$RpcFilteredVmLogCopyWithImpl<$Res>;
  @override
  $Res call(
      {RpcVmLog vmlog,
      String accountBlockHash,
      String accountBlockHeight,
      String address,
      bool removed});

  @override
  $RpcVmLogCopyWith<$Res> get vmlog;
}

/// @nodoc
class __$RpcFilteredVmLogCopyWithImpl<$Res>
    extends _$RpcFilteredVmLogCopyWithImpl<$Res>
    implements _$RpcFilteredVmLogCopyWith<$Res> {
  __$RpcFilteredVmLogCopyWithImpl(
      _RpcFilteredVmLog _value, $Res Function(_RpcFilteredVmLog) _then)
      : super(_value, (v) => _then(v as _RpcFilteredVmLog));

  @override
  _RpcFilteredVmLog get _value => super._value as _RpcFilteredVmLog;

  @override
  $Res call({
    Object? vmlog = freezed,
    Object? accountBlockHash = freezed,
    Object? accountBlockHeight = freezed,
    Object? address = freezed,
    Object? removed = freezed,
  }) {
    return _then(_RpcFilteredVmLog(
      vmlog: vmlog == freezed
          ? _value.vmlog
          : vmlog // ignore: cast_nullable_to_non_nullable
              as RpcVmLog,
      accountBlockHash: accountBlockHash == freezed
          ? _value.accountBlockHash
          : accountBlockHash // ignore: cast_nullable_to_non_nullable
              as String,
      accountBlockHeight: accountBlockHeight == freezed
          ? _value.accountBlockHeight
          : accountBlockHeight // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcFilteredVmLog implements _RpcFilteredVmLog {
  const _$_RpcFilteredVmLog(
      {required this.vmlog,
      required this.accountBlockHash,
      required this.accountBlockHeight,
      required this.address,
      this.removed = false});

  factory _$_RpcFilteredVmLog.fromJson(Map<String, dynamic> json) =>
      _$$_RpcFilteredVmLogFromJson(json);

  @override
  final RpcVmLog vmlog;
  @override
  final String accountBlockHash;
  @override
  final String accountBlockHeight;
  @override
  final String address;
  @JsonKey()
  @override
  final bool removed;

  @override
  String toString() {
    return 'RpcFilteredVmLog(vmlog: $vmlog, accountBlockHash: $accountBlockHash, accountBlockHeight: $accountBlockHeight, address: $address, removed: $removed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcFilteredVmLog &&
            const DeepCollectionEquality().equals(other.vmlog, vmlog) &&
            const DeepCollectionEquality()
                .equals(other.accountBlockHash, accountBlockHash) &&
            const DeepCollectionEquality()
                .equals(other.accountBlockHeight, accountBlockHeight) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.removed, removed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(vmlog),
      const DeepCollectionEquality().hash(accountBlockHash),
      const DeepCollectionEquality().hash(accountBlockHeight),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(removed));

  @JsonKey(ignore: true)
  @override
  _$RpcFilteredVmLogCopyWith<_RpcFilteredVmLog> get copyWith =>
      __$RpcFilteredVmLogCopyWithImpl<_RpcFilteredVmLog>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcFilteredVmLogToJson(this);
  }
}

abstract class _RpcFilteredVmLog implements RpcFilteredVmLog {
  const factory _RpcFilteredVmLog(
      {required RpcVmLog vmlog,
      required String accountBlockHash,
      required String accountBlockHeight,
      required String address,
      bool removed}) = _$_RpcFilteredVmLog;

  factory _RpcFilteredVmLog.fromJson(Map<String, dynamic> json) =
      _$_RpcFilteredVmLog.fromJson;

  @override
  RpcVmLog get vmlog;
  @override
  String get accountBlockHash;
  @override
  String get accountBlockHeight;
  @override
  String get address;
  @override
  bool get removed;
  @override
  @JsonKey(ignore: true)
  _$RpcFilteredVmLogCopyWith<_RpcFilteredVmLog> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcPowDifficultyParams _$RpcPowDifficultyParamsFromJson(
    Map<String, dynamic> json) {
  return _RpcDifficultyParams.fromJson(json);
}

/// @nodoc
class _$RpcPowDifficultyParamsTearOff {
  const _$RpcPowDifficultyParamsTearOff();

  _RpcDifficultyParams call(
      {required String address,
      required String previousHash,
      required int blockType,
      String? toAddress,
      String? data}) {
    return _RpcDifficultyParams(
      address: address,
      previousHash: previousHash,
      blockType: blockType,
      toAddress: toAddress,
      data: data,
    );
  }

  RpcPowDifficultyParams fromJson(Map<String, Object?> json) {
    return RpcPowDifficultyParams.fromJson(json);
  }
}

/// @nodoc
const $RpcPowDifficultyParams = _$RpcPowDifficultyParamsTearOff();

/// @nodoc
mixin _$RpcPowDifficultyParams {
  String get address => throw _privateConstructorUsedError;
  String get previousHash => throw _privateConstructorUsedError;
  int get blockType => throw _privateConstructorUsedError;
  String? get toAddress => throw _privateConstructorUsedError;
  String? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcPowDifficultyParamsCopyWith<RpcPowDifficultyParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcPowDifficultyParamsCopyWith<$Res> {
  factory $RpcPowDifficultyParamsCopyWith(RpcPowDifficultyParams value,
          $Res Function(RpcPowDifficultyParams) then) =
      _$RpcPowDifficultyParamsCopyWithImpl<$Res>;
  $Res call(
      {String address,
      String previousHash,
      int blockType,
      String? toAddress,
      String? data});
}

/// @nodoc
class _$RpcPowDifficultyParamsCopyWithImpl<$Res>
    implements $RpcPowDifficultyParamsCopyWith<$Res> {
  _$RpcPowDifficultyParamsCopyWithImpl(this._value, this._then);

  final RpcPowDifficultyParams _value;
  // ignore: unused_field
  final $Res Function(RpcPowDifficultyParams) _then;

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
              as String,
      previousHash: previousHash == freezed
          ? _value.previousHash
          : previousHash // ignore: cast_nullable_to_non_nullable
              as String,
      blockType: blockType == freezed
          ? _value.blockType
          : blockType // ignore: cast_nullable_to_non_nullable
              as int,
      toAddress: toAddress == freezed
          ? _value.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RpcDifficultyParamsCopyWith<$Res>
    implements $RpcPowDifficultyParamsCopyWith<$Res> {
  factory _$RpcDifficultyParamsCopyWith(_RpcDifficultyParams value,
          $Res Function(_RpcDifficultyParams) then) =
      __$RpcDifficultyParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String address,
      String previousHash,
      int blockType,
      String? toAddress,
      String? data});
}

/// @nodoc
class __$RpcDifficultyParamsCopyWithImpl<$Res>
    extends _$RpcPowDifficultyParamsCopyWithImpl<$Res>
    implements _$RpcDifficultyParamsCopyWith<$Res> {
  __$RpcDifficultyParamsCopyWithImpl(
      _RpcDifficultyParams _value, $Res Function(_RpcDifficultyParams) _then)
      : super(_value, (v) => _then(v as _RpcDifficultyParams));

  @override
  _RpcDifficultyParams get _value => super._value as _RpcDifficultyParams;

  @override
  $Res call({
    Object? address = freezed,
    Object? previousHash = freezed,
    Object? blockType = freezed,
    Object? toAddress = freezed,
    Object? data = freezed,
  }) {
    return _then(_RpcDifficultyParams(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      previousHash: previousHash == freezed
          ? _value.previousHash
          : previousHash // ignore: cast_nullable_to_non_nullable
              as String,
      blockType: blockType == freezed
          ? _value.blockType
          : blockType // ignore: cast_nullable_to_non_nullable
              as int,
      toAddress: toAddress == freezed
          ? _value.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcDifficultyParams implements _RpcDifficultyParams {
  const _$_RpcDifficultyParams(
      {required this.address,
      required this.previousHash,
      required this.blockType,
      this.toAddress,
      this.data});

  factory _$_RpcDifficultyParams.fromJson(Map<String, dynamic> json) =>
      _$$_RpcDifficultyParamsFromJson(json);

  @override
  final String address;
  @override
  final String previousHash;
  @override
  final int blockType;
  @override
  final String? toAddress;
  @override
  final String? data;

  @override
  String toString() {
    return 'RpcPowDifficultyParams(address: $address, previousHash: $previousHash, blockType: $blockType, toAddress: $toAddress, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcDifficultyParams &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality()
                .equals(other.previousHash, previousHash) &&
            const DeepCollectionEquality().equals(other.blockType, blockType) &&
            const DeepCollectionEquality().equals(other.toAddress, toAddress) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

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
  _$RpcDifficultyParamsCopyWith<_RpcDifficultyParams> get copyWith =>
      __$RpcDifficultyParamsCopyWithImpl<_RpcDifficultyParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcDifficultyParamsToJson(this);
  }
}

abstract class _RpcDifficultyParams implements RpcPowDifficultyParams {
  const factory _RpcDifficultyParams(
      {required String address,
      required String previousHash,
      required int blockType,
      String? toAddress,
      String? data}) = _$_RpcDifficultyParams;

  factory _RpcDifficultyParams.fromJson(Map<String, dynamic> json) =
      _$_RpcDifficultyParams.fromJson;

  @override
  String get address;
  @override
  String get previousHash;
  @override
  int get blockType;
  @override
  String? get toAddress;
  @override
  String? get data;
  @override
  @JsonKey(ignore: true)
  _$RpcDifficultyParamsCopyWith<_RpcDifficultyParams> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcPowDifficultyResult _$RpcPowDifficultyResultFromJson(
    Map<String, dynamic> json) {
  return _RpcPowDifficultyResult.fromJson(json);
}

/// @nodoc
class _$RpcPowDifficultyResultTearOff {
  const _$RpcPowDifficultyResultTearOff();

  _RpcPowDifficultyResult call(
      {required String requiredQuota,
      String? difficulty,
      required String qc,
      required bool isCongestion}) {
    return _RpcPowDifficultyResult(
      requiredQuota: requiredQuota,
      difficulty: difficulty,
      qc: qc,
      isCongestion: isCongestion,
    );
  }

  RpcPowDifficultyResult fromJson(Map<String, Object?> json) {
    return RpcPowDifficultyResult.fromJson(json);
  }
}

/// @nodoc
const $RpcPowDifficultyResult = _$RpcPowDifficultyResultTearOff();

/// @nodoc
mixin _$RpcPowDifficultyResult {
  String get requiredQuota => throw _privateConstructorUsedError;
  String? get difficulty => throw _privateConstructorUsedError;
  String get qc => throw _privateConstructorUsedError;
  bool get isCongestion => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcPowDifficultyResultCopyWith<RpcPowDifficultyResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcPowDifficultyResultCopyWith<$Res> {
  factory $RpcPowDifficultyResultCopyWith(RpcPowDifficultyResult value,
          $Res Function(RpcPowDifficultyResult) then) =
      _$RpcPowDifficultyResultCopyWithImpl<$Res>;
  $Res call(
      {String requiredQuota, String? difficulty, String qc, bool isCongestion});
}

/// @nodoc
class _$RpcPowDifficultyResultCopyWithImpl<$Res>
    implements $RpcPowDifficultyResultCopyWith<$Res> {
  _$RpcPowDifficultyResultCopyWithImpl(this._value, this._then);

  final RpcPowDifficultyResult _value;
  // ignore: unused_field
  final $Res Function(RpcPowDifficultyResult) _then;

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
              as String?,
      qc: qc == freezed
          ? _value.qc
          : qc // ignore: cast_nullable_to_non_nullable
              as String,
      isCongestion: isCongestion == freezed
          ? _value.isCongestion
          : isCongestion // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$RpcPowDifficultyResultCopyWith<$Res>
    implements $RpcPowDifficultyResultCopyWith<$Res> {
  factory _$RpcPowDifficultyResultCopyWith(_RpcPowDifficultyResult value,
          $Res Function(_RpcPowDifficultyResult) then) =
      __$RpcPowDifficultyResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {String requiredQuota, String? difficulty, String qc, bool isCongestion});
}

/// @nodoc
class __$RpcPowDifficultyResultCopyWithImpl<$Res>
    extends _$RpcPowDifficultyResultCopyWithImpl<$Res>
    implements _$RpcPowDifficultyResultCopyWith<$Res> {
  __$RpcPowDifficultyResultCopyWithImpl(_RpcPowDifficultyResult _value,
      $Res Function(_RpcPowDifficultyResult) _then)
      : super(_value, (v) => _then(v as _RpcPowDifficultyResult));

  @override
  _RpcPowDifficultyResult get _value => super._value as _RpcPowDifficultyResult;

  @override
  $Res call({
    Object? requiredQuota = freezed,
    Object? difficulty = freezed,
    Object? qc = freezed,
    Object? isCongestion = freezed,
  }) {
    return _then(_RpcPowDifficultyResult(
      requiredQuota: requiredQuota == freezed
          ? _value.requiredQuota
          : requiredQuota // ignore: cast_nullable_to_non_nullable
              as String,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String?,
      qc: qc == freezed
          ? _value.qc
          : qc // ignore: cast_nullable_to_non_nullable
              as String,
      isCongestion: isCongestion == freezed
          ? _value.isCongestion
          : isCongestion // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcPowDifficultyResult implements _RpcPowDifficultyResult {
  const _$_RpcPowDifficultyResult(
      {required this.requiredQuota,
      this.difficulty,
      required this.qc,
      required this.isCongestion});

  factory _$_RpcPowDifficultyResult.fromJson(Map<String, dynamic> json) =>
      _$$_RpcPowDifficultyResultFromJson(json);

  @override
  final String requiredQuota;
  @override
  final String? difficulty;
  @override
  final String qc;
  @override
  final bool isCongestion;

  @override
  String toString() {
    return 'RpcPowDifficultyResult(requiredQuota: $requiredQuota, difficulty: $difficulty, qc: $qc, isCongestion: $isCongestion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcPowDifficultyResult &&
            const DeepCollectionEquality()
                .equals(other.requiredQuota, requiredQuota) &&
            const DeepCollectionEquality()
                .equals(other.difficulty, difficulty) &&
            const DeepCollectionEquality().equals(other.qc, qc) &&
            const DeepCollectionEquality()
                .equals(other.isCongestion, isCongestion));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(requiredQuota),
      const DeepCollectionEquality().hash(difficulty),
      const DeepCollectionEquality().hash(qc),
      const DeepCollectionEquality().hash(isCongestion));

  @JsonKey(ignore: true)
  @override
  _$RpcPowDifficultyResultCopyWith<_RpcPowDifficultyResult> get copyWith =>
      __$RpcPowDifficultyResultCopyWithImpl<_RpcPowDifficultyResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcPowDifficultyResultToJson(this);
  }
}

abstract class _RpcPowDifficultyResult implements RpcPowDifficultyResult {
  const factory _RpcPowDifficultyResult(
      {required String requiredQuota,
      String? difficulty,
      required String qc,
      required bool isCongestion}) = _$_RpcPowDifficultyResult;

  factory _RpcPowDifficultyResult.fromJson(Map<String, dynamic> json) =
      _$_RpcPowDifficultyResult.fromJson;

  @override
  String get requiredQuota;
  @override
  String? get difficulty;
  @override
  String get qc;
  @override
  bool get isCongestion;
  @override
  @JsonKey(ignore: true)
  _$RpcPowDifficultyResultCopyWith<_RpcPowDifficultyResult> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcEntropyFile _$RpcEntropyFileFromJson(Map<String, dynamic> json) {
  return _RpcEntropyFile.fromJson(json);
}

/// @nodoc
class _$RpcEntropyFileTearOff {
  const _$RpcEntropyFileTearOff();

  _RpcEntropyFile call(
      {required String mnemonics,
      required String firstAddress,
      required String filePath}) {
    return _RpcEntropyFile(
      mnemonics: mnemonics,
      firstAddress: firstAddress,
      filePath: filePath,
    );
  }

  RpcEntropyFile fromJson(Map<String, Object?> json) {
    return RpcEntropyFile.fromJson(json);
  }
}

/// @nodoc
const $RpcEntropyFile = _$RpcEntropyFileTearOff();

/// @nodoc
mixin _$RpcEntropyFile {
  String get mnemonics => throw _privateConstructorUsedError;
  String get firstAddress => throw _privateConstructorUsedError;
  String get filePath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcEntropyFileCopyWith<RpcEntropyFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcEntropyFileCopyWith<$Res> {
  factory $RpcEntropyFileCopyWith(
          RpcEntropyFile value, $Res Function(RpcEntropyFile) then) =
      _$RpcEntropyFileCopyWithImpl<$Res>;
  $Res call({String mnemonics, String firstAddress, String filePath});
}

/// @nodoc
class _$RpcEntropyFileCopyWithImpl<$Res>
    implements $RpcEntropyFileCopyWith<$Res> {
  _$RpcEntropyFileCopyWithImpl(this._value, this._then);

  final RpcEntropyFile _value;
  // ignore: unused_field
  final $Res Function(RpcEntropyFile) _then;

  @override
  $Res call({
    Object? mnemonics = freezed,
    Object? firstAddress = freezed,
    Object? filePath = freezed,
  }) {
    return _then(_value.copyWith(
      mnemonics: mnemonics == freezed
          ? _value.mnemonics
          : mnemonics // ignore: cast_nullable_to_non_nullable
              as String,
      firstAddress: firstAddress == freezed
          ? _value.firstAddress
          : firstAddress // ignore: cast_nullable_to_non_nullable
              as String,
      filePath: filePath == freezed
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RpcEntropyFileCopyWith<$Res>
    implements $RpcEntropyFileCopyWith<$Res> {
  factory _$RpcEntropyFileCopyWith(
          _RpcEntropyFile value, $Res Function(_RpcEntropyFile) then) =
      __$RpcEntropyFileCopyWithImpl<$Res>;
  @override
  $Res call({String mnemonics, String firstAddress, String filePath});
}

/// @nodoc
class __$RpcEntropyFileCopyWithImpl<$Res>
    extends _$RpcEntropyFileCopyWithImpl<$Res>
    implements _$RpcEntropyFileCopyWith<$Res> {
  __$RpcEntropyFileCopyWithImpl(
      _RpcEntropyFile _value, $Res Function(_RpcEntropyFile) _then)
      : super(_value, (v) => _then(v as _RpcEntropyFile));

  @override
  _RpcEntropyFile get _value => super._value as _RpcEntropyFile;

  @override
  $Res call({
    Object? mnemonics = freezed,
    Object? firstAddress = freezed,
    Object? filePath = freezed,
  }) {
    return _then(_RpcEntropyFile(
      mnemonics: mnemonics == freezed
          ? _value.mnemonics
          : mnemonics // ignore: cast_nullable_to_non_nullable
              as String,
      firstAddress: firstAddress == freezed
          ? _value.firstAddress
          : firstAddress // ignore: cast_nullable_to_non_nullable
              as String,
      filePath: filePath == freezed
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcEntropyFile implements _RpcEntropyFile {
  const _$_RpcEntropyFile(
      {required this.mnemonics,
      required this.firstAddress,
      required this.filePath});

  factory _$_RpcEntropyFile.fromJson(Map<String, dynamic> json) =>
      _$$_RpcEntropyFileFromJson(json);

  @override
  final String mnemonics;
  @override
  final String firstAddress;
  @override
  final String filePath;

  @override
  String toString() {
    return 'RpcEntropyFile(mnemonics: $mnemonics, firstAddress: $firstAddress, filePath: $filePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcEntropyFile &&
            const DeepCollectionEquality().equals(other.mnemonics, mnemonics) &&
            const DeepCollectionEquality()
                .equals(other.firstAddress, firstAddress) &&
            const DeepCollectionEquality().equals(other.filePath, filePath));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(mnemonics),
      const DeepCollectionEquality().hash(firstAddress),
      const DeepCollectionEquality().hash(filePath));

  @JsonKey(ignore: true)
  @override
  _$RpcEntropyFileCopyWith<_RpcEntropyFile> get copyWith =>
      __$RpcEntropyFileCopyWithImpl<_RpcEntropyFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcEntropyFileToJson(this);
  }
}

abstract class _RpcEntropyFile implements RpcEntropyFile {
  const factory _RpcEntropyFile(
      {required String mnemonics,
      required String firstAddress,
      required String filePath}) = _$_RpcEntropyFile;

  factory _RpcEntropyFile.fromJson(Map<String, dynamic> json) =
      _$_RpcEntropyFile.fromJson;

  @override
  String get mnemonics;
  @override
  String get firstAddress;
  @override
  String get filePath;
  @override
  @JsonKey(ignore: true)
  _$RpcEntropyFileCopyWith<_RpcEntropyFile> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcDerivedAddress _$RpcDerivedAddressFromJson(Map<String, dynamic> json) {
  return _RpcDerivedAddress.fromJson(json);
}

/// @nodoc
class _$RpcDerivedAddressTearOff {
  const _$RpcDerivedAddressTearOff();

  _RpcDerivedAddress call(
      {required String bip44Path,
      required String address,
      required String privateKey}) {
    return _RpcDerivedAddress(
      bip44Path: bip44Path,
      address: address,
      privateKey: privateKey,
    );
  }

  RpcDerivedAddress fromJson(Map<String, Object?> json) {
    return RpcDerivedAddress.fromJson(json);
  }
}

/// @nodoc
const $RpcDerivedAddress = _$RpcDerivedAddressTearOff();

/// @nodoc
mixin _$RpcDerivedAddress {
  String get bip44Path => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get privateKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcDerivedAddressCopyWith<RpcDerivedAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcDerivedAddressCopyWith<$Res> {
  factory $RpcDerivedAddressCopyWith(
          RpcDerivedAddress value, $Res Function(RpcDerivedAddress) then) =
      _$RpcDerivedAddressCopyWithImpl<$Res>;
  $Res call({String bip44Path, String address, String privateKey});
}

/// @nodoc
class _$RpcDerivedAddressCopyWithImpl<$Res>
    implements $RpcDerivedAddressCopyWith<$Res> {
  _$RpcDerivedAddressCopyWithImpl(this._value, this._then);

  final RpcDerivedAddress _value;
  // ignore: unused_field
  final $Res Function(RpcDerivedAddress) _then;

  @override
  $Res call({
    Object? bip44Path = freezed,
    Object? address = freezed,
    Object? privateKey = freezed,
  }) {
    return _then(_value.copyWith(
      bip44Path: bip44Path == freezed
          ? _value.bip44Path
          : bip44Path // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      privateKey: privateKey == freezed
          ? _value.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RpcDerivedAddressCopyWith<$Res>
    implements $RpcDerivedAddressCopyWith<$Res> {
  factory _$RpcDerivedAddressCopyWith(
          _RpcDerivedAddress value, $Res Function(_RpcDerivedAddress) then) =
      __$RpcDerivedAddressCopyWithImpl<$Res>;
  @override
  $Res call({String bip44Path, String address, String privateKey});
}

/// @nodoc
class __$RpcDerivedAddressCopyWithImpl<$Res>
    extends _$RpcDerivedAddressCopyWithImpl<$Res>
    implements _$RpcDerivedAddressCopyWith<$Res> {
  __$RpcDerivedAddressCopyWithImpl(
      _RpcDerivedAddress _value, $Res Function(_RpcDerivedAddress) _then)
      : super(_value, (v) => _then(v as _RpcDerivedAddress));

  @override
  _RpcDerivedAddress get _value => super._value as _RpcDerivedAddress;

  @override
  $Res call({
    Object? bip44Path = freezed,
    Object? address = freezed,
    Object? privateKey = freezed,
  }) {
    return _then(_RpcDerivedAddress(
      bip44Path: bip44Path == freezed
          ? _value.bip44Path
          : bip44Path // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      privateKey: privateKey == freezed
          ? _value.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcDerivedAddress implements _RpcDerivedAddress {
  const _$_RpcDerivedAddress(
      {required this.bip44Path,
      required this.address,
      required this.privateKey});

  factory _$_RpcDerivedAddress.fromJson(Map<String, dynamic> json) =>
      _$$_RpcDerivedAddressFromJson(json);

  @override
  final String bip44Path;
  @override
  final String address;
  @override
  final String privateKey;

  @override
  String toString() {
    return 'RpcDerivedAddress(bip44Path: $bip44Path, address: $address, privateKey: $privateKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcDerivedAddress &&
            const DeepCollectionEquality().equals(other.bip44Path, bip44Path) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality()
                .equals(other.privateKey, privateKey));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(bip44Path),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(privateKey));

  @JsonKey(ignore: true)
  @override
  _$RpcDerivedAddressCopyWith<_RpcDerivedAddress> get copyWith =>
      __$RpcDerivedAddressCopyWithImpl<_RpcDerivedAddress>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcDerivedAddressToJson(this);
  }
}

abstract class _RpcDerivedAddress implements RpcDerivedAddress {
  const factory _RpcDerivedAddress(
      {required String bip44Path,
      required String address,
      required String privateKey}) = _$_RpcDerivedAddress;

  factory _RpcDerivedAddress.fromJson(Map<String, dynamic> json) =
      _$_RpcDerivedAddress.fromJson;

  @override
  String get bip44Path;
  @override
  String get address;
  @override
  String get privateKey;
  @override
  @JsonKey(ignore: true)
  _$RpcDerivedAddressCopyWith<_RpcDerivedAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcAddressLocation _$RpcAddressLocationFromJson(Map<String, dynamic> json) {
  return _RpcAddressLocation.fromJson(json);
}

/// @nodoc
class _$RpcAddressLocationTearOff {
  const _$RpcAddressLocationTearOff();

  _RpcAddressLocation call(
      {required String entropyFileStore, required int index}) {
    return _RpcAddressLocation(
      entropyFileStore: entropyFileStore,
      index: index,
    );
  }

  RpcAddressLocation fromJson(Map<String, Object?> json) {
    return RpcAddressLocation.fromJson(json);
  }
}

/// @nodoc
const $RpcAddressLocation = _$RpcAddressLocationTearOff();

/// @nodoc
mixin _$RpcAddressLocation {
  String get entropyFileStore => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcAddressLocationCopyWith<RpcAddressLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcAddressLocationCopyWith<$Res> {
  factory $RpcAddressLocationCopyWith(
          RpcAddressLocation value, $Res Function(RpcAddressLocation) then) =
      _$RpcAddressLocationCopyWithImpl<$Res>;
  $Res call({String entropyFileStore, int index});
}

/// @nodoc
class _$RpcAddressLocationCopyWithImpl<$Res>
    implements $RpcAddressLocationCopyWith<$Res> {
  _$RpcAddressLocationCopyWithImpl(this._value, this._then);

  final RpcAddressLocation _value;
  // ignore: unused_field
  final $Res Function(RpcAddressLocation) _then;

  @override
  $Res call({
    Object? entropyFileStore = freezed,
    Object? index = freezed,
  }) {
    return _then(_value.copyWith(
      entropyFileStore: entropyFileStore == freezed
          ? _value.entropyFileStore
          : entropyFileStore // ignore: cast_nullable_to_non_nullable
              as String,
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$RpcAddressLocationCopyWith<$Res>
    implements $RpcAddressLocationCopyWith<$Res> {
  factory _$RpcAddressLocationCopyWith(
          _RpcAddressLocation value, $Res Function(_RpcAddressLocation) then) =
      __$RpcAddressLocationCopyWithImpl<$Res>;
  @override
  $Res call({String entropyFileStore, int index});
}

/// @nodoc
class __$RpcAddressLocationCopyWithImpl<$Res>
    extends _$RpcAddressLocationCopyWithImpl<$Res>
    implements _$RpcAddressLocationCopyWith<$Res> {
  __$RpcAddressLocationCopyWithImpl(
      _RpcAddressLocation _value, $Res Function(_RpcAddressLocation) _then)
      : super(_value, (v) => _then(v as _RpcAddressLocation));

  @override
  _RpcAddressLocation get _value => super._value as _RpcAddressLocation;

  @override
  $Res call({
    Object? entropyFileStore = freezed,
    Object? index = freezed,
  }) {
    return _then(_RpcAddressLocation(
      entropyFileStore: entropyFileStore == freezed
          ? _value.entropyFileStore
          : entropyFileStore // ignore: cast_nullable_to_non_nullable
              as String,
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcAddressLocation implements _RpcAddressLocation {
  const _$_RpcAddressLocation(
      {required this.entropyFileStore, required this.index});

  factory _$_RpcAddressLocation.fromJson(Map<String, dynamic> json) =>
      _$$_RpcAddressLocationFromJson(json);

  @override
  final String entropyFileStore;
  @override
  final int index;

  @override
  String toString() {
    return 'RpcAddressLocation(entropyFileStore: $entropyFileStore, index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcAddressLocation &&
            const DeepCollectionEquality()
                .equals(other.entropyFileStore, entropyFileStore) &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(entropyFileStore),
      const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$RpcAddressLocationCopyWith<_RpcAddressLocation> get copyWith =>
      __$RpcAddressLocationCopyWithImpl<_RpcAddressLocation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcAddressLocationToJson(this);
  }
}

abstract class _RpcAddressLocation implements RpcAddressLocation {
  const factory _RpcAddressLocation(
      {required String entropyFileStore,
      required int index}) = _$_RpcAddressLocation;

  factory _RpcAddressLocation.fromJson(Map<String, dynamic> json) =
      _$_RpcAddressLocation.fromJson;

  @override
  String get entropyFileStore;
  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$RpcAddressLocationCopyWith<_RpcAddressLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcTxWithPassphrase _$RpcTxWithPassphraseFromJson(Map<String, dynamic> json) {
  return _RpcTxWithPassphrase.fromJson(json);
}

/// @nodoc
class _$RpcTxWithPassphraseTearOff {
  const _$RpcTxWithPassphraseTearOff();

  _RpcTxWithPassphrase call(
      {String? entropystoreFile,
      @JsonKey(name: 'selfAddr') required String address,
      @JsonKey(name: 'toAddr') required String toAddress,
      required String tokenTypeId,
      required String passphrase,
      required String amount,
      String? data,
      String? difficulty}) {
    return _RpcTxWithPassphrase(
      entropystoreFile: entropystoreFile,
      address: address,
      toAddress: toAddress,
      tokenTypeId: tokenTypeId,
      passphrase: passphrase,
      amount: amount,
      data: data,
      difficulty: difficulty,
    );
  }

  RpcTxWithPassphrase fromJson(Map<String, Object?> json) {
    return RpcTxWithPassphrase.fromJson(json);
  }
}

/// @nodoc
const $RpcTxWithPassphrase = _$RpcTxWithPassphraseTearOff();

/// @nodoc
mixin _$RpcTxWithPassphrase {
  String? get entropystoreFile => throw _privateConstructorUsedError;
  @JsonKey(name: 'selfAddr')
  String get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'toAddr')
  String get toAddress => throw _privateConstructorUsedError;
  String get tokenTypeId => throw _privateConstructorUsedError;
  String get passphrase => throw _privateConstructorUsedError;
  String get amount => throw _privateConstructorUsedError;
  String? get data => throw _privateConstructorUsedError;
  String? get difficulty => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcTxWithPassphraseCopyWith<RpcTxWithPassphrase> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcTxWithPassphraseCopyWith<$Res> {
  factory $RpcTxWithPassphraseCopyWith(
          RpcTxWithPassphrase value, $Res Function(RpcTxWithPassphrase) then) =
      _$RpcTxWithPassphraseCopyWithImpl<$Res>;
  $Res call(
      {String? entropystoreFile,
      @JsonKey(name: 'selfAddr') String address,
      @JsonKey(name: 'toAddr') String toAddress,
      String tokenTypeId,
      String passphrase,
      String amount,
      String? data,
      String? difficulty});
}

/// @nodoc
class _$RpcTxWithPassphraseCopyWithImpl<$Res>
    implements $RpcTxWithPassphraseCopyWith<$Res> {
  _$RpcTxWithPassphraseCopyWithImpl(this._value, this._then);

  final RpcTxWithPassphrase _value;
  // ignore: unused_field
  final $Res Function(RpcTxWithPassphrase) _then;

  @override
  $Res call({
    Object? entropystoreFile = freezed,
    Object? address = freezed,
    Object? toAddress = freezed,
    Object? tokenTypeId = freezed,
    Object? passphrase = freezed,
    Object? amount = freezed,
    Object? data = freezed,
    Object? difficulty = freezed,
  }) {
    return _then(_value.copyWith(
      entropystoreFile: entropystoreFile == freezed
          ? _value.entropystoreFile
          : entropystoreFile // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      toAddress: toAddress == freezed
          ? _value.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenTypeId: tokenTypeId == freezed
          ? _value.tokenTypeId
          : tokenTypeId // ignore: cast_nullable_to_non_nullable
              as String,
      passphrase: passphrase == freezed
          ? _value.passphrase
          : passphrase // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RpcTxWithPassphraseCopyWith<$Res>
    implements $RpcTxWithPassphraseCopyWith<$Res> {
  factory _$RpcTxWithPassphraseCopyWith(_RpcTxWithPassphrase value,
          $Res Function(_RpcTxWithPassphrase) then) =
      __$RpcTxWithPassphraseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? entropystoreFile,
      @JsonKey(name: 'selfAddr') String address,
      @JsonKey(name: 'toAddr') String toAddress,
      String tokenTypeId,
      String passphrase,
      String amount,
      String? data,
      String? difficulty});
}

/// @nodoc
class __$RpcTxWithPassphraseCopyWithImpl<$Res>
    extends _$RpcTxWithPassphraseCopyWithImpl<$Res>
    implements _$RpcTxWithPassphraseCopyWith<$Res> {
  __$RpcTxWithPassphraseCopyWithImpl(
      _RpcTxWithPassphrase _value, $Res Function(_RpcTxWithPassphrase) _then)
      : super(_value, (v) => _then(v as _RpcTxWithPassphrase));

  @override
  _RpcTxWithPassphrase get _value => super._value as _RpcTxWithPassphrase;

  @override
  $Res call({
    Object? entropystoreFile = freezed,
    Object? address = freezed,
    Object? toAddress = freezed,
    Object? tokenTypeId = freezed,
    Object? passphrase = freezed,
    Object? amount = freezed,
    Object? data = freezed,
    Object? difficulty = freezed,
  }) {
    return _then(_RpcTxWithPassphrase(
      entropystoreFile: entropystoreFile == freezed
          ? _value.entropystoreFile
          : entropystoreFile // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      toAddress: toAddress == freezed
          ? _value.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenTypeId: tokenTypeId == freezed
          ? _value.tokenTypeId
          : tokenTypeId // ignore: cast_nullable_to_non_nullable
              as String,
      passphrase: passphrase == freezed
          ? _value.passphrase
          : passphrase // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcTxWithPassphrase implements _RpcTxWithPassphrase {
  const _$_RpcTxWithPassphrase(
      {this.entropystoreFile,
      @JsonKey(name: 'selfAddr') required this.address,
      @JsonKey(name: 'toAddr') required this.toAddress,
      required this.tokenTypeId,
      required this.passphrase,
      required this.amount,
      this.data,
      this.difficulty});

  factory _$_RpcTxWithPassphrase.fromJson(Map<String, dynamic> json) =>
      _$$_RpcTxWithPassphraseFromJson(json);

  @override
  final String? entropystoreFile;
  @override
  @JsonKey(name: 'selfAddr')
  final String address;
  @override
  @JsonKey(name: 'toAddr')
  final String toAddress;
  @override
  final String tokenTypeId;
  @override
  final String passphrase;
  @override
  final String amount;
  @override
  final String? data;
  @override
  final String? difficulty;

  @override
  String toString() {
    return 'RpcTxWithPassphrase(entropystoreFile: $entropystoreFile, address: $address, toAddress: $toAddress, tokenTypeId: $tokenTypeId, passphrase: $passphrase, amount: $amount, data: $data, difficulty: $difficulty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcTxWithPassphrase &&
            const DeepCollectionEquality()
                .equals(other.entropystoreFile, entropystoreFile) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.toAddress, toAddress) &&
            const DeepCollectionEquality()
                .equals(other.tokenTypeId, tokenTypeId) &&
            const DeepCollectionEquality()
                .equals(other.passphrase, passphrase) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality()
                .equals(other.difficulty, difficulty));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(entropystoreFile),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(toAddress),
      const DeepCollectionEquality().hash(tokenTypeId),
      const DeepCollectionEquality().hash(passphrase),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(difficulty));

  @JsonKey(ignore: true)
  @override
  _$RpcTxWithPassphraseCopyWith<_RpcTxWithPassphrase> get copyWith =>
      __$RpcTxWithPassphraseCopyWithImpl<_RpcTxWithPassphrase>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcTxWithPassphraseToJson(this);
  }
}

abstract class _RpcTxWithPassphrase implements RpcTxWithPassphrase {
  const factory _RpcTxWithPassphrase(
      {String? entropystoreFile,
      @JsonKey(name: 'selfAddr') required String address,
      @JsonKey(name: 'toAddr') required String toAddress,
      required String tokenTypeId,
      required String passphrase,
      required String amount,
      String? data,
      String? difficulty}) = _$_RpcTxWithPassphrase;

  factory _RpcTxWithPassphrase.fromJson(Map<String, dynamic> json) =
      _$_RpcTxWithPassphrase.fromJson;

  @override
  String? get entropystoreFile;
  @override
  @JsonKey(name: 'selfAddr')
  String get address;
  @override
  @JsonKey(name: 'toAddr')
  String get toAddress;
  @override
  String get tokenTypeId;
  @override
  String get passphrase;
  @override
  String get amount;
  @override
  String? get data;
  @override
  String? get difficulty;
  @override
  @JsonKey(ignore: true)
  _$RpcTxWithPassphraseCopyWith<_RpcTxWithPassphrase> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcContractInfo _$RpcContractInfoFromJson(Map<String, dynamic> json) {
  return _RpcContractInfo.fromJson(json);
}

/// @nodoc
class _$RpcContractInfoTearOff {
  const _$RpcContractInfoTearOff();

  _RpcContractInfo call(
      {String? code,
      required String gid,
      required int responseLatency,
      required int randomDegree,
      required int quotaMultiplier}) {
    return _RpcContractInfo(
      code: code,
      gid: gid,
      responseLatency: responseLatency,
      randomDegree: randomDegree,
      quotaMultiplier: quotaMultiplier,
    );
  }

  RpcContractInfo fromJson(Map<String, Object?> json) {
    return RpcContractInfo.fromJson(json);
  }
}

/// @nodoc
const $RpcContractInfo = _$RpcContractInfoTearOff();

/// @nodoc
mixin _$RpcContractInfo {
  String? get code => throw _privateConstructorUsedError;
  String get gid => throw _privateConstructorUsedError;
  int get responseLatency => throw _privateConstructorUsedError;
  int get randomDegree => throw _privateConstructorUsedError;
  int get quotaMultiplier => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcContractInfoCopyWith<RpcContractInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcContractInfoCopyWith<$Res> {
  factory $RpcContractInfoCopyWith(
          RpcContractInfo value, $Res Function(RpcContractInfo) then) =
      _$RpcContractInfoCopyWithImpl<$Res>;
  $Res call(
      {String? code,
      String gid,
      int responseLatency,
      int randomDegree,
      int quotaMultiplier});
}

/// @nodoc
class _$RpcContractInfoCopyWithImpl<$Res>
    implements $RpcContractInfoCopyWith<$Res> {
  _$RpcContractInfoCopyWithImpl(this._value, this._then);

  final RpcContractInfo _value;
  // ignore: unused_field
  final $Res Function(RpcContractInfo) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? gid = freezed,
    Object? responseLatency = freezed,
    Object? randomDegree = freezed,
    Object? quotaMultiplier = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      gid: gid == freezed
          ? _value.gid
          : gid // ignore: cast_nullable_to_non_nullable
              as String,
      responseLatency: responseLatency == freezed
          ? _value.responseLatency
          : responseLatency // ignore: cast_nullable_to_non_nullable
              as int,
      randomDegree: randomDegree == freezed
          ? _value.randomDegree
          : randomDegree // ignore: cast_nullable_to_non_nullable
              as int,
      quotaMultiplier: quotaMultiplier == freezed
          ? _value.quotaMultiplier
          : quotaMultiplier // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$RpcContractInfoCopyWith<$Res>
    implements $RpcContractInfoCopyWith<$Res> {
  factory _$RpcContractInfoCopyWith(
          _RpcContractInfo value, $Res Function(_RpcContractInfo) then) =
      __$RpcContractInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? code,
      String gid,
      int responseLatency,
      int randomDegree,
      int quotaMultiplier});
}

/// @nodoc
class __$RpcContractInfoCopyWithImpl<$Res>
    extends _$RpcContractInfoCopyWithImpl<$Res>
    implements _$RpcContractInfoCopyWith<$Res> {
  __$RpcContractInfoCopyWithImpl(
      _RpcContractInfo _value, $Res Function(_RpcContractInfo) _then)
      : super(_value, (v) => _then(v as _RpcContractInfo));

  @override
  _RpcContractInfo get _value => super._value as _RpcContractInfo;

  @override
  $Res call({
    Object? code = freezed,
    Object? gid = freezed,
    Object? responseLatency = freezed,
    Object? randomDegree = freezed,
    Object? quotaMultiplier = freezed,
  }) {
    return _then(_RpcContractInfo(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      gid: gid == freezed
          ? _value.gid
          : gid // ignore: cast_nullable_to_non_nullable
              as String,
      responseLatency: responseLatency == freezed
          ? _value.responseLatency
          : responseLatency // ignore: cast_nullable_to_non_nullable
              as int,
      randomDegree: randomDegree == freezed
          ? _value.randomDegree
          : randomDegree // ignore: cast_nullable_to_non_nullable
              as int,
      quotaMultiplier: quotaMultiplier == freezed
          ? _value.quotaMultiplier
          : quotaMultiplier // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcContractInfo implements _RpcContractInfo {
  const _$_RpcContractInfo(
      {this.code,
      required this.gid,
      required this.responseLatency,
      required this.randomDegree,
      required this.quotaMultiplier});

  factory _$_RpcContractInfo.fromJson(Map<String, dynamic> json) =>
      _$$_RpcContractInfoFromJson(json);

  @override
  final String? code;
  @override
  final String gid;
  @override
  final int responseLatency;
  @override
  final int randomDegree;
  @override
  final int quotaMultiplier;

  @override
  String toString() {
    return 'RpcContractInfo(code: $code, gid: $gid, responseLatency: $responseLatency, randomDegree: $randomDegree, quotaMultiplier: $quotaMultiplier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcContractInfo &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.gid, gid) &&
            const DeepCollectionEquality()
                .equals(other.responseLatency, responseLatency) &&
            const DeepCollectionEquality()
                .equals(other.randomDegree, randomDegree) &&
            const DeepCollectionEquality()
                .equals(other.quotaMultiplier, quotaMultiplier));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(gid),
      const DeepCollectionEquality().hash(responseLatency),
      const DeepCollectionEquality().hash(randomDegree),
      const DeepCollectionEquality().hash(quotaMultiplier));

  @JsonKey(ignore: true)
  @override
  _$RpcContractInfoCopyWith<_RpcContractInfo> get copyWith =>
      __$RpcContractInfoCopyWithImpl<_RpcContractInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcContractInfoToJson(this);
  }
}

abstract class _RpcContractInfo implements RpcContractInfo {
  const factory _RpcContractInfo(
      {String? code,
      required String gid,
      required int responseLatency,
      required int randomDegree,
      required int quotaMultiplier}) = _$_RpcContractInfo;

  factory _RpcContractInfo.fromJson(Map<String, dynamic> json) =
      _$_RpcContractInfo.fromJson;

  @override
  String? get code;
  @override
  String get gid;
  @override
  int get responseLatency;
  @override
  int get randomDegree;
  @override
  int get quotaMultiplier;
  @override
  @JsonKey(ignore: true)
  _$RpcContractInfoCopyWith<_RpcContractInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcContractCallParams _$RpcContractCallParamsFromJson(
    Map<String, dynamic> json) {
  return _RpcContractCallParams.fromJson(json);
}

/// @nodoc
class _$RpcContractCallParamsTearOff {
  const _$RpcContractCallParamsTearOff();

  _RpcContractCallParams call(
      {required String address, required String code, required String data}) {
    return _RpcContractCallParams(
      address: address,
      code: code,
      data: data,
    );
  }

  RpcContractCallParams fromJson(Map<String, Object?> json) {
    return RpcContractCallParams.fromJson(json);
  }
}

/// @nodoc
const $RpcContractCallParams = _$RpcContractCallParamsTearOff();

/// @nodoc
mixin _$RpcContractCallParams {
  String get address => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcContractCallParamsCopyWith<RpcContractCallParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcContractCallParamsCopyWith<$Res> {
  factory $RpcContractCallParamsCopyWith(RpcContractCallParams value,
          $Res Function(RpcContractCallParams) then) =
      _$RpcContractCallParamsCopyWithImpl<$Res>;
  $Res call({String address, String code, String data});
}

/// @nodoc
class _$RpcContractCallParamsCopyWithImpl<$Res>
    implements $RpcContractCallParamsCopyWith<$Res> {
  _$RpcContractCallParamsCopyWithImpl(this._value, this._then);

  final RpcContractCallParams _value;
  // ignore: unused_field
  final $Res Function(RpcContractCallParams) _then;

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
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RpcContractCallParamsCopyWith<$Res>
    implements $RpcContractCallParamsCopyWith<$Res> {
  factory _$RpcContractCallParamsCopyWith(_RpcContractCallParams value,
          $Res Function(_RpcContractCallParams) then) =
      __$RpcContractCallParamsCopyWithImpl<$Res>;
  @override
  $Res call({String address, String code, String data});
}

/// @nodoc
class __$RpcContractCallParamsCopyWithImpl<$Res>
    extends _$RpcContractCallParamsCopyWithImpl<$Res>
    implements _$RpcContractCallParamsCopyWith<$Res> {
  __$RpcContractCallParamsCopyWithImpl(_RpcContractCallParams _value,
      $Res Function(_RpcContractCallParams) _then)
      : super(_value, (v) => _then(v as _RpcContractCallParams));

  @override
  _RpcContractCallParams get _value => super._value as _RpcContractCallParams;

  @override
  $Res call({
    Object? address = freezed,
    Object? code = freezed,
    Object? data = freezed,
  }) {
    return _then(_RpcContractCallParams(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcContractCallParams implements _RpcContractCallParams {
  const _$_RpcContractCallParams(
      {required this.address, required this.code, required this.data});

  factory _$_RpcContractCallParams.fromJson(Map<String, dynamic> json) =>
      _$$_RpcContractCallParamsFromJson(json);

  @override
  final String address;
  @override
  final String code;
  @override
  final String data;

  @override
  String toString() {
    return 'RpcContractCallParams(address: $address, code: $code, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcContractCallParams &&
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
  _$RpcContractCallParamsCopyWith<_RpcContractCallParams> get copyWith =>
      __$RpcContractCallParamsCopyWithImpl<_RpcContractCallParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcContractCallParamsToJson(this);
  }
}

abstract class _RpcContractCallParams implements RpcContractCallParams {
  const factory _RpcContractCallParams(
      {required String address,
      required String code,
      required String data}) = _$_RpcContractCallParams;

  factory _RpcContractCallParams.fromJson(Map<String, dynamic> json) =
      _$_RpcContractCallParams.fromJson;

  @override
  String get address;
  @override
  String get code;
  @override
  String get data;
  @override
  @JsonKey(ignore: true)
  _$RpcContractCallParamsCopyWith<_RpcContractCallParams> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcQueryParams _$RpcQueryParamsFromJson(Map<String, dynamic> json) {
  return _RpcQueryParams.fromJson(json);
}

/// @nodoc
class _$RpcQueryParamsTearOff {
  const _$RpcQueryParamsTearOff();

  _RpcQueryParams call(
      {required String address,
      required String data,
      int? height,
      String? snapshotHash}) {
    return _RpcQueryParams(
      address: address,
      data: data,
      height: height,
      snapshotHash: snapshotHash,
    );
  }

  RpcQueryParams fromJson(Map<String, Object?> json) {
    return RpcQueryParams.fromJson(json);
  }
}

/// @nodoc
const $RpcQueryParams = _$RpcQueryParamsTearOff();

/// @nodoc
mixin _$RpcQueryParams {
  String get address => throw _privateConstructorUsedError;
  String get data => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  String? get snapshotHash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcQueryParamsCopyWith<RpcQueryParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcQueryParamsCopyWith<$Res> {
  factory $RpcQueryParamsCopyWith(
          RpcQueryParams value, $Res Function(RpcQueryParams) then) =
      _$RpcQueryParamsCopyWithImpl<$Res>;
  $Res call({String address, String data, int? height, String? snapshotHash});
}

/// @nodoc
class _$RpcQueryParamsCopyWithImpl<$Res>
    implements $RpcQueryParamsCopyWith<$Res> {
  _$RpcQueryParamsCopyWithImpl(this._value, this._then);

  final RpcQueryParams _value;
  // ignore: unused_field
  final $Res Function(RpcQueryParams) _then;

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
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      snapshotHash: snapshotHash == freezed
          ? _value.snapshotHash
          : snapshotHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RpcQueryParamsCopyWith<$Res>
    implements $RpcQueryParamsCopyWith<$Res> {
  factory _$RpcQueryParamsCopyWith(
          _RpcQueryParams value, $Res Function(_RpcQueryParams) then) =
      __$RpcQueryParamsCopyWithImpl<$Res>;
  @override
  $Res call({String address, String data, int? height, String? snapshotHash});
}

/// @nodoc
class __$RpcQueryParamsCopyWithImpl<$Res>
    extends _$RpcQueryParamsCopyWithImpl<$Res>
    implements _$RpcQueryParamsCopyWith<$Res> {
  __$RpcQueryParamsCopyWithImpl(
      _RpcQueryParams _value, $Res Function(_RpcQueryParams) _then)
      : super(_value, (v) => _then(v as _RpcQueryParams));

  @override
  _RpcQueryParams get _value => super._value as _RpcQueryParams;

  @override
  $Res call({
    Object? address = freezed,
    Object? data = freezed,
    Object? height = freezed,
    Object? snapshotHash = freezed,
  }) {
    return _then(_RpcQueryParams(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      snapshotHash: snapshotHash == freezed
          ? _value.snapshotHash
          : snapshotHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcQueryParams implements _RpcQueryParams {
  const _$_RpcQueryParams(
      {required this.address,
      required this.data,
      this.height,
      this.snapshotHash});

  factory _$_RpcQueryParams.fromJson(Map<String, dynamic> json) =>
      _$$_RpcQueryParamsFromJson(json);

  @override
  final String address;
  @override
  final String data;
  @override
  final int? height;
  @override
  final String? snapshotHash;

  @override
  String toString() {
    return 'RpcQueryParams(address: $address, data: $data, height: $height, snapshotHash: $snapshotHash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcQueryParams &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality()
                .equals(other.snapshotHash, snapshotHash));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(snapshotHash));

  @JsonKey(ignore: true)
  @override
  _$RpcQueryParamsCopyWith<_RpcQueryParams> get copyWith =>
      __$RpcQueryParamsCopyWithImpl<_RpcQueryParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcQueryParamsToJson(this);
  }
}

abstract class _RpcQueryParams implements RpcQueryParams {
  const factory _RpcQueryParams(
      {required String address,
      required String data,
      int? height,
      String? snapshotHash}) = _$_RpcQueryParams;

  factory _RpcQueryParams.fromJson(Map<String, dynamic> json) =
      _$_RpcQueryParams.fromJson;

  @override
  String get address;
  @override
  String get data;
  @override
  int? get height;
  @override
  String? get snapshotHash;
  @override
  @JsonKey(ignore: true)
  _$RpcQueryParamsCopyWith<_RpcQueryParams> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcQuotaInfo _$RpcQuotaInfoFromJson(Map<String, dynamic> json) {
  return _RpcQuotaInfo.fromJson(json);
}

/// @nodoc
class _$RpcQuotaInfoTearOff {
  const _$RpcQuotaInfoTearOff();

  _RpcQuotaInfo call(
      {required String currentQuota,
      required String maxQuota,
      required String stakeAmount}) {
    return _RpcQuotaInfo(
      currentQuota: currentQuota,
      maxQuota: maxQuota,
      stakeAmount: stakeAmount,
    );
  }

  RpcQuotaInfo fromJson(Map<String, Object?> json) {
    return RpcQuotaInfo.fromJson(json);
  }
}

/// @nodoc
const $RpcQuotaInfo = _$RpcQuotaInfoTearOff();

/// @nodoc
mixin _$RpcQuotaInfo {
  String get currentQuota => throw _privateConstructorUsedError;
  String get maxQuota => throw _privateConstructorUsedError;
  String get stakeAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcQuotaInfoCopyWith<RpcQuotaInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcQuotaInfoCopyWith<$Res> {
  factory $RpcQuotaInfoCopyWith(
          RpcQuotaInfo value, $Res Function(RpcQuotaInfo) then) =
      _$RpcQuotaInfoCopyWithImpl<$Res>;
  $Res call({String currentQuota, String maxQuota, String stakeAmount});
}

/// @nodoc
class _$RpcQuotaInfoCopyWithImpl<$Res> implements $RpcQuotaInfoCopyWith<$Res> {
  _$RpcQuotaInfoCopyWithImpl(this._value, this._then);

  final RpcQuotaInfo _value;
  // ignore: unused_field
  final $Res Function(RpcQuotaInfo) _then;

  @override
  $Res call({
    Object? currentQuota = freezed,
    Object? maxQuota = freezed,
    Object? stakeAmount = freezed,
  }) {
    return _then(_value.copyWith(
      currentQuota: currentQuota == freezed
          ? _value.currentQuota
          : currentQuota // ignore: cast_nullable_to_non_nullable
              as String,
      maxQuota: maxQuota == freezed
          ? _value.maxQuota
          : maxQuota // ignore: cast_nullable_to_non_nullable
              as String,
      stakeAmount: stakeAmount == freezed
          ? _value.stakeAmount
          : stakeAmount // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RpcQuotaInfoCopyWith<$Res>
    implements $RpcQuotaInfoCopyWith<$Res> {
  factory _$RpcQuotaInfoCopyWith(
          _RpcQuotaInfo value, $Res Function(_RpcQuotaInfo) then) =
      __$RpcQuotaInfoCopyWithImpl<$Res>;
  @override
  $Res call({String currentQuota, String maxQuota, String stakeAmount});
}

/// @nodoc
class __$RpcQuotaInfoCopyWithImpl<$Res> extends _$RpcQuotaInfoCopyWithImpl<$Res>
    implements _$RpcQuotaInfoCopyWith<$Res> {
  __$RpcQuotaInfoCopyWithImpl(
      _RpcQuotaInfo _value, $Res Function(_RpcQuotaInfo) _then)
      : super(_value, (v) => _then(v as _RpcQuotaInfo));

  @override
  _RpcQuotaInfo get _value => super._value as _RpcQuotaInfo;

  @override
  $Res call({
    Object? currentQuota = freezed,
    Object? maxQuota = freezed,
    Object? stakeAmount = freezed,
  }) {
    return _then(_RpcQuotaInfo(
      currentQuota: currentQuota == freezed
          ? _value.currentQuota
          : currentQuota // ignore: cast_nullable_to_non_nullable
              as String,
      maxQuota: maxQuota == freezed
          ? _value.maxQuota
          : maxQuota // ignore: cast_nullable_to_non_nullable
              as String,
      stakeAmount: stakeAmount == freezed
          ? _value.stakeAmount
          : stakeAmount // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcQuotaInfo implements _RpcQuotaInfo {
  const _$_RpcQuotaInfo(
      {required this.currentQuota,
      required this.maxQuota,
      required this.stakeAmount});

  factory _$_RpcQuotaInfo.fromJson(Map<String, dynamic> json) =>
      _$$_RpcQuotaInfoFromJson(json);

  @override
  final String currentQuota;
  @override
  final String maxQuota;
  @override
  final String stakeAmount;

  @override
  String toString() {
    return 'RpcQuotaInfo(currentQuota: $currentQuota, maxQuota: $maxQuota, stakeAmount: $stakeAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcQuotaInfo &&
            const DeepCollectionEquality()
                .equals(other.currentQuota, currentQuota) &&
            const DeepCollectionEquality().equals(other.maxQuota, maxQuota) &&
            const DeepCollectionEquality()
                .equals(other.stakeAmount, stakeAmount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currentQuota),
      const DeepCollectionEquality().hash(maxQuota),
      const DeepCollectionEquality().hash(stakeAmount));

  @JsonKey(ignore: true)
  @override
  _$RpcQuotaInfoCopyWith<_RpcQuotaInfo> get copyWith =>
      __$RpcQuotaInfoCopyWithImpl<_RpcQuotaInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcQuotaInfoToJson(this);
  }
}

abstract class _RpcQuotaInfo implements RpcQuotaInfo {
  const factory _RpcQuotaInfo(
      {required String currentQuota,
      required String maxQuota,
      required String stakeAmount}) = _$_RpcQuotaInfo;

  factory _RpcQuotaInfo.fromJson(Map<String, dynamic> json) =
      _$_RpcQuotaInfo.fromJson;

  @override
  String get currentQuota;
  @override
  String get maxQuota;
  @override
  String get stakeAmount;
  @override
  @JsonKey(ignore: true)
  _$RpcQuotaInfoCopyWith<_RpcQuotaInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcStakeInfo _$RpcStakeInfoFromJson(Map<String, dynamic> json) {
  return _RpcStakeInfo.fromJson(json);
}

/// @nodoc
class _$RpcStakeInfoTearOff {
  const _$RpcStakeInfoTearOff();

  _RpcStakeInfo call(
      {required String stakeAddress,
      required String stakeAmount,
      required String expirationHeight,
      required String beneficiary,
      required int expirationTime,
      required bool isDelegated,
      String? delegateAddress,
      int bid = 0,
      String? id}) {
    return _RpcStakeInfo(
      stakeAddress: stakeAddress,
      stakeAmount: stakeAmount,
      expirationHeight: expirationHeight,
      beneficiary: beneficiary,
      expirationTime: expirationTime,
      isDelegated: isDelegated,
      delegateAddress: delegateAddress,
      bid: bid,
      id: id,
    );
  }

  RpcStakeInfo fromJson(Map<String, Object?> json) {
    return RpcStakeInfo.fromJson(json);
  }
}

/// @nodoc
const $RpcStakeInfo = _$RpcStakeInfoTearOff();

/// @nodoc
mixin _$RpcStakeInfo {
  String get stakeAddress => throw _privateConstructorUsedError;
  String get stakeAmount => throw _privateConstructorUsedError;
  String get expirationHeight => throw _privateConstructorUsedError;
  String get beneficiary => throw _privateConstructorUsedError;
  int get expirationTime => throw _privateConstructorUsedError;
  bool get isDelegated => throw _privateConstructorUsedError;
  String? get delegateAddress => throw _privateConstructorUsedError;
  int get bid => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcStakeInfoCopyWith<RpcStakeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcStakeInfoCopyWith<$Res> {
  factory $RpcStakeInfoCopyWith(
          RpcStakeInfo value, $Res Function(RpcStakeInfo) then) =
      _$RpcStakeInfoCopyWithImpl<$Res>;
  $Res call(
      {String stakeAddress,
      String stakeAmount,
      String expirationHeight,
      String beneficiary,
      int expirationTime,
      bool isDelegated,
      String? delegateAddress,
      int bid,
      String? id});
}

/// @nodoc
class _$RpcStakeInfoCopyWithImpl<$Res> implements $RpcStakeInfoCopyWith<$Res> {
  _$RpcStakeInfoCopyWithImpl(this._value, this._then);

  final RpcStakeInfo _value;
  // ignore: unused_field
  final $Res Function(RpcStakeInfo) _then;

  @override
  $Res call({
    Object? stakeAddress = freezed,
    Object? stakeAmount = freezed,
    Object? expirationHeight = freezed,
    Object? beneficiary = freezed,
    Object? expirationTime = freezed,
    Object? isDelegated = freezed,
    Object? delegateAddress = freezed,
    Object? bid = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      stakeAddress: stakeAddress == freezed
          ? _value.stakeAddress
          : stakeAddress // ignore: cast_nullable_to_non_nullable
              as String,
      stakeAmount: stakeAmount == freezed
          ? _value.stakeAmount
          : stakeAmount // ignore: cast_nullable_to_non_nullable
              as String,
      expirationHeight: expirationHeight == freezed
          ? _value.expirationHeight
          : expirationHeight // ignore: cast_nullable_to_non_nullable
              as String,
      beneficiary: beneficiary == freezed
          ? _value.beneficiary
          : beneficiary // ignore: cast_nullable_to_non_nullable
              as String,
      expirationTime: expirationTime == freezed
          ? _value.expirationTime
          : expirationTime // ignore: cast_nullable_to_non_nullable
              as int,
      isDelegated: isDelegated == freezed
          ? _value.isDelegated
          : isDelegated // ignore: cast_nullable_to_non_nullable
              as bool,
      delegateAddress: delegateAddress == freezed
          ? _value.delegateAddress
          : delegateAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      bid: bid == freezed
          ? _value.bid
          : bid // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RpcStakeInfoCopyWith<$Res>
    implements $RpcStakeInfoCopyWith<$Res> {
  factory _$RpcStakeInfoCopyWith(
          _RpcStakeInfo value, $Res Function(_RpcStakeInfo) then) =
      __$RpcStakeInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String stakeAddress,
      String stakeAmount,
      String expirationHeight,
      String beneficiary,
      int expirationTime,
      bool isDelegated,
      String? delegateAddress,
      int bid,
      String? id});
}

/// @nodoc
class __$RpcStakeInfoCopyWithImpl<$Res> extends _$RpcStakeInfoCopyWithImpl<$Res>
    implements _$RpcStakeInfoCopyWith<$Res> {
  __$RpcStakeInfoCopyWithImpl(
      _RpcStakeInfo _value, $Res Function(_RpcStakeInfo) _then)
      : super(_value, (v) => _then(v as _RpcStakeInfo));

  @override
  _RpcStakeInfo get _value => super._value as _RpcStakeInfo;

  @override
  $Res call({
    Object? stakeAddress = freezed,
    Object? stakeAmount = freezed,
    Object? expirationHeight = freezed,
    Object? beneficiary = freezed,
    Object? expirationTime = freezed,
    Object? isDelegated = freezed,
    Object? delegateAddress = freezed,
    Object? bid = freezed,
    Object? id = freezed,
  }) {
    return _then(_RpcStakeInfo(
      stakeAddress: stakeAddress == freezed
          ? _value.stakeAddress
          : stakeAddress // ignore: cast_nullable_to_non_nullable
              as String,
      stakeAmount: stakeAmount == freezed
          ? _value.stakeAmount
          : stakeAmount // ignore: cast_nullable_to_non_nullable
              as String,
      expirationHeight: expirationHeight == freezed
          ? _value.expirationHeight
          : expirationHeight // ignore: cast_nullable_to_non_nullable
              as String,
      beneficiary: beneficiary == freezed
          ? _value.beneficiary
          : beneficiary // ignore: cast_nullable_to_non_nullable
              as String,
      expirationTime: expirationTime == freezed
          ? _value.expirationTime
          : expirationTime // ignore: cast_nullable_to_non_nullable
              as int,
      isDelegated: isDelegated == freezed
          ? _value.isDelegated
          : isDelegated // ignore: cast_nullable_to_non_nullable
              as bool,
      delegateAddress: delegateAddress == freezed
          ? _value.delegateAddress
          : delegateAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      bid: bid == freezed
          ? _value.bid
          : bid // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcStakeInfo implements _RpcStakeInfo {
  const _$_RpcStakeInfo(
      {required this.stakeAddress,
      required this.stakeAmount,
      required this.expirationHeight,
      required this.beneficiary,
      required this.expirationTime,
      required this.isDelegated,
      this.delegateAddress,
      this.bid = 0,
      this.id});

  factory _$_RpcStakeInfo.fromJson(Map<String, dynamic> json) =>
      _$$_RpcStakeInfoFromJson(json);

  @override
  final String stakeAddress;
  @override
  final String stakeAmount;
  @override
  final String expirationHeight;
  @override
  final String beneficiary;
  @override
  final int expirationTime;
  @override
  final bool isDelegated;
  @override
  final String? delegateAddress;
  @JsonKey()
  @override
  final int bid;
  @override
  final String? id;

  @override
  String toString() {
    return 'RpcStakeInfo(stakeAddress: $stakeAddress, stakeAmount: $stakeAmount, expirationHeight: $expirationHeight, beneficiary: $beneficiary, expirationTime: $expirationTime, isDelegated: $isDelegated, delegateAddress: $delegateAddress, bid: $bid, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcStakeInfo &&
            const DeepCollectionEquality()
                .equals(other.stakeAddress, stakeAddress) &&
            const DeepCollectionEquality()
                .equals(other.stakeAmount, stakeAmount) &&
            const DeepCollectionEquality()
                .equals(other.expirationHeight, expirationHeight) &&
            const DeepCollectionEquality()
                .equals(other.beneficiary, beneficiary) &&
            const DeepCollectionEquality()
                .equals(other.expirationTime, expirationTime) &&
            const DeepCollectionEquality()
                .equals(other.isDelegated, isDelegated) &&
            const DeepCollectionEquality()
                .equals(other.delegateAddress, delegateAddress) &&
            const DeepCollectionEquality().equals(other.bid, bid) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(stakeAddress),
      const DeepCollectionEquality().hash(stakeAmount),
      const DeepCollectionEquality().hash(expirationHeight),
      const DeepCollectionEquality().hash(beneficiary),
      const DeepCollectionEquality().hash(expirationTime),
      const DeepCollectionEquality().hash(isDelegated),
      const DeepCollectionEquality().hash(delegateAddress),
      const DeepCollectionEquality().hash(bid),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$RpcStakeInfoCopyWith<_RpcStakeInfo> get copyWith =>
      __$RpcStakeInfoCopyWithImpl<_RpcStakeInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcStakeInfoToJson(this);
  }
}

abstract class _RpcStakeInfo implements RpcStakeInfo {
  const factory _RpcStakeInfo(
      {required String stakeAddress,
      required String stakeAmount,
      required String expirationHeight,
      required String beneficiary,
      required int expirationTime,
      required bool isDelegated,
      String? delegateAddress,
      int bid,
      String? id}) = _$_RpcStakeInfo;

  factory _RpcStakeInfo.fromJson(Map<String, dynamic> json) =
      _$_RpcStakeInfo.fromJson;

  @override
  String get stakeAddress;
  @override
  String get stakeAmount;
  @override
  String get expirationHeight;
  @override
  String get beneficiary;
  @override
  int get expirationTime;
  @override
  bool get isDelegated;
  @override
  String? get delegateAddress;
  @override
  int get bid;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$RpcStakeInfoCopyWith<_RpcStakeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcStakeListInfo _$RpcStakeListInfoFromJson(Map<String, dynamic> json) {
  return _RpcStakeListInfo.fromJson(json);
}

/// @nodoc
class _$RpcStakeListInfoTearOff {
  const _$RpcStakeListInfoTearOff();

  _RpcStakeListInfo call(
      {required String totalStakeAmount,
      required int totalStakeCount,
      List<RpcStakeInfo> stakeList = const []}) {
    return _RpcStakeListInfo(
      totalStakeAmount: totalStakeAmount,
      totalStakeCount: totalStakeCount,
      stakeList: stakeList,
    );
  }

  RpcStakeListInfo fromJson(Map<String, Object?> json) {
    return RpcStakeListInfo.fromJson(json);
  }
}

/// @nodoc
const $RpcStakeListInfo = _$RpcStakeListInfoTearOff();

/// @nodoc
mixin _$RpcStakeListInfo {
  String get totalStakeAmount => throw _privateConstructorUsedError;
  int get totalStakeCount => throw _privateConstructorUsedError;
  List<RpcStakeInfo> get stakeList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcStakeListInfoCopyWith<RpcStakeListInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcStakeListInfoCopyWith<$Res> {
  factory $RpcStakeListInfoCopyWith(
          RpcStakeListInfo value, $Res Function(RpcStakeListInfo) then) =
      _$RpcStakeListInfoCopyWithImpl<$Res>;
  $Res call(
      {String totalStakeAmount,
      int totalStakeCount,
      List<RpcStakeInfo> stakeList});
}

/// @nodoc
class _$RpcStakeListInfoCopyWithImpl<$Res>
    implements $RpcStakeListInfoCopyWith<$Res> {
  _$RpcStakeListInfoCopyWithImpl(this._value, this._then);

  final RpcStakeListInfo _value;
  // ignore: unused_field
  final $Res Function(RpcStakeListInfo) _then;

  @override
  $Res call({
    Object? totalStakeAmount = freezed,
    Object? totalStakeCount = freezed,
    Object? stakeList = freezed,
  }) {
    return _then(_value.copyWith(
      totalStakeAmount: totalStakeAmount == freezed
          ? _value.totalStakeAmount
          : totalStakeAmount // ignore: cast_nullable_to_non_nullable
              as String,
      totalStakeCount: totalStakeCount == freezed
          ? _value.totalStakeCount
          : totalStakeCount // ignore: cast_nullable_to_non_nullable
              as int,
      stakeList: stakeList == freezed
          ? _value.stakeList
          : stakeList // ignore: cast_nullable_to_non_nullable
              as List<RpcStakeInfo>,
    ));
  }
}

/// @nodoc
abstract class _$RpcStakeListInfoCopyWith<$Res>
    implements $RpcStakeListInfoCopyWith<$Res> {
  factory _$RpcStakeListInfoCopyWith(
          _RpcStakeListInfo value, $Res Function(_RpcStakeListInfo) then) =
      __$RpcStakeListInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String totalStakeAmount,
      int totalStakeCount,
      List<RpcStakeInfo> stakeList});
}

/// @nodoc
class __$RpcStakeListInfoCopyWithImpl<$Res>
    extends _$RpcStakeListInfoCopyWithImpl<$Res>
    implements _$RpcStakeListInfoCopyWith<$Res> {
  __$RpcStakeListInfoCopyWithImpl(
      _RpcStakeListInfo _value, $Res Function(_RpcStakeListInfo) _then)
      : super(_value, (v) => _then(v as _RpcStakeListInfo));

  @override
  _RpcStakeListInfo get _value => super._value as _RpcStakeListInfo;

  @override
  $Res call({
    Object? totalStakeAmount = freezed,
    Object? totalStakeCount = freezed,
    Object? stakeList = freezed,
  }) {
    return _then(_RpcStakeListInfo(
      totalStakeAmount: totalStakeAmount == freezed
          ? _value.totalStakeAmount
          : totalStakeAmount // ignore: cast_nullable_to_non_nullable
              as String,
      totalStakeCount: totalStakeCount == freezed
          ? _value.totalStakeCount
          : totalStakeCount // ignore: cast_nullable_to_non_nullable
              as int,
      stakeList: stakeList == freezed
          ? _value.stakeList
          : stakeList // ignore: cast_nullable_to_non_nullable
              as List<RpcStakeInfo>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcStakeListInfo implements _RpcStakeListInfo {
  const _$_RpcStakeListInfo(
      {required this.totalStakeAmount,
      required this.totalStakeCount,
      this.stakeList = const []});

  factory _$_RpcStakeListInfo.fromJson(Map<String, dynamic> json) =>
      _$$_RpcStakeListInfoFromJson(json);

  @override
  final String totalStakeAmount;
  @override
  final int totalStakeCount;
  @JsonKey()
  @override
  final List<RpcStakeInfo> stakeList;

  @override
  String toString() {
    return 'RpcStakeListInfo(totalStakeAmount: $totalStakeAmount, totalStakeCount: $totalStakeCount, stakeList: $stakeList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcStakeListInfo &&
            const DeepCollectionEquality()
                .equals(other.totalStakeAmount, totalStakeAmount) &&
            const DeepCollectionEquality()
                .equals(other.totalStakeCount, totalStakeCount) &&
            const DeepCollectionEquality().equals(other.stakeList, stakeList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(totalStakeAmount),
      const DeepCollectionEquality().hash(totalStakeCount),
      const DeepCollectionEquality().hash(stakeList));

  @JsonKey(ignore: true)
  @override
  _$RpcStakeListInfoCopyWith<_RpcStakeListInfo> get copyWith =>
      __$RpcStakeListInfoCopyWithImpl<_RpcStakeListInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcStakeListInfoToJson(this);
  }
}

abstract class _RpcStakeListInfo implements RpcStakeListInfo {
  const factory _RpcStakeListInfo(
      {required String totalStakeAmount,
      required int totalStakeCount,
      List<RpcStakeInfo> stakeList}) = _$_RpcStakeListInfo;

  factory _RpcStakeListInfo.fromJson(Map<String, dynamic> json) =
      _$_RpcStakeListInfo.fromJson;

  @override
  String get totalStakeAmount;
  @override
  int get totalStakeCount;
  @override
  List<RpcStakeInfo> get stakeList;
  @override
  @JsonKey(ignore: true)
  _$RpcStakeListInfoCopyWith<_RpcStakeListInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcStakeInfoRequest _$RpcStakeInfoRequestFromJson(Map<String, dynamic> json) {
  return _RpcStakeInfoRequest.fromJson(json);
}

/// @nodoc
class _$RpcStakeInfoRequestTearOff {
  const _$RpcStakeInfoRequestTearOff();

  _RpcStakeInfoRequest call(
      {required String stakeAddress,
      required String delegateAddress,
      required String beneficiary,
      required int bid}) {
    return _RpcStakeInfoRequest(
      stakeAddress: stakeAddress,
      delegateAddress: delegateAddress,
      beneficiary: beneficiary,
      bid: bid,
    );
  }

  RpcStakeInfoRequest fromJson(Map<String, Object?> json) {
    return RpcStakeInfoRequest.fromJson(json);
  }
}

/// @nodoc
const $RpcStakeInfoRequest = _$RpcStakeInfoRequestTearOff();

/// @nodoc
mixin _$RpcStakeInfoRequest {
  String get stakeAddress => throw _privateConstructorUsedError;
  String get delegateAddress => throw _privateConstructorUsedError;
  String get beneficiary => throw _privateConstructorUsedError;
  int get bid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcStakeInfoRequestCopyWith<RpcStakeInfoRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcStakeInfoRequestCopyWith<$Res> {
  factory $RpcStakeInfoRequestCopyWith(
          RpcStakeInfoRequest value, $Res Function(RpcStakeInfoRequest) then) =
      _$RpcStakeInfoRequestCopyWithImpl<$Res>;
  $Res call(
      {String stakeAddress,
      String delegateAddress,
      String beneficiary,
      int bid});
}

/// @nodoc
class _$RpcStakeInfoRequestCopyWithImpl<$Res>
    implements $RpcStakeInfoRequestCopyWith<$Res> {
  _$RpcStakeInfoRequestCopyWithImpl(this._value, this._then);

  final RpcStakeInfoRequest _value;
  // ignore: unused_field
  final $Res Function(RpcStakeInfoRequest) _then;

  @override
  $Res call({
    Object? stakeAddress = freezed,
    Object? delegateAddress = freezed,
    Object? beneficiary = freezed,
    Object? bid = freezed,
  }) {
    return _then(_value.copyWith(
      stakeAddress: stakeAddress == freezed
          ? _value.stakeAddress
          : stakeAddress // ignore: cast_nullable_to_non_nullable
              as String,
      delegateAddress: delegateAddress == freezed
          ? _value.delegateAddress
          : delegateAddress // ignore: cast_nullable_to_non_nullable
              as String,
      beneficiary: beneficiary == freezed
          ? _value.beneficiary
          : beneficiary // ignore: cast_nullable_to_non_nullable
              as String,
      bid: bid == freezed
          ? _value.bid
          : bid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$RpcStakeInfoRequestCopyWith<$Res>
    implements $RpcStakeInfoRequestCopyWith<$Res> {
  factory _$RpcStakeInfoRequestCopyWith(_RpcStakeInfoRequest value,
          $Res Function(_RpcStakeInfoRequest) then) =
      __$RpcStakeInfoRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String stakeAddress,
      String delegateAddress,
      String beneficiary,
      int bid});
}

/// @nodoc
class __$RpcStakeInfoRequestCopyWithImpl<$Res>
    extends _$RpcStakeInfoRequestCopyWithImpl<$Res>
    implements _$RpcStakeInfoRequestCopyWith<$Res> {
  __$RpcStakeInfoRequestCopyWithImpl(
      _RpcStakeInfoRequest _value, $Res Function(_RpcStakeInfoRequest) _then)
      : super(_value, (v) => _then(v as _RpcStakeInfoRequest));

  @override
  _RpcStakeInfoRequest get _value => super._value as _RpcStakeInfoRequest;

  @override
  $Res call({
    Object? stakeAddress = freezed,
    Object? delegateAddress = freezed,
    Object? beneficiary = freezed,
    Object? bid = freezed,
  }) {
    return _then(_RpcStakeInfoRequest(
      stakeAddress: stakeAddress == freezed
          ? _value.stakeAddress
          : stakeAddress // ignore: cast_nullable_to_non_nullable
              as String,
      delegateAddress: delegateAddress == freezed
          ? _value.delegateAddress
          : delegateAddress // ignore: cast_nullable_to_non_nullable
              as String,
      beneficiary: beneficiary == freezed
          ? _value.beneficiary
          : beneficiary // ignore: cast_nullable_to_non_nullable
              as String,
      bid: bid == freezed
          ? _value.bid
          : bid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcStakeInfoRequest implements _RpcStakeInfoRequest {
  const _$_RpcStakeInfoRequest(
      {required this.stakeAddress,
      required this.delegateAddress,
      required this.beneficiary,
      required this.bid});

  factory _$_RpcStakeInfoRequest.fromJson(Map<String, dynamic> json) =>
      _$$_RpcStakeInfoRequestFromJson(json);

  @override
  final String stakeAddress;
  @override
  final String delegateAddress;
  @override
  final String beneficiary;
  @override
  final int bid;

  @override
  String toString() {
    return 'RpcStakeInfoRequest(stakeAddress: $stakeAddress, delegateAddress: $delegateAddress, beneficiary: $beneficiary, bid: $bid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcStakeInfoRequest &&
            const DeepCollectionEquality()
                .equals(other.stakeAddress, stakeAddress) &&
            const DeepCollectionEquality()
                .equals(other.delegateAddress, delegateAddress) &&
            const DeepCollectionEquality()
                .equals(other.beneficiary, beneficiary) &&
            const DeepCollectionEquality().equals(other.bid, bid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(stakeAddress),
      const DeepCollectionEquality().hash(delegateAddress),
      const DeepCollectionEquality().hash(beneficiary),
      const DeepCollectionEquality().hash(bid));

  @JsonKey(ignore: true)
  @override
  _$RpcStakeInfoRequestCopyWith<_RpcStakeInfoRequest> get copyWith =>
      __$RpcStakeInfoRequestCopyWithImpl<_RpcStakeInfoRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcStakeInfoRequestToJson(this);
  }
}

abstract class _RpcStakeInfoRequest implements RpcStakeInfoRequest {
  const factory _RpcStakeInfoRequest(
      {required String stakeAddress,
      required String delegateAddress,
      required String beneficiary,
      required int bid}) = _$_RpcStakeInfoRequest;

  factory _RpcStakeInfoRequest.fromJson(Map<String, dynamic> json) =
      _$_RpcStakeInfoRequest.fromJson;

  @override
  String get stakeAddress;
  @override
  String get delegateAddress;
  @override
  String get beneficiary;
  @override
  int get bid;
  @override
  @JsonKey(ignore: true)
  _$RpcStakeInfoRequestCopyWith<_RpcStakeInfoRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcSbpInfo _$RpcSbpInfoFromJson(Map<String, dynamic> json) {
  return _RpcSbpInfo.fromJson(json);
}

/// @nodoc
class _$RpcSbpInfoTearOff {
  const _$RpcSbpInfoTearOff();

  _RpcSbpInfo call(
      {required String name,
      required String blockProducingAddress,
      required String stakeAddress,
      required String stakeAmount,
      required String expirationHeight,
      required int expirationTime,
      required int revokeTime}) {
    return _RpcSbpInfo(
      name: name,
      blockProducingAddress: blockProducingAddress,
      stakeAddress: stakeAddress,
      stakeAmount: stakeAmount,
      expirationHeight: expirationHeight,
      expirationTime: expirationTime,
      revokeTime: revokeTime,
    );
  }

  RpcSbpInfo fromJson(Map<String, Object?> json) {
    return RpcSbpInfo.fromJson(json);
  }
}

/// @nodoc
const $RpcSbpInfo = _$RpcSbpInfoTearOff();

/// @nodoc
mixin _$RpcSbpInfo {
  String get name => throw _privateConstructorUsedError;
  String get blockProducingAddress => throw _privateConstructorUsedError;
  String get stakeAddress => throw _privateConstructorUsedError;
  String get stakeAmount => throw _privateConstructorUsedError;
  String get expirationHeight => throw _privateConstructorUsedError;
  int get expirationTime => throw _privateConstructorUsedError;
  int get revokeTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcSbpInfoCopyWith<RpcSbpInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcSbpInfoCopyWith<$Res> {
  factory $RpcSbpInfoCopyWith(
          RpcSbpInfo value, $Res Function(RpcSbpInfo) then) =
      _$RpcSbpInfoCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String blockProducingAddress,
      String stakeAddress,
      String stakeAmount,
      String expirationHeight,
      int expirationTime,
      int revokeTime});
}

/// @nodoc
class _$RpcSbpInfoCopyWithImpl<$Res> implements $RpcSbpInfoCopyWith<$Res> {
  _$RpcSbpInfoCopyWithImpl(this._value, this._then);

  final RpcSbpInfo _value;
  // ignore: unused_field
  final $Res Function(RpcSbpInfo) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? blockProducingAddress = freezed,
    Object? stakeAddress = freezed,
    Object? stakeAmount = freezed,
    Object? expirationHeight = freezed,
    Object? expirationTime = freezed,
    Object? revokeTime = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      blockProducingAddress: blockProducingAddress == freezed
          ? _value.blockProducingAddress
          : blockProducingAddress // ignore: cast_nullable_to_non_nullable
              as String,
      stakeAddress: stakeAddress == freezed
          ? _value.stakeAddress
          : stakeAddress // ignore: cast_nullable_to_non_nullable
              as String,
      stakeAmount: stakeAmount == freezed
          ? _value.stakeAmount
          : stakeAmount // ignore: cast_nullable_to_non_nullable
              as String,
      expirationHeight: expirationHeight == freezed
          ? _value.expirationHeight
          : expirationHeight // ignore: cast_nullable_to_non_nullable
              as String,
      expirationTime: expirationTime == freezed
          ? _value.expirationTime
          : expirationTime // ignore: cast_nullable_to_non_nullable
              as int,
      revokeTime: revokeTime == freezed
          ? _value.revokeTime
          : revokeTime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$RpcSbpInfoCopyWith<$Res> implements $RpcSbpInfoCopyWith<$Res> {
  factory _$RpcSbpInfoCopyWith(
          _RpcSbpInfo value, $Res Function(_RpcSbpInfo) then) =
      __$RpcSbpInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String blockProducingAddress,
      String stakeAddress,
      String stakeAmount,
      String expirationHeight,
      int expirationTime,
      int revokeTime});
}

/// @nodoc
class __$RpcSbpInfoCopyWithImpl<$Res> extends _$RpcSbpInfoCopyWithImpl<$Res>
    implements _$RpcSbpInfoCopyWith<$Res> {
  __$RpcSbpInfoCopyWithImpl(
      _RpcSbpInfo _value, $Res Function(_RpcSbpInfo) _then)
      : super(_value, (v) => _then(v as _RpcSbpInfo));

  @override
  _RpcSbpInfo get _value => super._value as _RpcSbpInfo;

  @override
  $Res call({
    Object? name = freezed,
    Object? blockProducingAddress = freezed,
    Object? stakeAddress = freezed,
    Object? stakeAmount = freezed,
    Object? expirationHeight = freezed,
    Object? expirationTime = freezed,
    Object? revokeTime = freezed,
  }) {
    return _then(_RpcSbpInfo(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      blockProducingAddress: blockProducingAddress == freezed
          ? _value.blockProducingAddress
          : blockProducingAddress // ignore: cast_nullable_to_non_nullable
              as String,
      stakeAddress: stakeAddress == freezed
          ? _value.stakeAddress
          : stakeAddress // ignore: cast_nullable_to_non_nullable
              as String,
      stakeAmount: stakeAmount == freezed
          ? _value.stakeAmount
          : stakeAmount // ignore: cast_nullable_to_non_nullable
              as String,
      expirationHeight: expirationHeight == freezed
          ? _value.expirationHeight
          : expirationHeight // ignore: cast_nullable_to_non_nullable
              as String,
      expirationTime: expirationTime == freezed
          ? _value.expirationTime
          : expirationTime // ignore: cast_nullable_to_non_nullable
              as int,
      revokeTime: revokeTime == freezed
          ? _value.revokeTime
          : revokeTime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcSbpInfo implements _RpcSbpInfo {
  const _$_RpcSbpInfo(
      {required this.name,
      required this.blockProducingAddress,
      required this.stakeAddress,
      required this.stakeAmount,
      required this.expirationHeight,
      required this.expirationTime,
      required this.revokeTime});

  factory _$_RpcSbpInfo.fromJson(Map<String, dynamic> json) =>
      _$$_RpcSbpInfoFromJson(json);

  @override
  final String name;
  @override
  final String blockProducingAddress;
  @override
  final String stakeAddress;
  @override
  final String stakeAmount;
  @override
  final String expirationHeight;
  @override
  final int expirationTime;
  @override
  final int revokeTime;

  @override
  String toString() {
    return 'RpcSbpInfo(name: $name, blockProducingAddress: $blockProducingAddress, stakeAddress: $stakeAddress, stakeAmount: $stakeAmount, expirationHeight: $expirationHeight, expirationTime: $expirationTime, revokeTime: $revokeTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcSbpInfo &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.blockProducingAddress, blockProducingAddress) &&
            const DeepCollectionEquality()
                .equals(other.stakeAddress, stakeAddress) &&
            const DeepCollectionEquality()
                .equals(other.stakeAmount, stakeAmount) &&
            const DeepCollectionEquality()
                .equals(other.expirationHeight, expirationHeight) &&
            const DeepCollectionEquality()
                .equals(other.expirationTime, expirationTime) &&
            const DeepCollectionEquality()
                .equals(other.revokeTime, revokeTime));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(blockProducingAddress),
      const DeepCollectionEquality().hash(stakeAddress),
      const DeepCollectionEquality().hash(stakeAmount),
      const DeepCollectionEquality().hash(expirationHeight),
      const DeepCollectionEquality().hash(expirationTime),
      const DeepCollectionEquality().hash(revokeTime));

  @JsonKey(ignore: true)
  @override
  _$RpcSbpInfoCopyWith<_RpcSbpInfo> get copyWith =>
      __$RpcSbpInfoCopyWithImpl<_RpcSbpInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcSbpInfoToJson(this);
  }
}

abstract class _RpcSbpInfo implements RpcSbpInfo {
  const factory _RpcSbpInfo(
      {required String name,
      required String blockProducingAddress,
      required String stakeAddress,
      required String stakeAmount,
      required String expirationHeight,
      required int expirationTime,
      required int revokeTime}) = _$_RpcSbpInfo;

  factory _RpcSbpInfo.fromJson(Map<String, dynamic> json) =
      _$_RpcSbpInfo.fromJson;

  @override
  String get name;
  @override
  String get blockProducingAddress;
  @override
  String get stakeAddress;
  @override
  String get stakeAmount;
  @override
  String get expirationHeight;
  @override
  int get expirationTime;
  @override
  int get revokeTime;
  @override
  @JsonKey(ignore: true)
  _$RpcSbpInfoCopyWith<_RpcSbpInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcRewardInfo _$RpcRewardInfoFromJson(Map<String, dynamic> json) {
  return _RpcRewardInfo.fromJson(json);
}

/// @nodoc
class _$RpcRewardInfoTearOff {
  const _$RpcRewardInfoTearOff();

  _RpcRewardInfo call(
      {required String totalReward,
      required String blockProducingReward,
      required String votingReward,
      String producedBlocks = '0',
      String targetBlocks = '0',
      bool allRewardsWithdrawed = false}) {
    return _RpcRewardInfo(
      totalReward: totalReward,
      blockProducingReward: blockProducingReward,
      votingReward: votingReward,
      producedBlocks: producedBlocks,
      targetBlocks: targetBlocks,
      allRewardsWithdrawed: allRewardsWithdrawed,
    );
  }

  RpcRewardInfo fromJson(Map<String, Object?> json) {
    return RpcRewardInfo.fromJson(json);
  }
}

/// @nodoc
const $RpcRewardInfo = _$RpcRewardInfoTearOff();

/// @nodoc
mixin _$RpcRewardInfo {
  String get totalReward => throw _privateConstructorUsedError;
  String get blockProducingReward => throw _privateConstructorUsedError;
  String get votingReward => throw _privateConstructorUsedError;
  String get producedBlocks => throw _privateConstructorUsedError;
  String get targetBlocks => throw _privateConstructorUsedError;
  bool get allRewardsWithdrawed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcRewardInfoCopyWith<RpcRewardInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcRewardInfoCopyWith<$Res> {
  factory $RpcRewardInfoCopyWith(
          RpcRewardInfo value, $Res Function(RpcRewardInfo) then) =
      _$RpcRewardInfoCopyWithImpl<$Res>;
  $Res call(
      {String totalReward,
      String blockProducingReward,
      String votingReward,
      String producedBlocks,
      String targetBlocks,
      bool allRewardsWithdrawed});
}

/// @nodoc
class _$RpcRewardInfoCopyWithImpl<$Res>
    implements $RpcRewardInfoCopyWith<$Res> {
  _$RpcRewardInfoCopyWithImpl(this._value, this._then);

  final RpcRewardInfo _value;
  // ignore: unused_field
  final $Res Function(RpcRewardInfo) _then;

  @override
  $Res call({
    Object? totalReward = freezed,
    Object? blockProducingReward = freezed,
    Object? votingReward = freezed,
    Object? producedBlocks = freezed,
    Object? targetBlocks = freezed,
    Object? allRewardsWithdrawed = freezed,
  }) {
    return _then(_value.copyWith(
      totalReward: totalReward == freezed
          ? _value.totalReward
          : totalReward // ignore: cast_nullable_to_non_nullable
              as String,
      blockProducingReward: blockProducingReward == freezed
          ? _value.blockProducingReward
          : blockProducingReward // ignore: cast_nullable_to_non_nullable
              as String,
      votingReward: votingReward == freezed
          ? _value.votingReward
          : votingReward // ignore: cast_nullable_to_non_nullable
              as String,
      producedBlocks: producedBlocks == freezed
          ? _value.producedBlocks
          : producedBlocks // ignore: cast_nullable_to_non_nullable
              as String,
      targetBlocks: targetBlocks == freezed
          ? _value.targetBlocks
          : targetBlocks // ignore: cast_nullable_to_non_nullable
              as String,
      allRewardsWithdrawed: allRewardsWithdrawed == freezed
          ? _value.allRewardsWithdrawed
          : allRewardsWithdrawed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$RpcRewardInfoCopyWith<$Res>
    implements $RpcRewardInfoCopyWith<$Res> {
  factory _$RpcRewardInfoCopyWith(
          _RpcRewardInfo value, $Res Function(_RpcRewardInfo) then) =
      __$RpcRewardInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String totalReward,
      String blockProducingReward,
      String votingReward,
      String producedBlocks,
      String targetBlocks,
      bool allRewardsWithdrawed});
}

/// @nodoc
class __$RpcRewardInfoCopyWithImpl<$Res>
    extends _$RpcRewardInfoCopyWithImpl<$Res>
    implements _$RpcRewardInfoCopyWith<$Res> {
  __$RpcRewardInfoCopyWithImpl(
      _RpcRewardInfo _value, $Res Function(_RpcRewardInfo) _then)
      : super(_value, (v) => _then(v as _RpcRewardInfo));

  @override
  _RpcRewardInfo get _value => super._value as _RpcRewardInfo;

  @override
  $Res call({
    Object? totalReward = freezed,
    Object? blockProducingReward = freezed,
    Object? votingReward = freezed,
    Object? producedBlocks = freezed,
    Object? targetBlocks = freezed,
    Object? allRewardsWithdrawed = freezed,
  }) {
    return _then(_RpcRewardInfo(
      totalReward: totalReward == freezed
          ? _value.totalReward
          : totalReward // ignore: cast_nullable_to_non_nullable
              as String,
      blockProducingReward: blockProducingReward == freezed
          ? _value.blockProducingReward
          : blockProducingReward // ignore: cast_nullable_to_non_nullable
              as String,
      votingReward: votingReward == freezed
          ? _value.votingReward
          : votingReward // ignore: cast_nullable_to_non_nullable
              as String,
      producedBlocks: producedBlocks == freezed
          ? _value.producedBlocks
          : producedBlocks // ignore: cast_nullable_to_non_nullable
              as String,
      targetBlocks: targetBlocks == freezed
          ? _value.targetBlocks
          : targetBlocks // ignore: cast_nullable_to_non_nullable
              as String,
      allRewardsWithdrawed: allRewardsWithdrawed == freezed
          ? _value.allRewardsWithdrawed
          : allRewardsWithdrawed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcRewardInfo implements _RpcRewardInfo {
  const _$_RpcRewardInfo(
      {required this.totalReward,
      required this.blockProducingReward,
      required this.votingReward,
      this.producedBlocks = '0',
      this.targetBlocks = '0',
      this.allRewardsWithdrawed = false});

  factory _$_RpcRewardInfo.fromJson(Map<String, dynamic> json) =>
      _$$_RpcRewardInfoFromJson(json);

  @override
  final String totalReward;
  @override
  final String blockProducingReward;
  @override
  final String votingReward;
  @JsonKey()
  @override
  final String producedBlocks;
  @JsonKey()
  @override
  final String targetBlocks;
  @JsonKey()
  @override
  final bool allRewardsWithdrawed;

  @override
  String toString() {
    return 'RpcRewardInfo(totalReward: $totalReward, blockProducingReward: $blockProducingReward, votingReward: $votingReward, producedBlocks: $producedBlocks, targetBlocks: $targetBlocks, allRewardsWithdrawed: $allRewardsWithdrawed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcRewardInfo &&
            const DeepCollectionEquality()
                .equals(other.totalReward, totalReward) &&
            const DeepCollectionEquality()
                .equals(other.blockProducingReward, blockProducingReward) &&
            const DeepCollectionEquality()
                .equals(other.votingReward, votingReward) &&
            const DeepCollectionEquality()
                .equals(other.producedBlocks, producedBlocks) &&
            const DeepCollectionEquality()
                .equals(other.targetBlocks, targetBlocks) &&
            const DeepCollectionEquality()
                .equals(other.allRewardsWithdrawed, allRewardsWithdrawed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(totalReward),
      const DeepCollectionEquality().hash(blockProducingReward),
      const DeepCollectionEquality().hash(votingReward),
      const DeepCollectionEquality().hash(producedBlocks),
      const DeepCollectionEquality().hash(targetBlocks),
      const DeepCollectionEquality().hash(allRewardsWithdrawed));

  @JsonKey(ignore: true)
  @override
  _$RpcRewardInfoCopyWith<_RpcRewardInfo> get copyWith =>
      __$RpcRewardInfoCopyWithImpl<_RpcRewardInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcRewardInfoToJson(this);
  }
}

abstract class _RpcRewardInfo implements RpcRewardInfo {
  const factory _RpcRewardInfo(
      {required String totalReward,
      required String blockProducingReward,
      required String votingReward,
      String producedBlocks,
      String targetBlocks,
      bool allRewardsWithdrawed}) = _$_RpcRewardInfo;

  factory _RpcRewardInfo.fromJson(Map<String, dynamic> json) =
      _$_RpcRewardInfo.fromJson;

  @override
  String get totalReward;
  @override
  String get blockProducingReward;
  @override
  String get votingReward;
  @override
  String get producedBlocks;
  @override
  String get targetBlocks;
  @override
  bool get allRewardsWithdrawed;
  @override
  @JsonKey(ignore: true)
  _$RpcRewardInfoCopyWith<_RpcRewardInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcRewardByDayInfo _$RpcRewardByDayInfoFromJson(Map<String, dynamic> json) {
  return _RpcRewardByDayInfo.fromJson(json);
}

/// @nodoc
class _$RpcRewardByDayInfoTearOff {
  const _$RpcRewardByDayInfoTearOff();

  _RpcRewardByDayInfo call(
      {Map<String, RpcRewardInfo> rewardMap = const {},
      required int startTime,
      required int endTime,
      required String cycle}) {
    return _RpcRewardByDayInfo(
      rewardMap: rewardMap,
      startTime: startTime,
      endTime: endTime,
      cycle: cycle,
    );
  }

  RpcRewardByDayInfo fromJson(Map<String, Object?> json) {
    return RpcRewardByDayInfo.fromJson(json);
  }
}

/// @nodoc
const $RpcRewardByDayInfo = _$RpcRewardByDayInfoTearOff();

/// @nodoc
mixin _$RpcRewardByDayInfo {
  Map<String, RpcRewardInfo> get rewardMap =>
      throw _privateConstructorUsedError;
  int get startTime => throw _privateConstructorUsedError;
  int get endTime => throw _privateConstructorUsedError;
  String get cycle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcRewardByDayInfoCopyWith<RpcRewardByDayInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcRewardByDayInfoCopyWith<$Res> {
  factory $RpcRewardByDayInfoCopyWith(
          RpcRewardByDayInfo value, $Res Function(RpcRewardByDayInfo) then) =
      _$RpcRewardByDayInfoCopyWithImpl<$Res>;
  $Res call(
      {Map<String, RpcRewardInfo> rewardMap,
      int startTime,
      int endTime,
      String cycle});
}

/// @nodoc
class _$RpcRewardByDayInfoCopyWithImpl<$Res>
    implements $RpcRewardByDayInfoCopyWith<$Res> {
  _$RpcRewardByDayInfoCopyWithImpl(this._value, this._then);

  final RpcRewardByDayInfo _value;
  // ignore: unused_field
  final $Res Function(RpcRewardByDayInfo) _then;

  @override
  $Res call({
    Object? rewardMap = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? cycle = freezed,
  }) {
    return _then(_value.copyWith(
      rewardMap: rewardMap == freezed
          ? _value.rewardMap
          : rewardMap // ignore: cast_nullable_to_non_nullable
              as Map<String, RpcRewardInfo>,
      startTime: startTime == freezed
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as int,
      endTime: endTime == freezed
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as int,
      cycle: cycle == freezed
          ? _value.cycle
          : cycle // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RpcRewardByDayInfoCopyWith<$Res>
    implements $RpcRewardByDayInfoCopyWith<$Res> {
  factory _$RpcRewardByDayInfoCopyWith(
          _RpcRewardByDayInfo value, $Res Function(_RpcRewardByDayInfo) then) =
      __$RpcRewardByDayInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, RpcRewardInfo> rewardMap,
      int startTime,
      int endTime,
      String cycle});
}

/// @nodoc
class __$RpcRewardByDayInfoCopyWithImpl<$Res>
    extends _$RpcRewardByDayInfoCopyWithImpl<$Res>
    implements _$RpcRewardByDayInfoCopyWith<$Res> {
  __$RpcRewardByDayInfoCopyWithImpl(
      _RpcRewardByDayInfo _value, $Res Function(_RpcRewardByDayInfo) _then)
      : super(_value, (v) => _then(v as _RpcRewardByDayInfo));

  @override
  _RpcRewardByDayInfo get _value => super._value as _RpcRewardByDayInfo;

  @override
  $Res call({
    Object? rewardMap = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? cycle = freezed,
  }) {
    return _then(_RpcRewardByDayInfo(
      rewardMap: rewardMap == freezed
          ? _value.rewardMap
          : rewardMap // ignore: cast_nullable_to_non_nullable
              as Map<String, RpcRewardInfo>,
      startTime: startTime == freezed
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as int,
      endTime: endTime == freezed
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as int,
      cycle: cycle == freezed
          ? _value.cycle
          : cycle // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcRewardByDayInfo implements _RpcRewardByDayInfo {
  const _$_RpcRewardByDayInfo(
      {this.rewardMap = const {},
      required this.startTime,
      required this.endTime,
      required this.cycle});

  factory _$_RpcRewardByDayInfo.fromJson(Map<String, dynamic> json) =>
      _$$_RpcRewardByDayInfoFromJson(json);

  @JsonKey()
  @override
  final Map<String, RpcRewardInfo> rewardMap;
  @override
  final int startTime;
  @override
  final int endTime;
  @override
  final String cycle;

  @override
  String toString() {
    return 'RpcRewardByDayInfo(rewardMap: $rewardMap, startTime: $startTime, endTime: $endTime, cycle: $cycle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcRewardByDayInfo &&
            const DeepCollectionEquality().equals(other.rewardMap, rewardMap) &&
            const DeepCollectionEquality().equals(other.startTime, startTime) &&
            const DeepCollectionEquality().equals(other.endTime, endTime) &&
            const DeepCollectionEquality().equals(other.cycle, cycle));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(rewardMap),
      const DeepCollectionEquality().hash(startTime),
      const DeepCollectionEquality().hash(endTime),
      const DeepCollectionEquality().hash(cycle));

  @JsonKey(ignore: true)
  @override
  _$RpcRewardByDayInfoCopyWith<_RpcRewardByDayInfo> get copyWith =>
      __$RpcRewardByDayInfoCopyWithImpl<_RpcRewardByDayInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcRewardByDayInfoToJson(this);
  }
}

abstract class _RpcRewardByDayInfo implements RpcRewardByDayInfo {
  const factory _RpcRewardByDayInfo(
      {Map<String, RpcRewardInfo> rewardMap,
      required int startTime,
      required int endTime,
      required String cycle}) = _$_RpcRewardByDayInfo;

  factory _RpcRewardByDayInfo.fromJson(Map<String, dynamic> json) =
      _$_RpcRewardByDayInfo.fromJson;

  @override
  Map<String, RpcRewardInfo> get rewardMap;
  @override
  int get startTime;
  @override
  int get endTime;
  @override
  String get cycle;
  @override
  @JsonKey(ignore: true)
  _$RpcRewardByDayInfoCopyWith<_RpcRewardByDayInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcSbpVoteInfo _$RpcSbpVoteInfoFromJson(Map<String, dynamic> json) {
  return _RpcSbpVoteInfo.fromJson(json);
}

/// @nodoc
class _$RpcSbpVoteInfoTearOff {
  const _$RpcSbpVoteInfoTearOff();

  _RpcSbpVoteInfo call(
      {required String sbpName,
      required String blockProducingAddress,
      required String votes}) {
    return _RpcSbpVoteInfo(
      sbpName: sbpName,
      blockProducingAddress: blockProducingAddress,
      votes: votes,
    );
  }

  RpcSbpVoteInfo fromJson(Map<String, Object?> json) {
    return RpcSbpVoteInfo.fromJson(json);
  }
}

/// @nodoc
const $RpcSbpVoteInfo = _$RpcSbpVoteInfoTearOff();

/// @nodoc
mixin _$RpcSbpVoteInfo {
  String get sbpName => throw _privateConstructorUsedError;
  String get blockProducingAddress => throw _privateConstructorUsedError;
  String get votes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcSbpVoteInfoCopyWith<RpcSbpVoteInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcSbpVoteInfoCopyWith<$Res> {
  factory $RpcSbpVoteInfoCopyWith(
          RpcSbpVoteInfo value, $Res Function(RpcSbpVoteInfo) then) =
      _$RpcSbpVoteInfoCopyWithImpl<$Res>;
  $Res call({String sbpName, String blockProducingAddress, String votes});
}

/// @nodoc
class _$RpcSbpVoteInfoCopyWithImpl<$Res>
    implements $RpcSbpVoteInfoCopyWith<$Res> {
  _$RpcSbpVoteInfoCopyWithImpl(this._value, this._then);

  final RpcSbpVoteInfo _value;
  // ignore: unused_field
  final $Res Function(RpcSbpVoteInfo) _then;

  @override
  $Res call({
    Object? sbpName = freezed,
    Object? blockProducingAddress = freezed,
    Object? votes = freezed,
  }) {
    return _then(_value.copyWith(
      sbpName: sbpName == freezed
          ? _value.sbpName
          : sbpName // ignore: cast_nullable_to_non_nullable
              as String,
      blockProducingAddress: blockProducingAddress == freezed
          ? _value.blockProducingAddress
          : blockProducingAddress // ignore: cast_nullable_to_non_nullable
              as String,
      votes: votes == freezed
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RpcSbpVoteInfoCopyWith<$Res>
    implements $RpcSbpVoteInfoCopyWith<$Res> {
  factory _$RpcSbpVoteInfoCopyWith(
          _RpcSbpVoteInfo value, $Res Function(_RpcSbpVoteInfo) then) =
      __$RpcSbpVoteInfoCopyWithImpl<$Res>;
  @override
  $Res call({String sbpName, String blockProducingAddress, String votes});
}

/// @nodoc
class __$RpcSbpVoteInfoCopyWithImpl<$Res>
    extends _$RpcSbpVoteInfoCopyWithImpl<$Res>
    implements _$RpcSbpVoteInfoCopyWith<$Res> {
  __$RpcSbpVoteInfoCopyWithImpl(
      _RpcSbpVoteInfo _value, $Res Function(_RpcSbpVoteInfo) _then)
      : super(_value, (v) => _then(v as _RpcSbpVoteInfo));

  @override
  _RpcSbpVoteInfo get _value => super._value as _RpcSbpVoteInfo;

  @override
  $Res call({
    Object? sbpName = freezed,
    Object? blockProducingAddress = freezed,
    Object? votes = freezed,
  }) {
    return _then(_RpcSbpVoteInfo(
      sbpName: sbpName == freezed
          ? _value.sbpName
          : sbpName // ignore: cast_nullable_to_non_nullable
              as String,
      blockProducingAddress: blockProducingAddress == freezed
          ? _value.blockProducingAddress
          : blockProducingAddress // ignore: cast_nullable_to_non_nullable
              as String,
      votes: votes == freezed
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcSbpVoteInfo implements _RpcSbpVoteInfo {
  const _$_RpcSbpVoteInfo(
      {required this.sbpName,
      required this.blockProducingAddress,
      required this.votes});

  factory _$_RpcSbpVoteInfo.fromJson(Map<String, dynamic> json) =>
      _$$_RpcSbpVoteInfoFromJson(json);

  @override
  final String sbpName;
  @override
  final String blockProducingAddress;
  @override
  final String votes;

  @override
  String toString() {
    return 'RpcSbpVoteInfo(sbpName: $sbpName, blockProducingAddress: $blockProducingAddress, votes: $votes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcSbpVoteInfo &&
            const DeepCollectionEquality().equals(other.sbpName, sbpName) &&
            const DeepCollectionEquality()
                .equals(other.blockProducingAddress, blockProducingAddress) &&
            const DeepCollectionEquality().equals(other.votes, votes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sbpName),
      const DeepCollectionEquality().hash(blockProducingAddress),
      const DeepCollectionEquality().hash(votes));

  @JsonKey(ignore: true)
  @override
  _$RpcSbpVoteInfoCopyWith<_RpcSbpVoteInfo> get copyWith =>
      __$RpcSbpVoteInfoCopyWithImpl<_RpcSbpVoteInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcSbpVoteInfoToJson(this);
  }
}

abstract class _RpcSbpVoteInfo implements RpcSbpVoteInfo {
  const factory _RpcSbpVoteInfo(
      {required String sbpName,
      required String blockProducingAddress,
      required String votes}) = _$_RpcSbpVoteInfo;

  factory _RpcSbpVoteInfo.fromJson(Map<String, dynamic> json) =
      _$_RpcSbpVoteInfo.fromJson;

  @override
  String get sbpName;
  @override
  String get blockProducingAddress;
  @override
  String get votes;
  @override
  @JsonKey(ignore: true)
  _$RpcSbpVoteInfoCopyWith<_RpcSbpVoteInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcVoteInfo _$RpcVoteInfoFromJson(Map<String, dynamic> json) {
  return _RpcVoteInfo.fromJson(json);
}

/// @nodoc
class _$RpcVoteInfoTearOff {
  const _$RpcVoteInfoTearOff();

  _RpcVoteInfo call(
      {required String blockProducerName,
      required int status,
      required String votes}) {
    return _RpcVoteInfo(
      blockProducerName: blockProducerName,
      status: status,
      votes: votes,
    );
  }

  RpcVoteInfo fromJson(Map<String, Object?> json) {
    return RpcVoteInfo.fromJson(json);
  }
}

/// @nodoc
const $RpcVoteInfo = _$RpcVoteInfoTearOff();

/// @nodoc
mixin _$RpcVoteInfo {
  String get blockProducerName => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  String get votes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcVoteInfoCopyWith<RpcVoteInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcVoteInfoCopyWith<$Res> {
  factory $RpcVoteInfoCopyWith(
          RpcVoteInfo value, $Res Function(RpcVoteInfo) then) =
      _$RpcVoteInfoCopyWithImpl<$Res>;
  $Res call({String blockProducerName, int status, String votes});
}

/// @nodoc
class _$RpcVoteInfoCopyWithImpl<$Res> implements $RpcVoteInfoCopyWith<$Res> {
  _$RpcVoteInfoCopyWithImpl(this._value, this._then);

  final RpcVoteInfo _value;
  // ignore: unused_field
  final $Res Function(RpcVoteInfo) _then;

  @override
  $Res call({
    Object? blockProducerName = freezed,
    Object? status = freezed,
    Object? votes = freezed,
  }) {
    return _then(_value.copyWith(
      blockProducerName: blockProducerName == freezed
          ? _value.blockProducerName
          : blockProducerName // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      votes: votes == freezed
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RpcVoteInfoCopyWith<$Res>
    implements $RpcVoteInfoCopyWith<$Res> {
  factory _$RpcVoteInfoCopyWith(
          _RpcVoteInfo value, $Res Function(_RpcVoteInfo) then) =
      __$RpcVoteInfoCopyWithImpl<$Res>;
  @override
  $Res call({String blockProducerName, int status, String votes});
}

/// @nodoc
class __$RpcVoteInfoCopyWithImpl<$Res> extends _$RpcVoteInfoCopyWithImpl<$Res>
    implements _$RpcVoteInfoCopyWith<$Res> {
  __$RpcVoteInfoCopyWithImpl(
      _RpcVoteInfo _value, $Res Function(_RpcVoteInfo) _then)
      : super(_value, (v) => _then(v as _RpcVoteInfo));

  @override
  _RpcVoteInfo get _value => super._value as _RpcVoteInfo;

  @override
  $Res call({
    Object? blockProducerName = freezed,
    Object? status = freezed,
    Object? votes = freezed,
  }) {
    return _then(_RpcVoteInfo(
      blockProducerName: blockProducerName == freezed
          ? _value.blockProducerName
          : blockProducerName // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      votes: votes == freezed
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcVoteInfo implements _RpcVoteInfo {
  const _$_RpcVoteInfo(
      {required this.blockProducerName,
      required this.status,
      required this.votes});

  factory _$_RpcVoteInfo.fromJson(Map<String, dynamic> json) =>
      _$$_RpcVoteInfoFromJson(json);

  @override
  final String blockProducerName;
  @override
  final int status;
  @override
  final String votes;

  @override
  String toString() {
    return 'RpcVoteInfo(blockProducerName: $blockProducerName, status: $status, votes: $votes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcVoteInfo &&
            const DeepCollectionEquality()
                .equals(other.blockProducerName, blockProducerName) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.votes, votes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(blockProducerName),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(votes));

  @JsonKey(ignore: true)
  @override
  _$RpcVoteInfoCopyWith<_RpcVoteInfo> get copyWith =>
      __$RpcVoteInfoCopyWithImpl<_RpcVoteInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcVoteInfoToJson(this);
  }
}

abstract class _RpcVoteInfo implements RpcVoteInfo {
  const factory _RpcVoteInfo(
      {required String blockProducerName,
      required int status,
      required String votes}) = _$_RpcVoteInfo;

  factory _RpcVoteInfo.fromJson(Map<String, dynamic> json) =
      _$_RpcVoteInfo.fromJson;

  @override
  String get blockProducerName;
  @override
  int get status;
  @override
  String get votes;
  @override
  @JsonKey(ignore: true)
  _$RpcVoteInfoCopyWith<_RpcVoteInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcSbpVoteDetail _$RpcSbpVoteDetailFromJson(Map<String, dynamic> json) {
  return _RpcSbpVoteDetail.fromJson(json);
}

/// @nodoc
class _$RpcSbpVoteDetailTearOff {
  const _$RpcSbpVoteDetailTearOff();

  _RpcSbpVoteDetail call(
      {required String blockProducerName,
      required String totalVotes,
      required String blockProducingAddress,
      List<String> historyProducingAddresses = const [],
      Map<String, String> addressVoteMap = const {}}) {
    return _RpcSbpVoteDetail(
      blockProducerName: blockProducerName,
      totalVotes: totalVotes,
      blockProducingAddress: blockProducingAddress,
      historyProducingAddresses: historyProducingAddresses,
      addressVoteMap: addressVoteMap,
    );
  }

  RpcSbpVoteDetail fromJson(Map<String, Object?> json) {
    return RpcSbpVoteDetail.fromJson(json);
  }
}

/// @nodoc
const $RpcSbpVoteDetail = _$RpcSbpVoteDetailTearOff();

/// @nodoc
mixin _$RpcSbpVoteDetail {
  String get blockProducerName => throw _privateConstructorUsedError;
  String get totalVotes => throw _privateConstructorUsedError;
  String get blockProducingAddress => throw _privateConstructorUsedError;
  List<String> get historyProducingAddresses =>
      throw _privateConstructorUsedError;
  Map<String, String> get addressVoteMap => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcSbpVoteDetailCopyWith<RpcSbpVoteDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcSbpVoteDetailCopyWith<$Res> {
  factory $RpcSbpVoteDetailCopyWith(
          RpcSbpVoteDetail value, $Res Function(RpcSbpVoteDetail) then) =
      _$RpcSbpVoteDetailCopyWithImpl<$Res>;
  $Res call(
      {String blockProducerName,
      String totalVotes,
      String blockProducingAddress,
      List<String> historyProducingAddresses,
      Map<String, String> addressVoteMap});
}

/// @nodoc
class _$RpcSbpVoteDetailCopyWithImpl<$Res>
    implements $RpcSbpVoteDetailCopyWith<$Res> {
  _$RpcSbpVoteDetailCopyWithImpl(this._value, this._then);

  final RpcSbpVoteDetail _value;
  // ignore: unused_field
  final $Res Function(RpcSbpVoteDetail) _then;

  @override
  $Res call({
    Object? blockProducerName = freezed,
    Object? totalVotes = freezed,
    Object? blockProducingAddress = freezed,
    Object? historyProducingAddresses = freezed,
    Object? addressVoteMap = freezed,
  }) {
    return _then(_value.copyWith(
      blockProducerName: blockProducerName == freezed
          ? _value.blockProducerName
          : blockProducerName // ignore: cast_nullable_to_non_nullable
              as String,
      totalVotes: totalVotes == freezed
          ? _value.totalVotes
          : totalVotes // ignore: cast_nullable_to_non_nullable
              as String,
      blockProducingAddress: blockProducingAddress == freezed
          ? _value.blockProducingAddress
          : blockProducingAddress // ignore: cast_nullable_to_non_nullable
              as String,
      historyProducingAddresses: historyProducingAddresses == freezed
          ? _value.historyProducingAddresses
          : historyProducingAddresses // ignore: cast_nullable_to_non_nullable
              as List<String>,
      addressVoteMap: addressVoteMap == freezed
          ? _value.addressVoteMap
          : addressVoteMap // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
abstract class _$RpcSbpVoteDetailCopyWith<$Res>
    implements $RpcSbpVoteDetailCopyWith<$Res> {
  factory _$RpcSbpVoteDetailCopyWith(
          _RpcSbpVoteDetail value, $Res Function(_RpcSbpVoteDetail) then) =
      __$RpcSbpVoteDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {String blockProducerName,
      String totalVotes,
      String blockProducingAddress,
      List<String> historyProducingAddresses,
      Map<String, String> addressVoteMap});
}

/// @nodoc
class __$RpcSbpVoteDetailCopyWithImpl<$Res>
    extends _$RpcSbpVoteDetailCopyWithImpl<$Res>
    implements _$RpcSbpVoteDetailCopyWith<$Res> {
  __$RpcSbpVoteDetailCopyWithImpl(
      _RpcSbpVoteDetail _value, $Res Function(_RpcSbpVoteDetail) _then)
      : super(_value, (v) => _then(v as _RpcSbpVoteDetail));

  @override
  _RpcSbpVoteDetail get _value => super._value as _RpcSbpVoteDetail;

  @override
  $Res call({
    Object? blockProducerName = freezed,
    Object? totalVotes = freezed,
    Object? blockProducingAddress = freezed,
    Object? historyProducingAddresses = freezed,
    Object? addressVoteMap = freezed,
  }) {
    return _then(_RpcSbpVoteDetail(
      blockProducerName: blockProducerName == freezed
          ? _value.blockProducerName
          : blockProducerName // ignore: cast_nullable_to_non_nullable
              as String,
      totalVotes: totalVotes == freezed
          ? _value.totalVotes
          : totalVotes // ignore: cast_nullable_to_non_nullable
              as String,
      blockProducingAddress: blockProducingAddress == freezed
          ? _value.blockProducingAddress
          : blockProducingAddress // ignore: cast_nullable_to_non_nullable
              as String,
      historyProducingAddresses: historyProducingAddresses == freezed
          ? _value.historyProducingAddresses
          : historyProducingAddresses // ignore: cast_nullable_to_non_nullable
              as List<String>,
      addressVoteMap: addressVoteMap == freezed
          ? _value.addressVoteMap
          : addressVoteMap // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcSbpVoteDetail implements _RpcSbpVoteDetail {
  const _$_RpcSbpVoteDetail(
      {required this.blockProducerName,
      required this.totalVotes,
      required this.blockProducingAddress,
      this.historyProducingAddresses = const [],
      this.addressVoteMap = const {}});

  factory _$_RpcSbpVoteDetail.fromJson(Map<String, dynamic> json) =>
      _$$_RpcSbpVoteDetailFromJson(json);

  @override
  final String blockProducerName;
  @override
  final String totalVotes;
  @override
  final String blockProducingAddress;
  @JsonKey()
  @override
  final List<String> historyProducingAddresses;
  @JsonKey()
  @override
  final Map<String, String> addressVoteMap;

  @override
  String toString() {
    return 'RpcSbpVoteDetail(blockProducerName: $blockProducerName, totalVotes: $totalVotes, blockProducingAddress: $blockProducingAddress, historyProducingAddresses: $historyProducingAddresses, addressVoteMap: $addressVoteMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcSbpVoteDetail &&
            const DeepCollectionEquality()
                .equals(other.blockProducerName, blockProducerName) &&
            const DeepCollectionEquality()
                .equals(other.totalVotes, totalVotes) &&
            const DeepCollectionEquality()
                .equals(other.blockProducingAddress, blockProducingAddress) &&
            const DeepCollectionEquality().equals(
                other.historyProducingAddresses, historyProducingAddresses) &&
            const DeepCollectionEquality()
                .equals(other.addressVoteMap, addressVoteMap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(blockProducerName),
      const DeepCollectionEquality().hash(totalVotes),
      const DeepCollectionEquality().hash(blockProducingAddress),
      const DeepCollectionEquality().hash(historyProducingAddresses),
      const DeepCollectionEquality().hash(addressVoteMap));

  @JsonKey(ignore: true)
  @override
  _$RpcSbpVoteDetailCopyWith<_RpcSbpVoteDetail> get copyWith =>
      __$RpcSbpVoteDetailCopyWithImpl<_RpcSbpVoteDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcSbpVoteDetailToJson(this);
  }
}

abstract class _RpcSbpVoteDetail implements RpcSbpVoteDetail {
  const factory _RpcSbpVoteDetail(
      {required String blockProducerName,
      required String totalVotes,
      required String blockProducingAddress,
      List<String> historyProducingAddresses,
      Map<String, String> addressVoteMap}) = _$_RpcSbpVoteDetail;

  factory _RpcSbpVoteDetail.fromJson(Map<String, dynamic> json) =
      _$_RpcSbpVoteDetail.fromJson;

  @override
  String get blockProducerName;
  @override
  String get totalVotes;
  @override
  String get blockProducingAddress;
  @override
  List<String> get historyProducingAddresses;
  @override
  Map<String, String> get addressVoteMap;
  @override
  @JsonKey(ignore: true)
  _$RpcSbpVoteDetailCopyWith<_RpcSbpVoteDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcTokenInfo _$RpcTokenInfoFromJson(Map<String, dynamic> json) {
  return _RpcTokenInfo.fromJson(json);
}

/// @nodoc
class _$RpcTokenInfoTearOff {
  const _$RpcTokenInfoTearOff();

  _RpcTokenInfo call(
      {required String tokenName,
      required String tokenSymbol,
      required String totalSupply,
      required int decimals,
      required String owner,
      required String tokenId,
      required bool isReIssuable,
      required String maxSupply,
      required bool isOwnerBurnOnly,
      required int index}) {
    return _RpcTokenInfo(
      tokenName: tokenName,
      tokenSymbol: tokenSymbol,
      totalSupply: totalSupply,
      decimals: decimals,
      owner: owner,
      tokenId: tokenId,
      isReIssuable: isReIssuable,
      maxSupply: maxSupply,
      isOwnerBurnOnly: isOwnerBurnOnly,
      index: index,
    );
  }

  RpcTokenInfo fromJson(Map<String, Object?> json) {
    return RpcTokenInfo.fromJson(json);
  }
}

/// @nodoc
const $RpcTokenInfo = _$RpcTokenInfoTearOff();

/// @nodoc
mixin _$RpcTokenInfo {
  String get tokenName => throw _privateConstructorUsedError;
  String get tokenSymbol => throw _privateConstructorUsedError;
  String get totalSupply => throw _privateConstructorUsedError;
  int get decimals => throw _privateConstructorUsedError;
  String get owner => throw _privateConstructorUsedError;
  String get tokenId => throw _privateConstructorUsedError;
  bool get isReIssuable => throw _privateConstructorUsedError;
  String get maxSupply => throw _privateConstructorUsedError;
  bool get isOwnerBurnOnly => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcTokenInfoCopyWith<RpcTokenInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcTokenInfoCopyWith<$Res> {
  factory $RpcTokenInfoCopyWith(
          RpcTokenInfo value, $Res Function(RpcTokenInfo) then) =
      _$RpcTokenInfoCopyWithImpl<$Res>;
  $Res call(
      {String tokenName,
      String tokenSymbol,
      String totalSupply,
      int decimals,
      String owner,
      String tokenId,
      bool isReIssuable,
      String maxSupply,
      bool isOwnerBurnOnly,
      int index});
}

/// @nodoc
class _$RpcTokenInfoCopyWithImpl<$Res> implements $RpcTokenInfoCopyWith<$Res> {
  _$RpcTokenInfoCopyWithImpl(this._value, this._then);

  final RpcTokenInfo _value;
  // ignore: unused_field
  final $Res Function(RpcTokenInfo) _then;

  @override
  $Res call({
    Object? tokenName = freezed,
    Object? tokenSymbol = freezed,
    Object? totalSupply = freezed,
    Object? decimals = freezed,
    Object? owner = freezed,
    Object? tokenId = freezed,
    Object? isReIssuable = freezed,
    Object? maxSupply = freezed,
    Object? isOwnerBurnOnly = freezed,
    Object? index = freezed,
  }) {
    return _then(_value.copyWith(
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
              as String,
      decimals: decimals == freezed
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: tokenId == freezed
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String,
      isReIssuable: isReIssuable == freezed
          ? _value.isReIssuable
          : isReIssuable // ignore: cast_nullable_to_non_nullable
              as bool,
      maxSupply: maxSupply == freezed
          ? _value.maxSupply
          : maxSupply // ignore: cast_nullable_to_non_nullable
              as String,
      isOwnerBurnOnly: isOwnerBurnOnly == freezed
          ? _value.isOwnerBurnOnly
          : isOwnerBurnOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$RpcTokenInfoCopyWith<$Res>
    implements $RpcTokenInfoCopyWith<$Res> {
  factory _$RpcTokenInfoCopyWith(
          _RpcTokenInfo value, $Res Function(_RpcTokenInfo) then) =
      __$RpcTokenInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String tokenName,
      String tokenSymbol,
      String totalSupply,
      int decimals,
      String owner,
      String tokenId,
      bool isReIssuable,
      String maxSupply,
      bool isOwnerBurnOnly,
      int index});
}

/// @nodoc
class __$RpcTokenInfoCopyWithImpl<$Res> extends _$RpcTokenInfoCopyWithImpl<$Res>
    implements _$RpcTokenInfoCopyWith<$Res> {
  __$RpcTokenInfoCopyWithImpl(
      _RpcTokenInfo _value, $Res Function(_RpcTokenInfo) _then)
      : super(_value, (v) => _then(v as _RpcTokenInfo));

  @override
  _RpcTokenInfo get _value => super._value as _RpcTokenInfo;

  @override
  $Res call({
    Object? tokenName = freezed,
    Object? tokenSymbol = freezed,
    Object? totalSupply = freezed,
    Object? decimals = freezed,
    Object? owner = freezed,
    Object? tokenId = freezed,
    Object? isReIssuable = freezed,
    Object? maxSupply = freezed,
    Object? isOwnerBurnOnly = freezed,
    Object? index = freezed,
  }) {
    return _then(_RpcTokenInfo(
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
              as String,
      decimals: decimals == freezed
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: tokenId == freezed
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String,
      isReIssuable: isReIssuable == freezed
          ? _value.isReIssuable
          : isReIssuable // ignore: cast_nullable_to_non_nullable
              as bool,
      maxSupply: maxSupply == freezed
          ? _value.maxSupply
          : maxSupply // ignore: cast_nullable_to_non_nullable
              as String,
      isOwnerBurnOnly: isOwnerBurnOnly == freezed
          ? _value.isOwnerBurnOnly
          : isOwnerBurnOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcTokenInfo implements _RpcTokenInfo {
  const _$_RpcTokenInfo(
      {required this.tokenName,
      required this.tokenSymbol,
      required this.totalSupply,
      required this.decimals,
      required this.owner,
      required this.tokenId,
      required this.isReIssuable,
      required this.maxSupply,
      required this.isOwnerBurnOnly,
      required this.index});

  factory _$_RpcTokenInfo.fromJson(Map<String, dynamic> json) =>
      _$$_RpcTokenInfoFromJson(json);

  @override
  final String tokenName;
  @override
  final String tokenSymbol;
  @override
  final String totalSupply;
  @override
  final int decimals;
  @override
  final String owner;
  @override
  final String tokenId;
  @override
  final bool isReIssuable;
  @override
  final String maxSupply;
  @override
  final bool isOwnerBurnOnly;
  @override
  final int index;

  @override
  String toString() {
    return 'RpcTokenInfo(tokenName: $tokenName, tokenSymbol: $tokenSymbol, totalSupply: $totalSupply, decimals: $decimals, owner: $owner, tokenId: $tokenId, isReIssuable: $isReIssuable, maxSupply: $maxSupply, isOwnerBurnOnly: $isOwnerBurnOnly, index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcTokenInfo &&
            const DeepCollectionEquality().equals(other.tokenName, tokenName) &&
            const DeepCollectionEquality()
                .equals(other.tokenSymbol, tokenSymbol) &&
            const DeepCollectionEquality()
                .equals(other.totalSupply, totalSupply) &&
            const DeepCollectionEquality().equals(other.decimals, decimals) &&
            const DeepCollectionEquality().equals(other.owner, owner) &&
            const DeepCollectionEquality().equals(other.tokenId, tokenId) &&
            const DeepCollectionEquality()
                .equals(other.isReIssuable, isReIssuable) &&
            const DeepCollectionEquality().equals(other.maxSupply, maxSupply) &&
            const DeepCollectionEquality()
                .equals(other.isOwnerBurnOnly, isOwnerBurnOnly) &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(tokenName),
      const DeepCollectionEquality().hash(tokenSymbol),
      const DeepCollectionEquality().hash(totalSupply),
      const DeepCollectionEquality().hash(decimals),
      const DeepCollectionEquality().hash(owner),
      const DeepCollectionEquality().hash(tokenId),
      const DeepCollectionEquality().hash(isReIssuable),
      const DeepCollectionEquality().hash(maxSupply),
      const DeepCollectionEquality().hash(isOwnerBurnOnly),
      const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$RpcTokenInfoCopyWith<_RpcTokenInfo> get copyWith =>
      __$RpcTokenInfoCopyWithImpl<_RpcTokenInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcTokenInfoToJson(this);
  }
}

abstract class _RpcTokenInfo implements RpcTokenInfo {
  const factory _RpcTokenInfo(
      {required String tokenName,
      required String tokenSymbol,
      required String totalSupply,
      required int decimals,
      required String owner,
      required String tokenId,
      required bool isReIssuable,
      required String maxSupply,
      required bool isOwnerBurnOnly,
      required int index}) = _$_RpcTokenInfo;

  factory _RpcTokenInfo.fromJson(Map<String, dynamic> json) =
      _$_RpcTokenInfo.fromJson;

  @override
  String get tokenName;
  @override
  String get tokenSymbol;
  @override
  String get totalSupply;
  @override
  int get decimals;
  @override
  String get owner;
  @override
  String get tokenId;
  @override
  bool get isReIssuable;
  @override
  String get maxSupply;
  @override
  bool get isOwnerBurnOnly;
  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$RpcTokenInfoCopyWith<_RpcTokenInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcTokenListInfo _$RpcTokenListInfoFromJson(Map<String, dynamic> json) {
  return _RpcTokenListInfo.fromJson(json);
}

/// @nodoc
class _$RpcTokenListInfoTearOff {
  const _$RpcTokenListInfoTearOff();

  _RpcTokenListInfo call(
      {required int totalCount, List<RpcTokenInfo> tokenInfoList = const []}) {
    return _RpcTokenListInfo(
      totalCount: totalCount,
      tokenInfoList: tokenInfoList,
    );
  }

  RpcTokenListInfo fromJson(Map<String, Object?> json) {
    return RpcTokenListInfo.fromJson(json);
  }
}

/// @nodoc
const $RpcTokenListInfo = _$RpcTokenListInfoTearOff();

/// @nodoc
mixin _$RpcTokenListInfo {
  int get totalCount => throw _privateConstructorUsedError;
  List<RpcTokenInfo> get tokenInfoList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcTokenListInfoCopyWith<RpcTokenListInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcTokenListInfoCopyWith<$Res> {
  factory $RpcTokenListInfoCopyWith(
          RpcTokenListInfo value, $Res Function(RpcTokenListInfo) then) =
      _$RpcTokenListInfoCopyWithImpl<$Res>;
  $Res call({int totalCount, List<RpcTokenInfo> tokenInfoList});
}

/// @nodoc
class _$RpcTokenListInfoCopyWithImpl<$Res>
    implements $RpcTokenListInfoCopyWith<$Res> {
  _$RpcTokenListInfoCopyWithImpl(this._value, this._then);

  final RpcTokenListInfo _value;
  // ignore: unused_field
  final $Res Function(RpcTokenListInfo) _then;

  @override
  $Res call({
    Object? totalCount = freezed,
    Object? tokenInfoList = freezed,
  }) {
    return _then(_value.copyWith(
      totalCount: totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      tokenInfoList: tokenInfoList == freezed
          ? _value.tokenInfoList
          : tokenInfoList // ignore: cast_nullable_to_non_nullable
              as List<RpcTokenInfo>,
    ));
  }
}

/// @nodoc
abstract class _$RpcTokenListInfoCopyWith<$Res>
    implements $RpcTokenListInfoCopyWith<$Res> {
  factory _$RpcTokenListInfoCopyWith(
          _RpcTokenListInfo value, $Res Function(_RpcTokenListInfo) then) =
      __$RpcTokenListInfoCopyWithImpl<$Res>;
  @override
  $Res call({int totalCount, List<RpcTokenInfo> tokenInfoList});
}

/// @nodoc
class __$RpcTokenListInfoCopyWithImpl<$Res>
    extends _$RpcTokenListInfoCopyWithImpl<$Res>
    implements _$RpcTokenListInfoCopyWith<$Res> {
  __$RpcTokenListInfoCopyWithImpl(
      _RpcTokenListInfo _value, $Res Function(_RpcTokenListInfo) _then)
      : super(_value, (v) => _then(v as _RpcTokenListInfo));

  @override
  _RpcTokenListInfo get _value => super._value as _RpcTokenListInfo;

  @override
  $Res call({
    Object? totalCount = freezed,
    Object? tokenInfoList = freezed,
  }) {
    return _then(_RpcTokenListInfo(
      totalCount: totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      tokenInfoList: tokenInfoList == freezed
          ? _value.tokenInfoList
          : tokenInfoList // ignore: cast_nullable_to_non_nullable
              as List<RpcTokenInfo>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcTokenListInfo implements _RpcTokenListInfo {
  const _$_RpcTokenListInfo(
      {required this.totalCount, this.tokenInfoList = const []});

  factory _$_RpcTokenListInfo.fromJson(Map<String, dynamic> json) =>
      _$$_RpcTokenListInfoFromJson(json);

  @override
  final int totalCount;
  @JsonKey()
  @override
  final List<RpcTokenInfo> tokenInfoList;

  @override
  String toString() {
    return 'RpcTokenListInfo(totalCount: $totalCount, tokenInfoList: $tokenInfoList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcTokenListInfo &&
            const DeepCollectionEquality()
                .equals(other.totalCount, totalCount) &&
            const DeepCollectionEquality()
                .equals(other.tokenInfoList, tokenInfoList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(totalCount),
      const DeepCollectionEquality().hash(tokenInfoList));

  @JsonKey(ignore: true)
  @override
  _$RpcTokenListInfoCopyWith<_RpcTokenListInfo> get copyWith =>
      __$RpcTokenListInfoCopyWithImpl<_RpcTokenListInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcTokenListInfoToJson(this);
  }
}

abstract class _RpcTokenListInfo implements RpcTokenListInfo {
  const factory _RpcTokenListInfo(
      {required int totalCount,
      List<RpcTokenInfo> tokenInfoList}) = _$_RpcTokenListInfo;

  factory _RpcTokenListInfo.fromJson(Map<String, dynamic> json) =
      _$_RpcTokenListInfo.fromJson;

  @override
  int get totalCount;
  @override
  List<RpcTokenInfo> get tokenInfoList;
  @override
  @JsonKey(ignore: true)
  _$RpcTokenListInfoCopyWith<_RpcTokenListInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcFilterParam _$RpcFilterParamFromJson(Map<String, dynamic> json) {
  return _RpcFilterParam.fromJson(json);
}

/// @nodoc
class _$RpcFilterParamTearOff {
  const _$RpcFilterParamTearOff();

  _RpcFilterParam call(
      {required Map<String, RpcHeightRange> addressHeightRange,
      List<List<String>> topics = const []}) {
    return _RpcFilterParam(
      addressHeightRange: addressHeightRange,
      topics: topics,
    );
  }

  RpcFilterParam fromJson(Map<String, Object?> json) {
    return RpcFilterParam.fromJson(json);
  }
}

/// @nodoc
const $RpcFilterParam = _$RpcFilterParamTearOff();

/// @nodoc
mixin _$RpcFilterParam {
  Map<String, RpcHeightRange> get addressHeightRange =>
      throw _privateConstructorUsedError;
  List<List<String>> get topics => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcFilterParamCopyWith<RpcFilterParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcFilterParamCopyWith<$Res> {
  factory $RpcFilterParamCopyWith(
          RpcFilterParam value, $Res Function(RpcFilterParam) then) =
      _$RpcFilterParamCopyWithImpl<$Res>;
  $Res call(
      {Map<String, RpcHeightRange> addressHeightRange,
      List<List<String>> topics});
}

/// @nodoc
class _$RpcFilterParamCopyWithImpl<$Res>
    implements $RpcFilterParamCopyWith<$Res> {
  _$RpcFilterParamCopyWithImpl(this._value, this._then);

  final RpcFilterParam _value;
  // ignore: unused_field
  final $Res Function(RpcFilterParam) _then;

  @override
  $Res call({
    Object? addressHeightRange = freezed,
    Object? topics = freezed,
  }) {
    return _then(_value.copyWith(
      addressHeightRange: addressHeightRange == freezed
          ? _value.addressHeightRange
          : addressHeightRange // ignore: cast_nullable_to_non_nullable
              as Map<String, RpcHeightRange>,
      topics: topics == freezed
          ? _value.topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<List<String>>,
    ));
  }
}

/// @nodoc
abstract class _$RpcFilterParamCopyWith<$Res>
    implements $RpcFilterParamCopyWith<$Res> {
  factory _$RpcFilterParamCopyWith(
          _RpcFilterParam value, $Res Function(_RpcFilterParam) then) =
      __$RpcFilterParamCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, RpcHeightRange> addressHeightRange,
      List<List<String>> topics});
}

/// @nodoc
class __$RpcFilterParamCopyWithImpl<$Res>
    extends _$RpcFilterParamCopyWithImpl<$Res>
    implements _$RpcFilterParamCopyWith<$Res> {
  __$RpcFilterParamCopyWithImpl(
      _RpcFilterParam _value, $Res Function(_RpcFilterParam) _then)
      : super(_value, (v) => _then(v as _RpcFilterParam));

  @override
  _RpcFilterParam get _value => super._value as _RpcFilterParam;

  @override
  $Res call({
    Object? addressHeightRange = freezed,
    Object? topics = freezed,
  }) {
    return _then(_RpcFilterParam(
      addressHeightRange: addressHeightRange == freezed
          ? _value.addressHeightRange
          : addressHeightRange // ignore: cast_nullable_to_non_nullable
              as Map<String, RpcHeightRange>,
      topics: topics == freezed
          ? _value.topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<List<String>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcFilterParam implements _RpcFilterParam {
  const _$_RpcFilterParam(
      {required this.addressHeightRange, this.topics = const []});

  factory _$_RpcFilterParam.fromJson(Map<String, dynamic> json) =>
      _$$_RpcFilterParamFromJson(json);

  @override
  final Map<String, RpcHeightRange> addressHeightRange;
  @JsonKey()
  @override
  final List<List<String>> topics;

  @override
  String toString() {
    return 'RpcFilterParam(addressHeightRange: $addressHeightRange, topics: $topics)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcFilterParam &&
            const DeepCollectionEquality()
                .equals(other.addressHeightRange, addressHeightRange) &&
            const DeepCollectionEquality().equals(other.topics, topics));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(addressHeightRange),
      const DeepCollectionEquality().hash(topics));

  @JsonKey(ignore: true)
  @override
  _$RpcFilterParamCopyWith<_RpcFilterParam> get copyWith =>
      __$RpcFilterParamCopyWithImpl<_RpcFilterParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcFilterParamToJson(this);
  }
}

abstract class _RpcFilterParam implements RpcFilterParam {
  const factory _RpcFilterParam(
      {required Map<String, RpcHeightRange> addressHeightRange,
      List<List<String>> topics}) = _$_RpcFilterParam;

  factory _RpcFilterParam.fromJson(Map<String, dynamic> json) =
      _$_RpcFilterParam.fromJson;

  @override
  Map<String, RpcHeightRange> get addressHeightRange;
  @override
  List<List<String>> get topics;
  @override
  @JsonKey(ignore: true)
  _$RpcFilterParamCopyWith<_RpcFilterParam> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcFilterResponse _$RpcFilterResponseFromJson(Map<String, dynamic> json) {
  return _RpcFilterResponse.fromJson(json);
}

/// @nodoc
class _$RpcFilterResponseTearOff {
  const _$RpcFilterResponseTearOff();

  _RpcFilterResponse call(
      {required String subscription,
      @JsonKey(name: 'result') List<dynamic> messages = const []}) {
    return _RpcFilterResponse(
      subscription: subscription,
      messages: messages,
    );
  }

  RpcFilterResponse fromJson(Map<String, Object?> json) {
    return RpcFilterResponse.fromJson(json);
  }
}

/// @nodoc
const $RpcFilterResponse = _$RpcFilterResponseTearOff();

/// @nodoc
mixin _$RpcFilterResponse {
  String get subscription => throw _privateConstructorUsedError;
  @JsonKey(name: 'result')
  List<dynamic> get messages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcFilterResponseCopyWith<RpcFilterResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcFilterResponseCopyWith<$Res> {
  factory $RpcFilterResponseCopyWith(
          RpcFilterResponse value, $Res Function(RpcFilterResponse) then) =
      _$RpcFilterResponseCopyWithImpl<$Res>;
  $Res call(
      {String subscription, @JsonKey(name: 'result') List<dynamic> messages});
}

/// @nodoc
class _$RpcFilterResponseCopyWithImpl<$Res>
    implements $RpcFilterResponseCopyWith<$Res> {
  _$RpcFilterResponseCopyWithImpl(this._value, this._then);

  final RpcFilterResponse _value;
  // ignore: unused_field
  final $Res Function(RpcFilterResponse) _then;

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
              as List<dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$RpcFilterResponseCopyWith<$Res>
    implements $RpcFilterResponseCopyWith<$Res> {
  factory _$RpcFilterResponseCopyWith(
          _RpcFilterResponse value, $Res Function(_RpcFilterResponse) then) =
      __$RpcFilterResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String subscription, @JsonKey(name: 'result') List<dynamic> messages});
}

/// @nodoc
class __$RpcFilterResponseCopyWithImpl<$Res>
    extends _$RpcFilterResponseCopyWithImpl<$Res>
    implements _$RpcFilterResponseCopyWith<$Res> {
  __$RpcFilterResponseCopyWithImpl(
      _RpcFilterResponse _value, $Res Function(_RpcFilterResponse) _then)
      : super(_value, (v) => _then(v as _RpcFilterResponse));

  @override
  _RpcFilterResponse get _value => super._value as _RpcFilterResponse;

  @override
  $Res call({
    Object? subscription = freezed,
    Object? messages = freezed,
  }) {
    return _then(_RpcFilterResponse(
      subscription: subscription == freezed
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as String,
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcFilterResponse extends _RpcFilterResponse {
  const _$_RpcFilterResponse(
      {required this.subscription,
      @JsonKey(name: 'result') this.messages = const []})
      : super._();

  factory _$_RpcFilterResponse.fromJson(Map<String, dynamic> json) =>
      _$$_RpcFilterResponseFromJson(json);

  @override
  final String subscription;
  @override
  @JsonKey(name: 'result')
  final List<dynamic> messages;

  @override
  String toString() {
    return 'RpcFilterResponse(subscription: $subscription, messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcFilterResponse &&
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
  _$RpcFilterResponseCopyWith<_RpcFilterResponse> get copyWith =>
      __$RpcFilterResponseCopyWithImpl<_RpcFilterResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcFilterResponseToJson(this);
  }
}

abstract class _RpcFilterResponse extends RpcFilterResponse {
  const factory _RpcFilterResponse(
      {required String subscription,
      @JsonKey(name: 'result') List<dynamic> messages}) = _$_RpcFilterResponse;
  const _RpcFilterResponse._() : super._();

  factory _RpcFilterResponse.fromJson(Map<String, dynamic> json) =
      _$_RpcFilterResponse.fromJson;

  @override
  String get subscription;
  @override
  @JsonKey(name: 'result')
  List<dynamic> get messages;
  @override
  @JsonKey(ignore: true)
  _$RpcFilterResponseCopyWith<_RpcFilterResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcSnapshotBlockMessage _$RpcSnapshotBlockMessageFromJson(
    Map<String, dynamic> json) {
  return _RpcSnapshotBlockMessage.fromJson(json);
}

/// @nodoc
class _$RpcSnapshotBlockMessageTearOff {
  const _$RpcSnapshotBlockMessageTearOff();

  _RpcSnapshotBlockMessage call(
      {required String hash, required String height, required bool removed}) {
    return _RpcSnapshotBlockMessage(
      hash: hash,
      height: height,
      removed: removed,
    );
  }

  RpcSnapshotBlockMessage fromJson(Map<String, Object?> json) {
    return RpcSnapshotBlockMessage.fromJson(json);
  }
}

/// @nodoc
const $RpcSnapshotBlockMessage = _$RpcSnapshotBlockMessageTearOff();

/// @nodoc
mixin _$RpcSnapshotBlockMessage {
  String get hash => throw _privateConstructorUsedError;
  String get height => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcSnapshotBlockMessageCopyWith<RpcSnapshotBlockMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcSnapshotBlockMessageCopyWith<$Res> {
  factory $RpcSnapshotBlockMessageCopyWith(RpcSnapshotBlockMessage value,
          $Res Function(RpcSnapshotBlockMessage) then) =
      _$RpcSnapshotBlockMessageCopyWithImpl<$Res>;
  $Res call({String hash, String height, bool removed});
}

/// @nodoc
class _$RpcSnapshotBlockMessageCopyWithImpl<$Res>
    implements $RpcSnapshotBlockMessageCopyWith<$Res> {
  _$RpcSnapshotBlockMessageCopyWithImpl(this._value, this._then);

  final RpcSnapshotBlockMessage _value;
  // ignore: unused_field
  final $Res Function(RpcSnapshotBlockMessage) _then;

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
              as String,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$RpcSnapshotBlockMessageCopyWith<$Res>
    implements $RpcSnapshotBlockMessageCopyWith<$Res> {
  factory _$RpcSnapshotBlockMessageCopyWith(_RpcSnapshotBlockMessage value,
          $Res Function(_RpcSnapshotBlockMessage) then) =
      __$RpcSnapshotBlockMessageCopyWithImpl<$Res>;
  @override
  $Res call({String hash, String height, bool removed});
}

/// @nodoc
class __$RpcSnapshotBlockMessageCopyWithImpl<$Res>
    extends _$RpcSnapshotBlockMessageCopyWithImpl<$Res>
    implements _$RpcSnapshotBlockMessageCopyWith<$Res> {
  __$RpcSnapshotBlockMessageCopyWithImpl(_RpcSnapshotBlockMessage _value,
      $Res Function(_RpcSnapshotBlockMessage) _then)
      : super(_value, (v) => _then(v as _RpcSnapshotBlockMessage));

  @override
  _RpcSnapshotBlockMessage get _value =>
      super._value as _RpcSnapshotBlockMessage;

  @override
  $Res call({
    Object? hash = freezed,
    Object? height = freezed,
    Object? removed = freezed,
  }) {
    return _then(_RpcSnapshotBlockMessage(
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcSnapshotBlockMessage implements _RpcSnapshotBlockMessage {
  const _$_RpcSnapshotBlockMessage(
      {required this.hash, required this.height, required this.removed});

  factory _$_RpcSnapshotBlockMessage.fromJson(Map<String, dynamic> json) =>
      _$$_RpcSnapshotBlockMessageFromJson(json);

  @override
  final String hash;
  @override
  final String height;
  @override
  final bool removed;

  @override
  String toString() {
    return 'RpcSnapshotBlockMessage(hash: $hash, height: $height, removed: $removed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcSnapshotBlockMessage &&
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
  _$RpcSnapshotBlockMessageCopyWith<_RpcSnapshotBlockMessage> get copyWith =>
      __$RpcSnapshotBlockMessageCopyWithImpl<_RpcSnapshotBlockMessage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcSnapshotBlockMessageToJson(this);
  }
}

abstract class _RpcSnapshotBlockMessage implements RpcSnapshotBlockMessage {
  const factory _RpcSnapshotBlockMessage(
      {required String hash,
      required String height,
      required bool removed}) = _$_RpcSnapshotBlockMessage;

  factory _RpcSnapshotBlockMessage.fromJson(Map<String, dynamic> json) =
      _$_RpcSnapshotBlockMessage.fromJson;

  @override
  String get hash;
  @override
  String get height;
  @override
  bool get removed;
  @override
  @JsonKey(ignore: true)
  _$RpcSnapshotBlockMessageCopyWith<_RpcSnapshotBlockMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcAccountBlockMessage _$RpcAccountBlockMessageFromJson(
    Map<String, dynamic> json) {
  return _RpcAccountBlockMessage.fromJson(json);
}

/// @nodoc
class _$RpcAccountBlockMessageTearOff {
  const _$RpcAccountBlockMessageTearOff();

  _RpcAccountBlockMessage call({required String hash, required bool removed}) {
    return _RpcAccountBlockMessage(
      hash: hash,
      removed: removed,
    );
  }

  RpcAccountBlockMessage fromJson(Map<String, Object?> json) {
    return RpcAccountBlockMessage.fromJson(json);
  }
}

/// @nodoc
const $RpcAccountBlockMessage = _$RpcAccountBlockMessageTearOff();

/// @nodoc
mixin _$RpcAccountBlockMessage {
  String get hash => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcAccountBlockMessageCopyWith<RpcAccountBlockMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcAccountBlockMessageCopyWith<$Res> {
  factory $RpcAccountBlockMessageCopyWith(RpcAccountBlockMessage value,
          $Res Function(RpcAccountBlockMessage) then) =
      _$RpcAccountBlockMessageCopyWithImpl<$Res>;
  $Res call({String hash, bool removed});
}

/// @nodoc
class _$RpcAccountBlockMessageCopyWithImpl<$Res>
    implements $RpcAccountBlockMessageCopyWith<$Res> {
  _$RpcAccountBlockMessageCopyWithImpl(this._value, this._then);

  final RpcAccountBlockMessage _value;
  // ignore: unused_field
  final $Res Function(RpcAccountBlockMessage) _then;

  @override
  $Res call({
    Object? hash = freezed,
    Object? removed = freezed,
  }) {
    return _then(_value.copyWith(
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$RpcAccountBlockMessageCopyWith<$Res>
    implements $RpcAccountBlockMessageCopyWith<$Res> {
  factory _$RpcAccountBlockMessageCopyWith(_RpcAccountBlockMessage value,
          $Res Function(_RpcAccountBlockMessage) then) =
      __$RpcAccountBlockMessageCopyWithImpl<$Res>;
  @override
  $Res call({String hash, bool removed});
}

/// @nodoc
class __$RpcAccountBlockMessageCopyWithImpl<$Res>
    extends _$RpcAccountBlockMessageCopyWithImpl<$Res>
    implements _$RpcAccountBlockMessageCopyWith<$Res> {
  __$RpcAccountBlockMessageCopyWithImpl(_RpcAccountBlockMessage _value,
      $Res Function(_RpcAccountBlockMessage) _then)
      : super(_value, (v) => _then(v as _RpcAccountBlockMessage));

  @override
  _RpcAccountBlockMessage get _value => super._value as _RpcAccountBlockMessage;

  @override
  $Res call({
    Object? hash = freezed,
    Object? removed = freezed,
  }) {
    return _then(_RpcAccountBlockMessage(
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcAccountBlockMessage implements _RpcAccountBlockMessage {
  const _$_RpcAccountBlockMessage({required this.hash, required this.removed});

  factory _$_RpcAccountBlockMessage.fromJson(Map<String, dynamic> json) =>
      _$$_RpcAccountBlockMessageFromJson(json);

  @override
  final String hash;
  @override
  final bool removed;

  @override
  String toString() {
    return 'RpcAccountBlockMessage(hash: $hash, removed: $removed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcAccountBlockMessage &&
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
  _$RpcAccountBlockMessageCopyWith<_RpcAccountBlockMessage> get copyWith =>
      __$RpcAccountBlockMessageCopyWithImpl<_RpcAccountBlockMessage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcAccountBlockMessageToJson(this);
  }
}

abstract class _RpcAccountBlockMessage implements RpcAccountBlockMessage {
  const factory _RpcAccountBlockMessage(
      {required String hash,
      required bool removed}) = _$_RpcAccountBlockMessage;

  factory _RpcAccountBlockMessage.fromJson(Map<String, dynamic> json) =
      _$_RpcAccountBlockMessage.fromJson;

  @override
  String get hash;
  @override
  bool get removed;
  @override
  @JsonKey(ignore: true)
  _$RpcAccountBlockMessageCopyWith<_RpcAccountBlockMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcAccountBlockWithHeightMessage _$RpcAccountBlockWithHeightMessageFromJson(
    Map<String, dynamic> json) {
  return _RpcAccountBlockWithHeightMessage.fromJson(json);
}

/// @nodoc
class _$RpcAccountBlockWithHeightMessageTearOff {
  const _$RpcAccountBlockWithHeightMessageTearOff();

  _RpcAccountBlockWithHeightMessage call(
      {required String hash, required String height, required bool removed}) {
    return _RpcAccountBlockWithHeightMessage(
      hash: hash,
      height: height,
      removed: removed,
    );
  }

  RpcAccountBlockWithHeightMessage fromJson(Map<String, Object?> json) {
    return RpcAccountBlockWithHeightMessage.fromJson(json);
  }
}

/// @nodoc
const $RpcAccountBlockWithHeightMessage =
    _$RpcAccountBlockWithHeightMessageTearOff();

/// @nodoc
mixin _$RpcAccountBlockWithHeightMessage {
  String get hash => throw _privateConstructorUsedError;
  String get height => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcAccountBlockWithHeightMessageCopyWith<RpcAccountBlockWithHeightMessage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcAccountBlockWithHeightMessageCopyWith<$Res> {
  factory $RpcAccountBlockWithHeightMessageCopyWith(
          RpcAccountBlockWithHeightMessage value,
          $Res Function(RpcAccountBlockWithHeightMessage) then) =
      _$RpcAccountBlockWithHeightMessageCopyWithImpl<$Res>;
  $Res call({String hash, String height, bool removed});
}

/// @nodoc
class _$RpcAccountBlockWithHeightMessageCopyWithImpl<$Res>
    implements $RpcAccountBlockWithHeightMessageCopyWith<$Res> {
  _$RpcAccountBlockWithHeightMessageCopyWithImpl(this._value, this._then);

  final RpcAccountBlockWithHeightMessage _value;
  // ignore: unused_field
  final $Res Function(RpcAccountBlockWithHeightMessage) _then;

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
              as String,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$RpcAccountBlockWithHeightMessageCopyWith<$Res>
    implements $RpcAccountBlockWithHeightMessageCopyWith<$Res> {
  factory _$RpcAccountBlockWithHeightMessageCopyWith(
          _RpcAccountBlockWithHeightMessage value,
          $Res Function(_RpcAccountBlockWithHeightMessage) then) =
      __$RpcAccountBlockWithHeightMessageCopyWithImpl<$Res>;
  @override
  $Res call({String hash, String height, bool removed});
}

/// @nodoc
class __$RpcAccountBlockWithHeightMessageCopyWithImpl<$Res>
    extends _$RpcAccountBlockWithHeightMessageCopyWithImpl<$Res>
    implements _$RpcAccountBlockWithHeightMessageCopyWith<$Res> {
  __$RpcAccountBlockWithHeightMessageCopyWithImpl(
      _RpcAccountBlockWithHeightMessage _value,
      $Res Function(_RpcAccountBlockWithHeightMessage) _then)
      : super(_value, (v) => _then(v as _RpcAccountBlockWithHeightMessage));

  @override
  _RpcAccountBlockWithHeightMessage get _value =>
      super._value as _RpcAccountBlockWithHeightMessage;

  @override
  $Res call({
    Object? hash = freezed,
    Object? height = freezed,
    Object? removed = freezed,
  }) {
    return _then(_RpcAccountBlockWithHeightMessage(
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
      removed: removed == freezed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcAccountBlockWithHeightMessage
    implements _RpcAccountBlockWithHeightMessage {
  const _$_RpcAccountBlockWithHeightMessage(
      {required this.hash, required this.height, required this.removed});

  factory _$_RpcAccountBlockWithHeightMessage.fromJson(
          Map<String, dynamic> json) =>
      _$$_RpcAccountBlockWithHeightMessageFromJson(json);

  @override
  final String hash;
  @override
  final String height;
  @override
  final bool removed;

  @override
  String toString() {
    return 'RpcAccountBlockWithHeightMessage(hash: $hash, height: $height, removed: $removed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcAccountBlockWithHeightMessage &&
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
  _$RpcAccountBlockWithHeightMessageCopyWith<_RpcAccountBlockWithHeightMessage>
      get copyWith => __$RpcAccountBlockWithHeightMessageCopyWithImpl<
          _RpcAccountBlockWithHeightMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcAccountBlockWithHeightMessageToJson(this);
  }
}

abstract class _RpcAccountBlockWithHeightMessage
    implements RpcAccountBlockWithHeightMessage {
  const factory _RpcAccountBlockWithHeightMessage(
      {required String hash,
      required String height,
      required bool removed}) = _$_RpcAccountBlockWithHeightMessage;

  factory _RpcAccountBlockWithHeightMessage.fromJson(
      Map<String, dynamic> json) = _$_RpcAccountBlockWithHeightMessage.fromJson;

  @override
  String get hash;
  @override
  String get height;
  @override
  bool get removed;
  @override
  @JsonKey(ignore: true)
  _$RpcAccountBlockWithHeightMessageCopyWith<_RpcAccountBlockWithHeightMessage>
      get copyWith => throw _privateConstructorUsedError;
}

RpcUnreceivedBlockMessage _$RpcUnreceivedBlockMessageFromJson(
    Map<String, dynamic> json) {
  return _RpcUnreceivedBlockMessage.fromJson(json);
}

/// @nodoc
class _$RpcUnreceivedBlockMessageTearOff {
  const _$RpcUnreceivedBlockMessageTearOff();

  _RpcUnreceivedBlockMessage call(
      {required String hash, required bool received, required bool removed}) {
    return _RpcUnreceivedBlockMessage(
      hash: hash,
      received: received,
      removed: removed,
    );
  }

  RpcUnreceivedBlockMessage fromJson(Map<String, Object?> json) {
    return RpcUnreceivedBlockMessage.fromJson(json);
  }
}

/// @nodoc
const $RpcUnreceivedBlockMessage = _$RpcUnreceivedBlockMessageTearOff();

/// @nodoc
mixin _$RpcUnreceivedBlockMessage {
  String get hash => throw _privateConstructorUsedError;
  bool get received => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcUnreceivedBlockMessageCopyWith<RpcUnreceivedBlockMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcUnreceivedBlockMessageCopyWith<$Res> {
  factory $RpcUnreceivedBlockMessageCopyWith(RpcUnreceivedBlockMessage value,
          $Res Function(RpcUnreceivedBlockMessage) then) =
      _$RpcUnreceivedBlockMessageCopyWithImpl<$Res>;
  $Res call({String hash, bool received, bool removed});
}

/// @nodoc
class _$RpcUnreceivedBlockMessageCopyWithImpl<$Res>
    implements $RpcUnreceivedBlockMessageCopyWith<$Res> {
  _$RpcUnreceivedBlockMessageCopyWithImpl(this._value, this._then);

  final RpcUnreceivedBlockMessage _value;
  // ignore: unused_field
  final $Res Function(RpcUnreceivedBlockMessage) _then;

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
              as String,
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
abstract class _$RpcUnreceivedBlockMessageCopyWith<$Res>
    implements $RpcUnreceivedBlockMessageCopyWith<$Res> {
  factory _$RpcUnreceivedBlockMessageCopyWith(_RpcUnreceivedBlockMessage value,
          $Res Function(_RpcUnreceivedBlockMessage) then) =
      __$RpcUnreceivedBlockMessageCopyWithImpl<$Res>;
  @override
  $Res call({String hash, bool received, bool removed});
}

/// @nodoc
class __$RpcUnreceivedBlockMessageCopyWithImpl<$Res>
    extends _$RpcUnreceivedBlockMessageCopyWithImpl<$Res>
    implements _$RpcUnreceivedBlockMessageCopyWith<$Res> {
  __$RpcUnreceivedBlockMessageCopyWithImpl(_RpcUnreceivedBlockMessage _value,
      $Res Function(_RpcUnreceivedBlockMessage) _then)
      : super(_value, (v) => _then(v as _RpcUnreceivedBlockMessage));

  @override
  _RpcUnreceivedBlockMessage get _value =>
      super._value as _RpcUnreceivedBlockMessage;

  @override
  $Res call({
    Object? hash = freezed,
    Object? received = freezed,
    Object? removed = freezed,
  }) {
    return _then(_RpcUnreceivedBlockMessage(
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$_RpcUnreceivedBlockMessage implements _RpcUnreceivedBlockMessage {
  const _$_RpcUnreceivedBlockMessage(
      {required this.hash, required this.received, required this.removed});

  factory _$_RpcUnreceivedBlockMessage.fromJson(Map<String, dynamic> json) =>
      _$$_RpcUnreceivedBlockMessageFromJson(json);

  @override
  final String hash;
  @override
  final bool received;
  @override
  final bool removed;

  @override
  String toString() {
    return 'RpcUnreceivedBlockMessage(hash: $hash, received: $received, removed: $removed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RpcUnreceivedBlockMessage &&
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
  _$RpcUnreceivedBlockMessageCopyWith<_RpcUnreceivedBlockMessage>
      get copyWith =>
          __$RpcUnreceivedBlockMessageCopyWithImpl<_RpcUnreceivedBlockMessage>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcUnreceivedBlockMessageToJson(this);
  }
}

abstract class _RpcUnreceivedBlockMessage implements RpcUnreceivedBlockMessage {
  const factory _RpcUnreceivedBlockMessage(
      {required String hash,
      required bool received,
      required bool removed}) = _$_RpcUnreceivedBlockMessage;

  factory _RpcUnreceivedBlockMessage.fromJson(Map<String, dynamic> json) =
      _$_RpcUnreceivedBlockMessage.fromJson;

  @override
  String get hash;
  @override
  bool get received;
  @override
  bool get removed;
  @override
  @JsonKey(ignore: true)
  _$RpcUnreceivedBlockMessageCopyWith<_RpcUnreceivedBlockMessage>
      get copyWith => throw _privateConstructorUsedError;
}

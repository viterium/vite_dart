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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RpcPeerInfo _$RpcPeerInfoFromJson(Map<String, dynamic> json) {
  return _RpcPeerInfo.fromJson(json);
}

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
abstract class _$$_RpcPeerInfoCopyWith<$Res>
    implements $RpcPeerInfoCopyWith<$Res> {
  factory _$$_RpcPeerInfoCopyWith(
          _$_RpcPeerInfo value, $Res Function(_$_RpcPeerInfo) then) =
      __$$_RpcPeerInfoCopyWithImpl<$Res>;
  @override
  $Res call({String name, int height, String address, String? createdAt});
}

/// @nodoc
class __$$_RpcPeerInfoCopyWithImpl<$Res> extends _$RpcPeerInfoCopyWithImpl<$Res>
    implements _$$_RpcPeerInfoCopyWith<$Res> {
  __$$_RpcPeerInfoCopyWithImpl(
      _$_RpcPeerInfo _value, $Res Function(_$_RpcPeerInfo) _then)
      : super(_value, (v) => _then(v as _$_RpcPeerInfo));

  @override
  _$_RpcPeerInfo get _value => super._value as _$_RpcPeerInfo;

  @override
  $Res call({
    Object? name = freezed,
    Object? height = freezed,
    Object? address = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$_RpcPeerInfo(
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
            other is _$_RpcPeerInfo &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(createdAt));

  @JsonKey(ignore: true)
  @override
  _$$_RpcPeerInfoCopyWith<_$_RpcPeerInfo> get copyWith =>
      __$$_RpcPeerInfoCopyWithImpl<_$_RpcPeerInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcPeerInfoToJson(
      this,
    );
  }
}

abstract class _RpcPeerInfo implements RpcPeerInfo {
  const factory _RpcPeerInfo(
      {required final String name,
      required final int height,
      required final String address,
      final String? createdAt}) = _$_RpcPeerInfo;

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
  _$$_RpcPeerInfoCopyWith<_$_RpcPeerInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcNodeInfo _$RpcNodeInfoFromJson(Map<String, dynamic> json) {
  return _RpcNodeInfo.fromJson(json);
}

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
abstract class _$$_RpcNodeInfoCopyWith<$Res>
    implements $RpcNodeInfoCopyWith<$Res> {
  factory _$$_RpcNodeInfoCopyWith(
          _$_RpcNodeInfo value, $Res Function(_$_RpcNodeInfo) then) =
      __$$_RpcNodeInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      int netId,
      String address,
      int peerCount,
      List<RpcPeerInfo> peers});
}

/// @nodoc
class __$$_RpcNodeInfoCopyWithImpl<$Res> extends _$RpcNodeInfoCopyWithImpl<$Res>
    implements _$$_RpcNodeInfoCopyWith<$Res> {
  __$$_RpcNodeInfoCopyWithImpl(
      _$_RpcNodeInfo _value, $Res Function(_$_RpcNodeInfo) _then)
      : super(_value, (v) => _then(v as _$_RpcNodeInfo));

  @override
  _$_RpcNodeInfo get _value => super._value as _$_RpcNodeInfo;

  @override
  $Res call({
    Object? name = freezed,
    Object? netId = freezed,
    Object? address = freezed,
    Object? peerCount = freezed,
    Object? peers = freezed,
  }) {
    return _then(_$_RpcNodeInfo(
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
          ? _value._peers
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
      final List<RpcPeerInfo> peers = const []})
      : _peers = peers;

  factory _$_RpcNodeInfo.fromJson(Map<String, dynamic> json) =>
      _$$_RpcNodeInfoFromJson(json);

  @override
  final String name;
  @override
  final int netId;
  @override
  final String address;
  @override
  @JsonKey()
  final int peerCount;
  final List<RpcPeerInfo> _peers;
  @override
  @JsonKey()
  List<RpcPeerInfo> get peers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_peers);
  }

  @override
  String toString() {
    return 'RpcNodeInfo(name: $name, netId: $netId, address: $address, peerCount: $peerCount, peers: $peers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RpcNodeInfo &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.netId, netId) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.peerCount, peerCount) &&
            const DeepCollectionEquality().equals(other._peers, _peers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(netId),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(peerCount),
      const DeepCollectionEquality().hash(_peers));

  @JsonKey(ignore: true)
  @override
  _$$_RpcNodeInfoCopyWith<_$_RpcNodeInfo> get copyWith =>
      __$$_RpcNodeInfoCopyWithImpl<_$_RpcNodeInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcNodeInfoToJson(
      this,
    );
  }
}

abstract class _RpcNodeInfo implements RpcNodeInfo {
  const factory _RpcNodeInfo(
      {required final String name,
      required final int netId,
      required final String address,
      final int peerCount,
      final List<RpcPeerInfo> peers}) = _$_RpcNodeInfo;

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
  _$$_RpcNodeInfoCopyWith<_$_RpcNodeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcSyncInfo _$RpcSyncInfoFromJson(Map<String, dynamic> json) {
  return _RpcSyncInfo.fromJson(json);
}

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
abstract class _$$_RpcSyncInfoCopyWith<$Res>
    implements $RpcSyncInfoCopyWith<$Res> {
  factory _$$_RpcSyncInfoCopyWith(
          _$_RpcSyncInfo value, $Res Function(_$_RpcSyncInfo) then) =
      __$$_RpcSyncInfoCopyWithImpl<$Res>;
  @override
  $Res call({String from, String to, String current, int state, String status});
}

/// @nodoc
class __$$_RpcSyncInfoCopyWithImpl<$Res> extends _$RpcSyncInfoCopyWithImpl<$Res>
    implements _$$_RpcSyncInfoCopyWith<$Res> {
  __$$_RpcSyncInfoCopyWithImpl(
      _$_RpcSyncInfo _value, $Res Function(_$_RpcSyncInfo) _then)
      : super(_value, (v) => _then(v as _$_RpcSyncInfo));

  @override
  _$_RpcSyncInfo get _value => super._value as _$_RpcSyncInfo;

  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? current = freezed,
    Object? state = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_RpcSyncInfo(
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
            other is _$_RpcSyncInfo &&
            const DeepCollectionEquality().equals(other.from, from) &&
            const DeepCollectionEquality().equals(other.to, to) &&
            const DeepCollectionEquality().equals(other.current, current) &&
            const DeepCollectionEquality().equals(other.state, state) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @JsonKey(ignore: true)
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
  _$$_RpcSyncInfoCopyWith<_$_RpcSyncInfo> get copyWith =>
      __$$_RpcSyncInfoCopyWithImpl<_$_RpcSyncInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcSyncInfoToJson(
      this,
    );
  }
}

abstract class _RpcSyncInfo implements RpcSyncInfo {
  const factory _RpcSyncInfo(
      {required final String from,
      required final String to,
      required final String current,
      required final int state,
      required final String status}) = _$_RpcSyncInfo;

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
  _$$_RpcSyncInfoCopyWith<_$_RpcSyncInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcSyncConnection _$RpcSyncConnectionFromJson(Map<String, dynamic> json) {
  return _RpcSyncConnection.fromJson(json);
}

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
abstract class _$$_RpcSyncConnectionCopyWith<$Res>
    implements $RpcSyncConnectionCopyWith<$Res> {
  factory _$$_RpcSyncConnectionCopyWith(_$_RpcSyncConnection value,
          $Res Function(_$_RpcSyncConnection) then) =
      __$$_RpcSyncConnectionCopyWithImpl<$Res>;
  @override
  $Res call({String address, String speed});
}

/// @nodoc
class __$$_RpcSyncConnectionCopyWithImpl<$Res>
    extends _$RpcSyncConnectionCopyWithImpl<$Res>
    implements _$$_RpcSyncConnectionCopyWith<$Res> {
  __$$_RpcSyncConnectionCopyWithImpl(
      _$_RpcSyncConnection _value, $Res Function(_$_RpcSyncConnection) _then)
      : super(_value, (v) => _then(v as _$_RpcSyncConnection));

  @override
  _$_RpcSyncConnection get _value => super._value as _$_RpcSyncConnection;

  @override
  $Res call({
    Object? address = freezed,
    Object? speed = freezed,
  }) {
    return _then(_$_RpcSyncConnection(
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
            other is _$_RpcSyncConnection &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.speed, speed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(speed));

  @JsonKey(ignore: true)
  @override
  _$$_RpcSyncConnectionCopyWith<_$_RpcSyncConnection> get copyWith =>
      __$$_RpcSyncConnectionCopyWithImpl<_$_RpcSyncConnection>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcSyncConnectionToJson(
      this,
    );
  }
}

abstract class _RpcSyncConnection implements RpcSyncConnection {
  const factory _RpcSyncConnection(
      {required final String address,
      required final String speed}) = _$_RpcSyncConnection;

  factory _RpcSyncConnection.fromJson(Map<String, dynamic> json) =
      _$_RpcSyncConnection.fromJson;

  @override
  String get address;
  @override
  String get speed;
  @override
  @JsonKey(ignore: true)
  _$$_RpcSyncConnectionCopyWith<_$_RpcSyncConnection> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcSyncChunk _$RpcSyncChunkFromJson(Map<String, dynamic> json) {
  return _RpcSyncChunk.fromJson(json);
}

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
abstract class _$$_RpcSyncChunkCopyWith<$Res>
    implements $RpcSyncChunkCopyWith<$Res> {
  factory _$$_RpcSyncChunkCopyWith(
          _$_RpcSyncChunk value, $Res Function(_$_RpcSyncChunk) then) =
      __$$_RpcSyncChunkCopyWithImpl<$Res>;
  @override
  $Res call({int height, String hash});
}

/// @nodoc
class __$$_RpcSyncChunkCopyWithImpl<$Res>
    extends _$RpcSyncChunkCopyWithImpl<$Res>
    implements _$$_RpcSyncChunkCopyWith<$Res> {
  __$$_RpcSyncChunkCopyWithImpl(
      _$_RpcSyncChunk _value, $Res Function(_$_RpcSyncChunk) _then)
      : super(_value, (v) => _then(v as _$_RpcSyncChunk));

  @override
  _$_RpcSyncChunk get _value => super._value as _$_RpcSyncChunk;

  @override
  $Res call({
    Object? height = freezed,
    Object? hash = freezed,
  }) {
    return _then(_$_RpcSyncChunk(
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
            other is _$_RpcSyncChunk &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.hash, hash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(hash));

  @JsonKey(ignore: true)
  @override
  _$$_RpcSyncChunkCopyWith<_$_RpcSyncChunk> get copyWith =>
      __$$_RpcSyncChunkCopyWithImpl<_$_RpcSyncChunk>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcSyncChunkToJson(
      this,
    );
  }
}

abstract class _RpcSyncChunk implements RpcSyncChunk {
  const factory _RpcSyncChunk(
      {required final int height,
      required final String hash}) = _$_RpcSyncChunk;

  factory _RpcSyncChunk.fromJson(Map<String, dynamic> json) =
      _$_RpcSyncChunk.fromJson;

  @override
  int get height;
  @override
  String get hash;
  @override
  @JsonKey(ignore: true)
  _$$_RpcSyncChunkCopyWith<_$_RpcSyncChunk> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcSyncCache _$RpcSyncCacheFromJson(Map<String, dynamic> json) {
  return _RpcSyncCache.fromJson(json);
}

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
abstract class _$$_RpcSyncCacheCopyWith<$Res>
    implements $RpcSyncCacheCopyWith<$Res> {
  factory _$$_RpcSyncCacheCopyWith(
          _$_RpcSyncCache value, $Res Function(_$_RpcSyncCache) then) =
      __$$_RpcSyncCacheCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<int> bound,
      @JsonKey(name: 'Hash') String hash,
      @JsonKey(name: 'PrevHash') String prevHash});
}

/// @nodoc
class __$$_RpcSyncCacheCopyWithImpl<$Res>
    extends _$RpcSyncCacheCopyWithImpl<$Res>
    implements _$$_RpcSyncCacheCopyWith<$Res> {
  __$$_RpcSyncCacheCopyWithImpl(
      _$_RpcSyncCache _value, $Res Function(_$_RpcSyncCache) _then)
      : super(_value, (v) => _then(v as _$_RpcSyncCache));

  @override
  _$_RpcSyncCache get _value => super._value as _$_RpcSyncCache;

  @override
  $Res call({
    Object? bound = freezed,
    Object? hash = freezed,
    Object? prevHash = freezed,
  }) {
    return _then(_$_RpcSyncCache(
      bound: bound == freezed
          ? _value._bound
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
      {final List<int> bound = const [],
      @JsonKey(name: 'Hash') required this.hash,
      @JsonKey(name: 'PrevHash') required this.prevHash})
      : _bound = bound;

  factory _$_RpcSyncCache.fromJson(Map<String, dynamic> json) =>
      _$$_RpcSyncCacheFromJson(json);

  final List<int> _bound;
  @override
  @JsonKey()
  List<int> get bound {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bound);
  }

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
            other is _$_RpcSyncCache &&
            const DeepCollectionEquality().equals(other._bound, _bound) &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality().equals(other.prevHash, prevHash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_bound),
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(prevHash));

  @JsonKey(ignore: true)
  @override
  _$$_RpcSyncCacheCopyWith<_$_RpcSyncCache> get copyWith =>
      __$$_RpcSyncCacheCopyWithImpl<_$_RpcSyncCache>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcSyncCacheToJson(
      this,
    );
  }
}

abstract class _RpcSyncCache implements RpcSyncCache {
  const factory _RpcSyncCache(
          {final List<int> bound,
          @JsonKey(name: 'Hash') required final String hash,
          @JsonKey(name: 'PrevHash') required final String prevHash}) =
      _$_RpcSyncCache;

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
  _$$_RpcSyncCacheCopyWith<_$_RpcSyncCache> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcSyncDetail _$RpcSyncDetailFromJson(Map<String, dynamic> json) {
  return _RpcSyncDetail.fromJson(json);
}

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
abstract class _$$_RpcSyncDetailCopyWith<$Res>
    implements $RpcSyncDetailCopyWith<$Res> {
  factory _$$_RpcSyncDetailCopyWith(
          _$_RpcSyncDetail value, $Res Function(_$_RpcSyncDetail) then) =
      __$$_RpcSyncDetailCopyWithImpl<$Res>;
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
class __$$_RpcSyncDetailCopyWithImpl<$Res>
    extends _$RpcSyncDetailCopyWithImpl<$Res>
    implements _$$_RpcSyncDetailCopyWith<$Res> {
  __$$_RpcSyncDetailCopyWithImpl(
      _$_RpcSyncDetail _value, $Res Function(_$_RpcSyncDetail) _then)
      : super(_value, (v) => _then(v as _$_RpcSyncDetail));

  @override
  _$_RpcSyncDetail get _value => super._value as _$_RpcSyncDetail;

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
    return _then(_$_RpcSyncDetail(
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
          ? _value._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<String>,
      connections: connections == freezed
          ? _value._connections
          : connections // ignore: cast_nullable_to_non_nullable
              as List<RpcSyncConnection>,
      chunks: chunks == freezed
          ? _value._chunks
          : chunks // ignore: cast_nullable_to_non_nullable
              as List<RpcSyncChunk>,
      caches: caches == freezed
          ? _value._caches
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
      final List<String> tasks = const [],
      final List<RpcSyncConnection> connections = const [],
      final List<RpcSyncChunk> chunks = const [],
      final List<RpcSyncCache> caches = const []})
      : _tasks = tasks,
        _connections = connections,
        _chunks = chunks,
        _caches = caches;

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
  final List<String> _tasks;
  @override
  @JsonKey()
  List<String> get tasks {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tasks);
  }

  final List<RpcSyncConnection> _connections;
  @override
  @JsonKey()
  List<RpcSyncConnection> get connections {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_connections);
  }

  final List<RpcSyncChunk> _chunks;
  @override
  @JsonKey()
  List<RpcSyncChunk> get chunks {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chunks);
  }

  final List<RpcSyncCache> _caches;
  @override
  @JsonKey()
  List<RpcSyncCache> get caches {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_caches);
  }

  @override
  String toString() {
    return 'RpcSyncDetail(from: $from, to: $to, current: $current, status: $status, tasks: $tasks, connections: $connections, chunks: $chunks, caches: $caches)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RpcSyncDetail &&
            const DeepCollectionEquality().equals(other.from, from) &&
            const DeepCollectionEquality().equals(other.to, to) &&
            const DeepCollectionEquality().equals(other.current, current) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other._tasks, _tasks) &&
            const DeepCollectionEquality()
                .equals(other._connections, _connections) &&
            const DeepCollectionEquality().equals(other._chunks, _chunks) &&
            const DeepCollectionEquality().equals(other._caches, _caches));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(from),
      const DeepCollectionEquality().hash(to),
      const DeepCollectionEquality().hash(current),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(_tasks),
      const DeepCollectionEquality().hash(_connections),
      const DeepCollectionEquality().hash(_chunks),
      const DeepCollectionEquality().hash(_caches));

  @JsonKey(ignore: true)
  @override
  _$$_RpcSyncDetailCopyWith<_$_RpcSyncDetail> get copyWith =>
      __$$_RpcSyncDetailCopyWithImpl<_$_RpcSyncDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcSyncDetailToJson(
      this,
    );
  }
}

abstract class _RpcSyncDetail implements RpcSyncDetail {
  const factory _RpcSyncDetail(
      {required final int from,
      required final int to,
      required final int current,
      required final String status,
      final List<String> tasks,
      final List<RpcSyncConnection> connections,
      final List<RpcSyncChunk> chunks,
      final List<RpcSyncCache> caches}) = _$_RpcSyncDetail;

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
  _$$_RpcSyncDetailCopyWith<_$_RpcSyncDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcHashHeight _$RpcHashHeightFromJson(Map<String, dynamic> json) {
  return _RpcHashHeight.fromJson(json);
}

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
abstract class _$$_RpcHashHeightCopyWith<$Res>
    implements $RpcHashHeightCopyWith<$Res> {
  factory _$$_RpcHashHeightCopyWith(
          _$_RpcHashHeight value, $Res Function(_$_RpcHashHeight) then) =
      __$$_RpcHashHeightCopyWithImpl<$Res>;
  @override
  $Res call({int height, String hash});
}

/// @nodoc
class __$$_RpcHashHeightCopyWithImpl<$Res>
    extends _$RpcHashHeightCopyWithImpl<$Res>
    implements _$$_RpcHashHeightCopyWith<$Res> {
  __$$_RpcHashHeightCopyWithImpl(
      _$_RpcHashHeight _value, $Res Function(_$_RpcHashHeight) _then)
      : super(_value, (v) => _then(v as _$_RpcHashHeight));

  @override
  _$_RpcHashHeight get _value => super._value as _$_RpcHashHeight;

  @override
  $Res call({
    Object? height = freezed,
    Object? hash = freezed,
  }) {
    return _then(_$_RpcHashHeight(
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
            other is _$_RpcHashHeight &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.hash, hash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(hash));

  @JsonKey(ignore: true)
  @override
  _$$_RpcHashHeightCopyWith<_$_RpcHashHeight> get copyWith =>
      __$$_RpcHashHeightCopyWithImpl<_$_RpcHashHeight>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcHashHeightToJson(
      this,
    );
  }
}

abstract class _RpcHashHeight implements RpcHashHeight {
  const factory _RpcHashHeight(
      {required final int height,
      required final String hash}) = _$_RpcHashHeight;

  factory _RpcHashHeight.fromJson(Map<String, dynamic> json) =
      _$_RpcHashHeight.fromJson;

  @override
  int get height;
  @override
  String get hash;
  @override
  @JsonKey(ignore: true)
  _$$_RpcHashHeightCopyWith<_$_RpcHashHeight> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcSnapshotBlock _$RpcSnapshotBlockFromJson(Map<String, dynamic> json) {
  return _RpcSnapshotBlock.fromJson(json);
}

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
abstract class _$$_RpcSnapshotBlockCopyWith<$Res>
    implements $RpcSnapshotBlockCopyWith<$Res> {
  factory _$$_RpcSnapshotBlockCopyWith(
          _$_RpcSnapshotBlock value, $Res Function(_$_RpcSnapshotBlock) then) =
      __$$_RpcSnapshotBlockCopyWithImpl<$Res>;
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
class __$$_RpcSnapshotBlockCopyWithImpl<$Res>
    extends _$RpcSnapshotBlockCopyWithImpl<$Res>
    implements _$$_RpcSnapshotBlockCopyWith<$Res> {
  __$$_RpcSnapshotBlockCopyWithImpl(
      _$_RpcSnapshotBlock _value, $Res Function(_$_RpcSnapshotBlock) _then)
      : super(_value, (v) => _then(v as _$_RpcSnapshotBlock));

  @override
  _$_RpcSnapshotBlock get _value => super._value as _$_RpcSnapshotBlock;

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
    return _then(_$_RpcSnapshotBlock(
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
          ? _value._snapshotData
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
      final Map<String, RpcHashHeight> snapshotData = const {},
      required this.timestamp})
      : _snapshotData = snapshotData;

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
  final Map<String, RpcHashHeight> _snapshotData;
  @override
  @JsonKey()
  Map<String, RpcHashHeight> get snapshotData {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_snapshotData);
  }

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
            other is _$_RpcSnapshotBlock &&
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
                .equals(other._snapshotData, _snapshotData) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp));
  }

  @JsonKey(ignore: true)
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
      const DeepCollectionEquality().hash(_snapshotData),
      const DeepCollectionEquality().hash(timestamp));

  @JsonKey(ignore: true)
  @override
  _$$_RpcSnapshotBlockCopyWith<_$_RpcSnapshotBlock> get copyWith =>
      __$$_RpcSnapshotBlockCopyWithImpl<_$_RpcSnapshotBlock>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcSnapshotBlockToJson(
      this,
    );
  }
}

abstract class _RpcSnapshotBlock implements RpcSnapshotBlock {
  const factory _RpcSnapshotBlock(
      {required final String producer,
      required final String hash,
      required final String previousHash,
      required final int height,
      final String? publicKey,
      final String? signature,
      required final double seed,
      final String? nextSeedHash,
      final Map<String, RpcHashHeight> snapshotData,
      required final int timestamp}) = _$_RpcSnapshotBlock;

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
  _$$_RpcSnapshotBlockCopyWith<_$_RpcSnapshotBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcLedgerChunk _$RpcLedgerChunkFromJson(Map<String, dynamic> json) {
  return _RpcLedgerChunk.fromJson(json);
}

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
abstract class _$$_RpcLedgerChunkCopyWith<$Res>
    implements $RpcLedgerChunkCopyWith<$Res> {
  factory _$$_RpcLedgerChunkCopyWith(
          _$_RpcLedgerChunk value, $Res Function(_$_RpcLedgerChunk) then) =
      __$$_RpcLedgerChunkCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<RpcAccountBlock> accountBlocks, RpcSnapshotBlock snapshotBlock});

  @override
  $RpcSnapshotBlockCopyWith<$Res> get snapshotBlock;
}

/// @nodoc
class __$$_RpcLedgerChunkCopyWithImpl<$Res>
    extends _$RpcLedgerChunkCopyWithImpl<$Res>
    implements _$$_RpcLedgerChunkCopyWith<$Res> {
  __$$_RpcLedgerChunkCopyWithImpl(
      _$_RpcLedgerChunk _value, $Res Function(_$_RpcLedgerChunk) _then)
      : super(_value, (v) => _then(v as _$_RpcLedgerChunk));

  @override
  _$_RpcLedgerChunk get _value => super._value as _$_RpcLedgerChunk;

  @override
  $Res call({
    Object? accountBlocks = freezed,
    Object? snapshotBlock = freezed,
  }) {
    return _then(_$_RpcLedgerChunk(
      accountBlocks: accountBlocks == freezed
          ? _value._accountBlocks
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
      {final List<RpcAccountBlock> accountBlocks = const [],
      required this.snapshotBlock})
      : _accountBlocks = accountBlocks;

  factory _$_RpcLedgerChunk.fromJson(Map<String, dynamic> json) =>
      _$$_RpcLedgerChunkFromJson(json);

  final List<RpcAccountBlock> _accountBlocks;
  @override
  @JsonKey()
  List<RpcAccountBlock> get accountBlocks {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accountBlocks);
  }

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
            other is _$_RpcLedgerChunk &&
            const DeepCollectionEquality()
                .equals(other._accountBlocks, _accountBlocks) &&
            const DeepCollectionEquality()
                .equals(other.snapshotBlock, snapshotBlock));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_accountBlocks),
      const DeepCollectionEquality().hash(snapshotBlock));

  @JsonKey(ignore: true)
  @override
  _$$_RpcLedgerChunkCopyWith<_$_RpcLedgerChunk> get copyWith =>
      __$$_RpcLedgerChunkCopyWithImpl<_$_RpcLedgerChunk>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcLedgerChunkToJson(
      this,
    );
  }
}

abstract class _RpcLedgerChunk implements RpcLedgerChunk {
  const factory _RpcLedgerChunk(
      {final List<RpcAccountBlock> accountBlocks,
      required final RpcSnapshotBlock snapshotBlock}) = _$_RpcLedgerChunk;

  factory _RpcLedgerChunk.fromJson(Map<String, dynamic> json) =
      _$_RpcLedgerChunk.fromJson;

  @override
  List<RpcAccountBlock> get accountBlocks;
  @override
  RpcSnapshotBlock get snapshotBlock;
  @override
  @JsonKey(ignore: true)
  _$$_RpcLedgerChunkCopyWith<_$_RpcLedgerChunk> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcAccountBlock _$RpcAccountBlockFromJson(Map<String, dynamic> json) {
  return _RpcAccountBlock.fromJson(json);
}

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
abstract class _$$_RpcAccountBlockCopyWith<$Res>
    implements $RpcAccountBlockCopyWith<$Res> {
  factory _$$_RpcAccountBlockCopyWith(
          _$_RpcAccountBlock value, $Res Function(_$_RpcAccountBlock) then) =
      __$$_RpcAccountBlockCopyWithImpl<$Res>;
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
class __$$_RpcAccountBlockCopyWithImpl<$Res>
    extends _$RpcAccountBlockCopyWithImpl<$Res>
    implements _$$_RpcAccountBlockCopyWith<$Res> {
  __$$_RpcAccountBlockCopyWithImpl(
      _$_RpcAccountBlock _value, $Res Function(_$_RpcAccountBlock) _then)
      : super(_value, (v) => _then(v as _$_RpcAccountBlock));

  @override
  _$_RpcAccountBlock get _value => super._value as _$_RpcAccountBlock;

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
    return _then(_$_RpcAccountBlock(
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
          ? _value._triggeredSendBlockList
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
      final List<RpcAccountBlock> triggeredSendBlockList = const [],
      required this.confirmations,
      required this.firstSnapshotHash,
      required this.timestamp,
      this.receiveBlockHeight,
      this.receiveBlockHash})
      : _triggeredSendBlockList = triggeredSendBlockList;

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
  final List<RpcAccountBlock> _triggeredSendBlockList;
  @override
  @JsonKey()
  List<RpcAccountBlock> get triggeredSendBlockList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_triggeredSendBlockList);
  }

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
            other is _$_RpcAccountBlock &&
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
            const DeepCollectionEquality().equals(
                other._triggeredSendBlockList, _triggeredSendBlockList) &&
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

  @JsonKey(ignore: true)
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
        const DeepCollectionEquality().hash(_triggeredSendBlockList),
        const DeepCollectionEquality().hash(confirmations),
        const DeepCollectionEquality().hash(firstSnapshotHash),
        const DeepCollectionEquality().hash(timestamp),
        const DeepCollectionEquality().hash(receiveBlockHeight),
        const DeepCollectionEquality().hash(receiveBlockHash)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_RpcAccountBlockCopyWith<_$_RpcAccountBlock> get copyWith =>
      __$$_RpcAccountBlockCopyWithImpl<_$_RpcAccountBlock>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcAccountBlockToJson(
      this,
    );
  }
}

abstract class _RpcAccountBlock implements RpcAccountBlock {
  factory _RpcAccountBlock(
      {required final int blockType,
      required final String height,
      required final String hash,
      required final String previousHash,
      required final String address,
      required final String producer,
      required final String fromAddress,
      required final String toAddress,
      required final String sendBlockHash,
      required final String tokenId,
      required final String amount,
      final RpcTokenInfo? tokenInfo,
      required final String fee,
      final String? data,
      final String? difficulty,
      final String? nonce,
      final String? publicKey,
      final String? signature,
      required final String quotaByStake,
      required final String totalQuota,
      final String? vmLogHash,
      final List<RpcAccountBlock> triggeredSendBlockList,
      required final String? confirmations,
      required final String? firstSnapshotHash,
      required final int timestamp,
      final String? receiveBlockHeight,
      final String? receiveBlockHash}) = _$_RpcAccountBlock;

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
  _$$_RpcAccountBlockCopyWith<_$_RpcAccountBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcAccountInfo _$RpcAccountInfoFromJson(Map<String, dynamic> json) {
  return _RpcAccountInfo.fromJson(json);
}

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
abstract class _$$_RpcAccountInfoCopyWith<$Res>
    implements $RpcAccountInfoCopyWith<$Res> {
  factory _$$_RpcAccountInfoCopyWith(
          _$_RpcAccountInfo value, $Res Function(_$_RpcAccountInfo) then) =
      __$$_RpcAccountInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String address,
      String blockCount,
      Map<String, RpcBalanceInfo> balanceInfoMap});
}

/// @nodoc
class __$$_RpcAccountInfoCopyWithImpl<$Res>
    extends _$RpcAccountInfoCopyWithImpl<$Res>
    implements _$$_RpcAccountInfoCopyWith<$Res> {
  __$$_RpcAccountInfoCopyWithImpl(
      _$_RpcAccountInfo _value, $Res Function(_$_RpcAccountInfo) _then)
      : super(_value, (v) => _then(v as _$_RpcAccountInfo));

  @override
  _$_RpcAccountInfo get _value => super._value as _$_RpcAccountInfo;

  @override
  $Res call({
    Object? address = freezed,
    Object? blockCount = freezed,
    Object? balanceInfoMap = freezed,
  }) {
    return _then(_$_RpcAccountInfo(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      blockCount: blockCount == freezed
          ? _value.blockCount
          : blockCount // ignore: cast_nullable_to_non_nullable
              as String,
      balanceInfoMap: balanceInfoMap == freezed
          ? _value._balanceInfoMap
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
      required final Map<String, RpcBalanceInfo> balanceInfoMap})
      : _balanceInfoMap = balanceInfoMap;

  factory _$_RpcAccountInfo.fromJson(Map<String, dynamic> json) =>
      _$$_RpcAccountInfoFromJson(json);

  @override
  final String address;
  @override
  final String blockCount;
  final Map<String, RpcBalanceInfo> _balanceInfoMap;
  @override
  Map<String, RpcBalanceInfo> get balanceInfoMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_balanceInfoMap);
  }

  @override
  String toString() {
    return 'RpcAccountInfo(address: $address, blockCount: $blockCount, balanceInfoMap: $balanceInfoMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RpcAccountInfo &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality()
                .equals(other.blockCount, blockCount) &&
            const DeepCollectionEquality()
                .equals(other._balanceInfoMap, _balanceInfoMap));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(blockCount),
      const DeepCollectionEquality().hash(_balanceInfoMap));

  @JsonKey(ignore: true)
  @override
  _$$_RpcAccountInfoCopyWith<_$_RpcAccountInfo> get copyWith =>
      __$$_RpcAccountInfoCopyWithImpl<_$_RpcAccountInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcAccountInfoToJson(
      this,
    );
  }
}

abstract class _RpcAccountInfo implements RpcAccountInfo {
  factory _RpcAccountInfo(
          {required final String address,
          required final String blockCount,
          required final Map<String, RpcBalanceInfo> balanceInfoMap}) =
      _$_RpcAccountInfo;

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
  _$$_RpcAccountInfoCopyWith<_$_RpcAccountInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcBalanceInfo _$RpcBalanceInfoFromJson(Map<String, dynamic> json) {
  return _RpcBalanceInfo.fromJson(json);
}

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
abstract class _$$_RpcBalanceInfoCopyWith<$Res>
    implements $RpcBalanceInfoCopyWith<$Res> {
  factory _$$_RpcBalanceInfoCopyWith(
          _$_RpcBalanceInfo value, $Res Function(_$_RpcBalanceInfo) then) =
      __$$_RpcBalanceInfoCopyWithImpl<$Res>;
  @override
  $Res call({RpcTokenInfo tokenInfo, String balance});

  @override
  $RpcTokenInfoCopyWith<$Res> get tokenInfo;
}

/// @nodoc
class __$$_RpcBalanceInfoCopyWithImpl<$Res>
    extends _$RpcBalanceInfoCopyWithImpl<$Res>
    implements _$$_RpcBalanceInfoCopyWith<$Res> {
  __$$_RpcBalanceInfoCopyWithImpl(
      _$_RpcBalanceInfo _value, $Res Function(_$_RpcBalanceInfo) _then)
      : super(_value, (v) => _then(v as _$_RpcBalanceInfo));

  @override
  _$_RpcBalanceInfo get _value => super._value as _$_RpcBalanceInfo;

  @override
  $Res call({
    Object? tokenInfo = freezed,
    Object? balance = freezed,
  }) {
    return _then(_$_RpcBalanceInfo(
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
            other is _$_RpcBalanceInfo &&
            const DeepCollectionEquality().equals(other.tokenInfo, tokenInfo) &&
            const DeepCollectionEquality().equals(other.balance, balance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(tokenInfo),
      const DeepCollectionEquality().hash(balance));

  @JsonKey(ignore: true)
  @override
  _$$_RpcBalanceInfoCopyWith<_$_RpcBalanceInfo> get copyWith =>
      __$$_RpcBalanceInfoCopyWithImpl<_$_RpcBalanceInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcBalanceInfoToJson(
      this,
    );
  }
}

abstract class _RpcBalanceInfo implements RpcBalanceInfo {
  factory _RpcBalanceInfo(
      {required final RpcTokenInfo tokenInfo,
      required final String balance}) = _$_RpcBalanceInfo;

  factory _RpcBalanceInfo.fromJson(Map<String, dynamic> json) =
      _$_RpcBalanceInfo.fromJson;

  @override
  RpcTokenInfo get tokenInfo;
  @override
  String get balance;
  @override
  @JsonKey(ignore: true)
  _$$_RpcBalanceInfoCopyWith<_$_RpcBalanceInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcRawTransaction _$RpcRawTransactionFromJson(Map<String, dynamic> json) {
  return _RpcRawTransaction.fromJson(json);
}

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
abstract class _$$_RpcRawTransactionCopyWith<$Res>
    implements $RpcRawTransactionCopyWith<$Res> {
  factory _$$_RpcRawTransactionCopyWith(_$_RpcRawTransaction value,
          $Res Function(_$_RpcRawTransaction) then) =
      __$$_RpcRawTransactionCopyWithImpl<$Res>;
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
class __$$_RpcRawTransactionCopyWithImpl<$Res>
    extends _$RpcRawTransactionCopyWithImpl<$Res>
    implements _$$_RpcRawTransactionCopyWith<$Res> {
  __$$_RpcRawTransactionCopyWithImpl(
      _$_RpcRawTransaction _value, $Res Function(_$_RpcRawTransaction) _then)
      : super(_value, (v) => _then(v as _$_RpcRawTransaction));

  @override
  _$_RpcRawTransaction get _value => super._value as _$_RpcRawTransaction;

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
    return _then(_$_RpcRawTransaction(
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
  @override
  @JsonKey()
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
            other is _$_RpcRawTransaction &&
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

  @JsonKey(ignore: true)
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
  _$$_RpcRawTransactionCopyWith<_$_RpcRawTransaction> get copyWith =>
      __$$_RpcRawTransactionCopyWithImpl<_$_RpcRawTransaction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcRawTransactionToJson(
      this,
    );
  }
}

abstract class _RpcRawTransaction implements RpcRawTransaction {
  const factory _RpcRawTransaction(
      {required final int blockType,
      required final String height,
      required final String hash,
      required final String previousHash,
      required final String address,
      required final String publicKey,
      required final String signature,
      final String? difficulty,
      final String? nonce,
      final String? sendBlockHash,
      final String? toAddress,
      final String? tokenId,
      final String? amount,
      final String fee,
      final String? data}) = _$_RpcRawTransaction;

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
  _$$_RpcRawTransactionCopyWith<_$_RpcRawTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcAccountBlockRange _$RpcAccountBlockRangeFromJson(Map<String, dynamic> json) {
  return _RpcAccountBlockRange.fromJson(json);
}

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
abstract class _$$_RpcAccountBlockRangeCopyWith<$Res>
    implements $RpcAccountBlockRangeCopyWith<$Res> {
  factory _$$_RpcAccountBlockRangeCopyWith(_$_RpcAccountBlockRange value,
          $Res Function(_$_RpcAccountBlockRange) then) =
      __$$_RpcAccountBlockRangeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String address,
      @JsonKey(name: 'pageNumber') int pageIndex,
      @JsonKey(name: 'pageCount') int pageSize});
}

/// @nodoc
class __$$_RpcAccountBlockRangeCopyWithImpl<$Res>
    extends _$RpcAccountBlockRangeCopyWithImpl<$Res>
    implements _$$_RpcAccountBlockRangeCopyWith<$Res> {
  __$$_RpcAccountBlockRangeCopyWithImpl(_$_RpcAccountBlockRange _value,
      $Res Function(_$_RpcAccountBlockRange) _then)
      : super(_value, (v) => _then(v as _$_RpcAccountBlockRange));

  @override
  _$_RpcAccountBlockRange get _value => super._value as _$_RpcAccountBlockRange;

  @override
  $Res call({
    Object? address = freezed,
    Object? pageIndex = freezed,
    Object? pageSize = freezed,
  }) {
    return _then(_$_RpcAccountBlockRange(
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
            other is _$_RpcAccountBlockRange &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.pageIndex, pageIndex) &&
            const DeepCollectionEquality().equals(other.pageSize, pageSize));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(pageIndex),
      const DeepCollectionEquality().hash(pageSize));

  @JsonKey(ignore: true)
  @override
  _$$_RpcAccountBlockRangeCopyWith<_$_RpcAccountBlockRange> get copyWith =>
      __$$_RpcAccountBlockRangeCopyWithImpl<_$_RpcAccountBlockRange>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcAccountBlockRangeToJson(
      this,
    );
  }
}

abstract class _RpcAccountBlockRange implements RpcAccountBlockRange {
  const factory _RpcAccountBlockRange(
          {required final String address,
          @JsonKey(name: 'pageNumber') final int pageIndex,
          @JsonKey(name: 'pageCount') final int pageSize}) =
      _$_RpcAccountBlockRange;

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
  _$$_RpcAccountBlockRangeCopyWith<_$_RpcAccountBlockRange> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcVmLog _$RpcVmLogFromJson(Map<String, dynamic> json) {
  return _RpcVmLog.fromJson(json);
}

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
abstract class _$$_RpcVmLogCopyWith<$Res> implements $RpcVmLogCopyWith<$Res> {
  factory _$$_RpcVmLogCopyWith(
          _$_RpcVmLog value, $Res Function(_$_RpcVmLog) then) =
      __$$_RpcVmLogCopyWithImpl<$Res>;
  @override
  $Res call({List<String> topics, String? data});
}

/// @nodoc
class __$$_RpcVmLogCopyWithImpl<$Res> extends _$RpcVmLogCopyWithImpl<$Res>
    implements _$$_RpcVmLogCopyWith<$Res> {
  __$$_RpcVmLogCopyWithImpl(
      _$_RpcVmLog _value, $Res Function(_$_RpcVmLog) _then)
      : super(_value, (v) => _then(v as _$_RpcVmLog));

  @override
  _$_RpcVmLog get _value => super._value as _$_RpcVmLog;

  @override
  $Res call({
    Object? topics = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_RpcVmLog(
      topics: topics == freezed
          ? _value._topics
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
  const _$_RpcVmLog({final List<String> topics = const [], this.data})
      : _topics = topics;

  factory _$_RpcVmLog.fromJson(Map<String, dynamic> json) =>
      _$$_RpcVmLogFromJson(json);

  final List<String> _topics;
  @override
  @JsonKey()
  List<String> get topics {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topics);
  }

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
            other is _$_RpcVmLog &&
            const DeepCollectionEquality().equals(other._topics, _topics) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_topics),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_RpcVmLogCopyWith<_$_RpcVmLog> get copyWith =>
      __$$_RpcVmLogCopyWithImpl<_$_RpcVmLog>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcVmLogToJson(
      this,
    );
  }
}

abstract class _RpcVmLog implements RpcVmLog {
  const factory _RpcVmLog({final List<String> topics, final String? data}) =
      _$_RpcVmLog;

  factory _RpcVmLog.fromJson(Map<String, dynamic> json) = _$_RpcVmLog.fromJson;

  @override
  List<String> get topics;
  @override
  String? get data;
  @override
  @JsonKey(ignore: true)
  _$$_RpcVmLogCopyWith<_$_RpcVmLog> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcVmLogFilter _$RpcVmLogFilterFromJson(Map<String, dynamic> json) {
  return _RpcVmLogFilter.fromJson(json);
}

/// @nodoc
mixin _$RpcVmLogFilter {
  Map<String, RpcHeightRange> get addressHeightRange =>
      throw _privateConstructorUsedError;
  List<List<String>> get topics => throw _privateConstructorUsedError;
  int get pageIndex => throw _privateConstructorUsedError;
  int get pageSize => throw _privateConstructorUsedError;

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
  $Res call(
      {Map<String, RpcHeightRange> addressHeightRange,
      List<List<String>> topics,
      int pageIndex,
      int pageSize});
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
    Object? topics = freezed,
    Object? pageIndex = freezed,
    Object? pageSize = freezed,
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
abstract class _$$_RpcVmLogFilterCopyWith<$Res>
    implements $RpcVmLogFilterCopyWith<$Res> {
  factory _$$_RpcVmLogFilterCopyWith(
          _$_RpcVmLogFilter value, $Res Function(_$_RpcVmLogFilter) then) =
      __$$_RpcVmLogFilterCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, RpcHeightRange> addressHeightRange,
      List<List<String>> topics,
      int pageIndex,
      int pageSize});
}

/// @nodoc
class __$$_RpcVmLogFilterCopyWithImpl<$Res>
    extends _$RpcVmLogFilterCopyWithImpl<$Res>
    implements _$$_RpcVmLogFilterCopyWith<$Res> {
  __$$_RpcVmLogFilterCopyWithImpl(
      _$_RpcVmLogFilter _value, $Res Function(_$_RpcVmLogFilter) _then)
      : super(_value, (v) => _then(v as _$_RpcVmLogFilter));

  @override
  _$_RpcVmLogFilter get _value => super._value as _$_RpcVmLogFilter;

  @override
  $Res call({
    Object? addressHeightRange = freezed,
    Object? topics = freezed,
    Object? pageIndex = freezed,
    Object? pageSize = freezed,
  }) {
    return _then(_$_RpcVmLogFilter(
      addressHeightRange: addressHeightRange == freezed
          ? _value._addressHeightRange
          : addressHeightRange // ignore: cast_nullable_to_non_nullable
              as Map<String, RpcHeightRange>,
      topics: topics == freezed
          ? _value._topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<List<String>>,
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
class _$_RpcVmLogFilter implements _RpcVmLogFilter {
  const _$_RpcVmLogFilter(
      {required final Map<String, RpcHeightRange> addressHeightRange,
      final List<List<String>> topics = const [],
      this.pageIndex = 0,
      this.pageSize = 100})
      : _addressHeightRange = addressHeightRange,
        _topics = topics;

  factory _$_RpcVmLogFilter.fromJson(Map<String, dynamic> json) =>
      _$$_RpcVmLogFilterFromJson(json);

  final Map<String, RpcHeightRange> _addressHeightRange;
  @override
  Map<String, RpcHeightRange> get addressHeightRange {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_addressHeightRange);
  }

  final List<List<String>> _topics;
  @override
  @JsonKey()
  List<List<String>> get topics {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topics);
  }

  @override
  @JsonKey()
  final int pageIndex;
  @override
  @JsonKey()
  final int pageSize;

  @override
  String toString() {
    return 'RpcVmLogFilter(addressHeightRange: $addressHeightRange, topics: $topics, pageIndex: $pageIndex, pageSize: $pageSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RpcVmLogFilter &&
            const DeepCollectionEquality()
                .equals(other._addressHeightRange, _addressHeightRange) &&
            const DeepCollectionEquality().equals(other._topics, _topics) &&
            const DeepCollectionEquality().equals(other.pageIndex, pageIndex) &&
            const DeepCollectionEquality().equals(other.pageSize, pageSize));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_addressHeightRange),
      const DeepCollectionEquality().hash(_topics),
      const DeepCollectionEquality().hash(pageIndex),
      const DeepCollectionEquality().hash(pageSize));

  @JsonKey(ignore: true)
  @override
  _$$_RpcVmLogFilterCopyWith<_$_RpcVmLogFilter> get copyWith =>
      __$$_RpcVmLogFilterCopyWithImpl<_$_RpcVmLogFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcVmLogFilterToJson(
      this,
    );
  }
}

abstract class _RpcVmLogFilter implements RpcVmLogFilter {
  const factory _RpcVmLogFilter(
      {required final Map<String, RpcHeightRange> addressHeightRange,
      final List<List<String>> topics,
      final int pageIndex,
      final int pageSize}) = _$_RpcVmLogFilter;

  factory _RpcVmLogFilter.fromJson(Map<String, dynamic> json) =
      _$_RpcVmLogFilter.fromJson;

  @override
  Map<String, RpcHeightRange> get addressHeightRange;
  @override
  List<List<String>> get topics;
  @override
  int get pageIndex;
  @override
  int get pageSize;
  @override
  @JsonKey(ignore: true)
  _$$_RpcVmLogFilterCopyWith<_$_RpcVmLogFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcHeightRange _$RpcHeightRangeFromJson(Map<String, dynamic> json) {
  return _RpcHeightRange.fromJson(json);
}

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
abstract class _$$_RpcHeightRangeCopyWith<$Res>
    implements $RpcHeightRangeCopyWith<$Res> {
  factory _$$_RpcHeightRangeCopyWith(
          _$_RpcHeightRange value, $Res Function(_$_RpcHeightRange) then) =
      __$$_RpcHeightRangeCopyWithImpl<$Res>;
  @override
  $Res call({String fromHeight, String toHeight});
}

/// @nodoc
class __$$_RpcHeightRangeCopyWithImpl<$Res>
    extends _$RpcHeightRangeCopyWithImpl<$Res>
    implements _$$_RpcHeightRangeCopyWith<$Res> {
  __$$_RpcHeightRangeCopyWithImpl(
      _$_RpcHeightRange _value, $Res Function(_$_RpcHeightRange) _then)
      : super(_value, (v) => _then(v as _$_RpcHeightRange));

  @override
  _$_RpcHeightRange get _value => super._value as _$_RpcHeightRange;

  @override
  $Res call({
    Object? fromHeight = freezed,
    Object? toHeight = freezed,
  }) {
    return _then(_$_RpcHeightRange(
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

  @override
  @JsonKey()
  final String fromHeight;
  @override
  @JsonKey()
  final String toHeight;

  @override
  String toString() {
    return 'RpcHeightRange(fromHeight: $fromHeight, toHeight: $toHeight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RpcHeightRange &&
            const DeepCollectionEquality()
                .equals(other.fromHeight, fromHeight) &&
            const DeepCollectionEquality().equals(other.toHeight, toHeight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fromHeight),
      const DeepCollectionEquality().hash(toHeight));

  @JsonKey(ignore: true)
  @override
  _$$_RpcHeightRangeCopyWith<_$_RpcHeightRange> get copyWith =>
      __$$_RpcHeightRangeCopyWithImpl<_$_RpcHeightRange>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcHeightRangeToJson(
      this,
    );
  }
}

abstract class _RpcHeightRange implements RpcHeightRange {
  const factory _RpcHeightRange(
      {final String fromHeight, final String toHeight}) = _$_RpcHeightRange;

  factory _RpcHeightRange.fromJson(Map<String, dynamic> json) =
      _$_RpcHeightRange.fromJson;

  @override
  String get fromHeight;
  @override
  String get toHeight;
  @override
  @JsonKey(ignore: true)
  _$$_RpcHeightRangeCopyWith<_$_RpcHeightRange> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcFilteredVmLog _$RpcFilteredVmLogFromJson(Map<String, dynamic> json) {
  return _RpcFilteredVmLog.fromJson(json);
}

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
abstract class _$$_RpcFilteredVmLogCopyWith<$Res>
    implements $RpcFilteredVmLogCopyWith<$Res> {
  factory _$$_RpcFilteredVmLogCopyWith(
          _$_RpcFilteredVmLog value, $Res Function(_$_RpcFilteredVmLog) then) =
      __$$_RpcFilteredVmLogCopyWithImpl<$Res>;
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
class __$$_RpcFilteredVmLogCopyWithImpl<$Res>
    extends _$RpcFilteredVmLogCopyWithImpl<$Res>
    implements _$$_RpcFilteredVmLogCopyWith<$Res> {
  __$$_RpcFilteredVmLogCopyWithImpl(
      _$_RpcFilteredVmLog _value, $Res Function(_$_RpcFilteredVmLog) _then)
      : super(_value, (v) => _then(v as _$_RpcFilteredVmLog));

  @override
  _$_RpcFilteredVmLog get _value => super._value as _$_RpcFilteredVmLog;

  @override
  $Res call({
    Object? vmlog = freezed,
    Object? accountBlockHash = freezed,
    Object? accountBlockHeight = freezed,
    Object? address = freezed,
    Object? removed = freezed,
  }) {
    return _then(_$_RpcFilteredVmLog(
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
  @override
  @JsonKey()
  final bool removed;

  @override
  String toString() {
    return 'RpcFilteredVmLog(vmlog: $vmlog, accountBlockHash: $accountBlockHash, accountBlockHeight: $accountBlockHeight, address: $address, removed: $removed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RpcFilteredVmLog &&
            const DeepCollectionEquality().equals(other.vmlog, vmlog) &&
            const DeepCollectionEquality()
                .equals(other.accountBlockHash, accountBlockHash) &&
            const DeepCollectionEquality()
                .equals(other.accountBlockHeight, accountBlockHeight) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.removed, removed));
  }

  @JsonKey(ignore: true)
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
  _$$_RpcFilteredVmLogCopyWith<_$_RpcFilteredVmLog> get copyWith =>
      __$$_RpcFilteredVmLogCopyWithImpl<_$_RpcFilteredVmLog>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcFilteredVmLogToJson(
      this,
    );
  }
}

abstract class _RpcFilteredVmLog implements RpcFilteredVmLog {
  const factory _RpcFilteredVmLog(
      {required final RpcVmLog vmlog,
      required final String accountBlockHash,
      required final String accountBlockHeight,
      required final String address,
      final bool removed}) = _$_RpcFilteredVmLog;

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
  _$$_RpcFilteredVmLogCopyWith<_$_RpcFilteredVmLog> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcPowDifficultyParams _$RpcPowDifficultyParamsFromJson(
    Map<String, dynamic> json) {
  return _RpcDifficultyParams.fromJson(json);
}

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
abstract class _$$_RpcDifficultyParamsCopyWith<$Res>
    implements $RpcPowDifficultyParamsCopyWith<$Res> {
  factory _$$_RpcDifficultyParamsCopyWith(_$_RpcDifficultyParams value,
          $Res Function(_$_RpcDifficultyParams) then) =
      __$$_RpcDifficultyParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String address,
      String previousHash,
      int blockType,
      String? toAddress,
      String? data});
}

/// @nodoc
class __$$_RpcDifficultyParamsCopyWithImpl<$Res>
    extends _$RpcPowDifficultyParamsCopyWithImpl<$Res>
    implements _$$_RpcDifficultyParamsCopyWith<$Res> {
  __$$_RpcDifficultyParamsCopyWithImpl(_$_RpcDifficultyParams _value,
      $Res Function(_$_RpcDifficultyParams) _then)
      : super(_value, (v) => _then(v as _$_RpcDifficultyParams));

  @override
  _$_RpcDifficultyParams get _value => super._value as _$_RpcDifficultyParams;

  @override
  $Res call({
    Object? address = freezed,
    Object? previousHash = freezed,
    Object? blockType = freezed,
    Object? toAddress = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_RpcDifficultyParams(
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
            other is _$_RpcDifficultyParams &&
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
  _$$_RpcDifficultyParamsCopyWith<_$_RpcDifficultyParams> get copyWith =>
      __$$_RpcDifficultyParamsCopyWithImpl<_$_RpcDifficultyParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcDifficultyParamsToJson(
      this,
    );
  }
}

abstract class _RpcDifficultyParams implements RpcPowDifficultyParams {
  const factory _RpcDifficultyParams(
      {required final String address,
      required final String previousHash,
      required final int blockType,
      final String? toAddress,
      final String? data}) = _$_RpcDifficultyParams;

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
  _$$_RpcDifficultyParamsCopyWith<_$_RpcDifficultyParams> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcPowDifficultyResult _$RpcPowDifficultyResultFromJson(
    Map<String, dynamic> json) {
  return _RpcPowDifficultyResult.fromJson(json);
}

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
abstract class _$$_RpcPowDifficultyResultCopyWith<$Res>
    implements $RpcPowDifficultyResultCopyWith<$Res> {
  factory _$$_RpcPowDifficultyResultCopyWith(_$_RpcPowDifficultyResult value,
          $Res Function(_$_RpcPowDifficultyResult) then) =
      __$$_RpcPowDifficultyResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {String requiredQuota, String? difficulty, String qc, bool isCongestion});
}

/// @nodoc
class __$$_RpcPowDifficultyResultCopyWithImpl<$Res>
    extends _$RpcPowDifficultyResultCopyWithImpl<$Res>
    implements _$$_RpcPowDifficultyResultCopyWith<$Res> {
  __$$_RpcPowDifficultyResultCopyWithImpl(_$_RpcPowDifficultyResult _value,
      $Res Function(_$_RpcPowDifficultyResult) _then)
      : super(_value, (v) => _then(v as _$_RpcPowDifficultyResult));

  @override
  _$_RpcPowDifficultyResult get _value =>
      super._value as _$_RpcPowDifficultyResult;

  @override
  $Res call({
    Object? requiredQuota = freezed,
    Object? difficulty = freezed,
    Object? qc = freezed,
    Object? isCongestion = freezed,
  }) {
    return _then(_$_RpcPowDifficultyResult(
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
            other is _$_RpcPowDifficultyResult &&
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
  _$$_RpcPowDifficultyResultCopyWith<_$_RpcPowDifficultyResult> get copyWith =>
      __$$_RpcPowDifficultyResultCopyWithImpl<_$_RpcPowDifficultyResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcPowDifficultyResultToJson(
      this,
    );
  }
}

abstract class _RpcPowDifficultyResult implements RpcPowDifficultyResult {
  const factory _RpcPowDifficultyResult(
      {required final String requiredQuota,
      final String? difficulty,
      required final String qc,
      required final bool isCongestion}) = _$_RpcPowDifficultyResult;

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
  _$$_RpcPowDifficultyResultCopyWith<_$_RpcPowDifficultyResult> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcEntropyFile _$RpcEntropyFileFromJson(Map<String, dynamic> json) {
  return _RpcEntropyFile.fromJson(json);
}

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
abstract class _$$_RpcEntropyFileCopyWith<$Res>
    implements $RpcEntropyFileCopyWith<$Res> {
  factory _$$_RpcEntropyFileCopyWith(
          _$_RpcEntropyFile value, $Res Function(_$_RpcEntropyFile) then) =
      __$$_RpcEntropyFileCopyWithImpl<$Res>;
  @override
  $Res call({String mnemonics, String firstAddress, String filePath});
}

/// @nodoc
class __$$_RpcEntropyFileCopyWithImpl<$Res>
    extends _$RpcEntropyFileCopyWithImpl<$Res>
    implements _$$_RpcEntropyFileCopyWith<$Res> {
  __$$_RpcEntropyFileCopyWithImpl(
      _$_RpcEntropyFile _value, $Res Function(_$_RpcEntropyFile) _then)
      : super(_value, (v) => _then(v as _$_RpcEntropyFile));

  @override
  _$_RpcEntropyFile get _value => super._value as _$_RpcEntropyFile;

  @override
  $Res call({
    Object? mnemonics = freezed,
    Object? firstAddress = freezed,
    Object? filePath = freezed,
  }) {
    return _then(_$_RpcEntropyFile(
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
            other is _$_RpcEntropyFile &&
            const DeepCollectionEquality().equals(other.mnemonics, mnemonics) &&
            const DeepCollectionEquality()
                .equals(other.firstAddress, firstAddress) &&
            const DeepCollectionEquality().equals(other.filePath, filePath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(mnemonics),
      const DeepCollectionEquality().hash(firstAddress),
      const DeepCollectionEquality().hash(filePath));

  @JsonKey(ignore: true)
  @override
  _$$_RpcEntropyFileCopyWith<_$_RpcEntropyFile> get copyWith =>
      __$$_RpcEntropyFileCopyWithImpl<_$_RpcEntropyFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcEntropyFileToJson(
      this,
    );
  }
}

abstract class _RpcEntropyFile implements RpcEntropyFile {
  const factory _RpcEntropyFile(
      {required final String mnemonics,
      required final String firstAddress,
      required final String filePath}) = _$_RpcEntropyFile;

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
  _$$_RpcEntropyFileCopyWith<_$_RpcEntropyFile> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcDerivedAddress _$RpcDerivedAddressFromJson(Map<String, dynamic> json) {
  return _RpcDerivedAddress.fromJson(json);
}

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
abstract class _$$_RpcDerivedAddressCopyWith<$Res>
    implements $RpcDerivedAddressCopyWith<$Res> {
  factory _$$_RpcDerivedAddressCopyWith(_$_RpcDerivedAddress value,
          $Res Function(_$_RpcDerivedAddress) then) =
      __$$_RpcDerivedAddressCopyWithImpl<$Res>;
  @override
  $Res call({String bip44Path, String address, String privateKey});
}

/// @nodoc
class __$$_RpcDerivedAddressCopyWithImpl<$Res>
    extends _$RpcDerivedAddressCopyWithImpl<$Res>
    implements _$$_RpcDerivedAddressCopyWith<$Res> {
  __$$_RpcDerivedAddressCopyWithImpl(
      _$_RpcDerivedAddress _value, $Res Function(_$_RpcDerivedAddress) _then)
      : super(_value, (v) => _then(v as _$_RpcDerivedAddress));

  @override
  _$_RpcDerivedAddress get _value => super._value as _$_RpcDerivedAddress;

  @override
  $Res call({
    Object? bip44Path = freezed,
    Object? address = freezed,
    Object? privateKey = freezed,
  }) {
    return _then(_$_RpcDerivedAddress(
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
            other is _$_RpcDerivedAddress &&
            const DeepCollectionEquality().equals(other.bip44Path, bip44Path) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality()
                .equals(other.privateKey, privateKey));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(bip44Path),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(privateKey));

  @JsonKey(ignore: true)
  @override
  _$$_RpcDerivedAddressCopyWith<_$_RpcDerivedAddress> get copyWith =>
      __$$_RpcDerivedAddressCopyWithImpl<_$_RpcDerivedAddress>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcDerivedAddressToJson(
      this,
    );
  }
}

abstract class _RpcDerivedAddress implements RpcDerivedAddress {
  const factory _RpcDerivedAddress(
      {required final String bip44Path,
      required final String address,
      required final String privateKey}) = _$_RpcDerivedAddress;

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
  _$$_RpcDerivedAddressCopyWith<_$_RpcDerivedAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcAddressLocation _$RpcAddressLocationFromJson(Map<String, dynamic> json) {
  return _RpcAddressLocation.fromJson(json);
}

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
abstract class _$$_RpcAddressLocationCopyWith<$Res>
    implements $RpcAddressLocationCopyWith<$Res> {
  factory _$$_RpcAddressLocationCopyWith(_$_RpcAddressLocation value,
          $Res Function(_$_RpcAddressLocation) then) =
      __$$_RpcAddressLocationCopyWithImpl<$Res>;
  @override
  $Res call({String entropyFileStore, int index});
}

/// @nodoc
class __$$_RpcAddressLocationCopyWithImpl<$Res>
    extends _$RpcAddressLocationCopyWithImpl<$Res>
    implements _$$_RpcAddressLocationCopyWith<$Res> {
  __$$_RpcAddressLocationCopyWithImpl(
      _$_RpcAddressLocation _value, $Res Function(_$_RpcAddressLocation) _then)
      : super(_value, (v) => _then(v as _$_RpcAddressLocation));

  @override
  _$_RpcAddressLocation get _value => super._value as _$_RpcAddressLocation;

  @override
  $Res call({
    Object? entropyFileStore = freezed,
    Object? index = freezed,
  }) {
    return _then(_$_RpcAddressLocation(
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
            other is _$_RpcAddressLocation &&
            const DeepCollectionEquality()
                .equals(other.entropyFileStore, entropyFileStore) &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(entropyFileStore),
      const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$$_RpcAddressLocationCopyWith<_$_RpcAddressLocation> get copyWith =>
      __$$_RpcAddressLocationCopyWithImpl<_$_RpcAddressLocation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcAddressLocationToJson(
      this,
    );
  }
}

abstract class _RpcAddressLocation implements RpcAddressLocation {
  const factory _RpcAddressLocation(
      {required final String entropyFileStore,
      required final int index}) = _$_RpcAddressLocation;

  factory _RpcAddressLocation.fromJson(Map<String, dynamic> json) =
      _$_RpcAddressLocation.fromJson;

  @override
  String get entropyFileStore;
  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$$_RpcAddressLocationCopyWith<_$_RpcAddressLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcTxWithPassphrase _$RpcTxWithPassphraseFromJson(Map<String, dynamic> json) {
  return _RpcTxWithPassphrase.fromJson(json);
}

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
abstract class _$$_RpcTxWithPassphraseCopyWith<$Res>
    implements $RpcTxWithPassphraseCopyWith<$Res> {
  factory _$$_RpcTxWithPassphraseCopyWith(_$_RpcTxWithPassphrase value,
          $Res Function(_$_RpcTxWithPassphrase) then) =
      __$$_RpcTxWithPassphraseCopyWithImpl<$Res>;
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
class __$$_RpcTxWithPassphraseCopyWithImpl<$Res>
    extends _$RpcTxWithPassphraseCopyWithImpl<$Res>
    implements _$$_RpcTxWithPassphraseCopyWith<$Res> {
  __$$_RpcTxWithPassphraseCopyWithImpl(_$_RpcTxWithPassphrase _value,
      $Res Function(_$_RpcTxWithPassphrase) _then)
      : super(_value, (v) => _then(v as _$_RpcTxWithPassphrase));

  @override
  _$_RpcTxWithPassphrase get _value => super._value as _$_RpcTxWithPassphrase;

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
    return _then(_$_RpcTxWithPassphrase(
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
            other is _$_RpcTxWithPassphrase &&
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

  @JsonKey(ignore: true)
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
  _$$_RpcTxWithPassphraseCopyWith<_$_RpcTxWithPassphrase> get copyWith =>
      __$$_RpcTxWithPassphraseCopyWithImpl<_$_RpcTxWithPassphrase>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcTxWithPassphraseToJson(
      this,
    );
  }
}

abstract class _RpcTxWithPassphrase implements RpcTxWithPassphrase {
  const factory _RpcTxWithPassphrase(
      {final String? entropystoreFile,
      @JsonKey(name: 'selfAddr') required final String address,
      @JsonKey(name: 'toAddr') required final String toAddress,
      required final String tokenTypeId,
      required final String passphrase,
      required final String amount,
      final String? data,
      final String? difficulty}) = _$_RpcTxWithPassphrase;

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
  _$$_RpcTxWithPassphraseCopyWith<_$_RpcTxWithPassphrase> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcContractInfo _$RpcContractInfoFromJson(Map<String, dynamic> json) {
  return _RpcContractInfo.fromJson(json);
}

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
abstract class _$$_RpcContractInfoCopyWith<$Res>
    implements $RpcContractInfoCopyWith<$Res> {
  factory _$$_RpcContractInfoCopyWith(
          _$_RpcContractInfo value, $Res Function(_$_RpcContractInfo) then) =
      __$$_RpcContractInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? code,
      String gid,
      int responseLatency,
      int randomDegree,
      int quotaMultiplier});
}

/// @nodoc
class __$$_RpcContractInfoCopyWithImpl<$Res>
    extends _$RpcContractInfoCopyWithImpl<$Res>
    implements _$$_RpcContractInfoCopyWith<$Res> {
  __$$_RpcContractInfoCopyWithImpl(
      _$_RpcContractInfo _value, $Res Function(_$_RpcContractInfo) _then)
      : super(_value, (v) => _then(v as _$_RpcContractInfo));

  @override
  _$_RpcContractInfo get _value => super._value as _$_RpcContractInfo;

  @override
  $Res call({
    Object? code = freezed,
    Object? gid = freezed,
    Object? responseLatency = freezed,
    Object? randomDegree = freezed,
    Object? quotaMultiplier = freezed,
  }) {
    return _then(_$_RpcContractInfo(
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
            other is _$_RpcContractInfo &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.gid, gid) &&
            const DeepCollectionEquality()
                .equals(other.responseLatency, responseLatency) &&
            const DeepCollectionEquality()
                .equals(other.randomDegree, randomDegree) &&
            const DeepCollectionEquality()
                .equals(other.quotaMultiplier, quotaMultiplier));
  }

  @JsonKey(ignore: true)
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
  _$$_RpcContractInfoCopyWith<_$_RpcContractInfo> get copyWith =>
      __$$_RpcContractInfoCopyWithImpl<_$_RpcContractInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcContractInfoToJson(
      this,
    );
  }
}

abstract class _RpcContractInfo implements RpcContractInfo {
  const factory _RpcContractInfo(
      {final String? code,
      required final String gid,
      required final int responseLatency,
      required final int randomDegree,
      required final int quotaMultiplier}) = _$_RpcContractInfo;

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
  _$$_RpcContractInfoCopyWith<_$_RpcContractInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcContractCallParams _$RpcContractCallParamsFromJson(
    Map<String, dynamic> json) {
  return _RpcContractCallParams.fromJson(json);
}

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
abstract class _$$_RpcContractCallParamsCopyWith<$Res>
    implements $RpcContractCallParamsCopyWith<$Res> {
  factory _$$_RpcContractCallParamsCopyWith(_$_RpcContractCallParams value,
          $Res Function(_$_RpcContractCallParams) then) =
      __$$_RpcContractCallParamsCopyWithImpl<$Res>;
  @override
  $Res call({String address, String code, String data});
}

/// @nodoc
class __$$_RpcContractCallParamsCopyWithImpl<$Res>
    extends _$RpcContractCallParamsCopyWithImpl<$Res>
    implements _$$_RpcContractCallParamsCopyWith<$Res> {
  __$$_RpcContractCallParamsCopyWithImpl(_$_RpcContractCallParams _value,
      $Res Function(_$_RpcContractCallParams) _then)
      : super(_value, (v) => _then(v as _$_RpcContractCallParams));

  @override
  _$_RpcContractCallParams get _value =>
      super._value as _$_RpcContractCallParams;

  @override
  $Res call({
    Object? address = freezed,
    Object? code = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_RpcContractCallParams(
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
            other is _$_RpcContractCallParams &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_RpcContractCallParamsCopyWith<_$_RpcContractCallParams> get copyWith =>
      __$$_RpcContractCallParamsCopyWithImpl<_$_RpcContractCallParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcContractCallParamsToJson(
      this,
    );
  }
}

abstract class _RpcContractCallParams implements RpcContractCallParams {
  const factory _RpcContractCallParams(
      {required final String address,
      required final String code,
      required final String data}) = _$_RpcContractCallParams;

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
  _$$_RpcContractCallParamsCopyWith<_$_RpcContractCallParams> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcQueryParams _$RpcQueryParamsFromJson(Map<String, dynamic> json) {
  return _RpcQueryParams.fromJson(json);
}

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
abstract class _$$_RpcQueryParamsCopyWith<$Res>
    implements $RpcQueryParamsCopyWith<$Res> {
  factory _$$_RpcQueryParamsCopyWith(
          _$_RpcQueryParams value, $Res Function(_$_RpcQueryParams) then) =
      __$$_RpcQueryParamsCopyWithImpl<$Res>;
  @override
  $Res call({String address, String data, int? height, String? snapshotHash});
}

/// @nodoc
class __$$_RpcQueryParamsCopyWithImpl<$Res>
    extends _$RpcQueryParamsCopyWithImpl<$Res>
    implements _$$_RpcQueryParamsCopyWith<$Res> {
  __$$_RpcQueryParamsCopyWithImpl(
      _$_RpcQueryParams _value, $Res Function(_$_RpcQueryParams) _then)
      : super(_value, (v) => _then(v as _$_RpcQueryParams));

  @override
  _$_RpcQueryParams get _value => super._value as _$_RpcQueryParams;

  @override
  $Res call({
    Object? address = freezed,
    Object? data = freezed,
    Object? height = freezed,
    Object? snapshotHash = freezed,
  }) {
    return _then(_$_RpcQueryParams(
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
            other is _$_RpcQueryParams &&
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
  _$$_RpcQueryParamsCopyWith<_$_RpcQueryParams> get copyWith =>
      __$$_RpcQueryParamsCopyWithImpl<_$_RpcQueryParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcQueryParamsToJson(
      this,
    );
  }
}

abstract class _RpcQueryParams implements RpcQueryParams {
  const factory _RpcQueryParams(
      {required final String address,
      required final String data,
      final int? height,
      final String? snapshotHash}) = _$_RpcQueryParams;

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
  _$$_RpcQueryParamsCopyWith<_$_RpcQueryParams> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcQuotaInfo _$RpcQuotaInfoFromJson(Map<String, dynamic> json) {
  return _RpcQuotaInfo.fromJson(json);
}

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
abstract class _$$_RpcQuotaInfoCopyWith<$Res>
    implements $RpcQuotaInfoCopyWith<$Res> {
  factory _$$_RpcQuotaInfoCopyWith(
          _$_RpcQuotaInfo value, $Res Function(_$_RpcQuotaInfo) then) =
      __$$_RpcQuotaInfoCopyWithImpl<$Res>;
  @override
  $Res call({String currentQuota, String maxQuota, String stakeAmount});
}

/// @nodoc
class __$$_RpcQuotaInfoCopyWithImpl<$Res>
    extends _$RpcQuotaInfoCopyWithImpl<$Res>
    implements _$$_RpcQuotaInfoCopyWith<$Res> {
  __$$_RpcQuotaInfoCopyWithImpl(
      _$_RpcQuotaInfo _value, $Res Function(_$_RpcQuotaInfo) _then)
      : super(_value, (v) => _then(v as _$_RpcQuotaInfo));

  @override
  _$_RpcQuotaInfo get _value => super._value as _$_RpcQuotaInfo;

  @override
  $Res call({
    Object? currentQuota = freezed,
    Object? maxQuota = freezed,
    Object? stakeAmount = freezed,
  }) {
    return _then(_$_RpcQuotaInfo(
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
            other is _$_RpcQuotaInfo &&
            const DeepCollectionEquality()
                .equals(other.currentQuota, currentQuota) &&
            const DeepCollectionEquality().equals(other.maxQuota, maxQuota) &&
            const DeepCollectionEquality()
                .equals(other.stakeAmount, stakeAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currentQuota),
      const DeepCollectionEquality().hash(maxQuota),
      const DeepCollectionEquality().hash(stakeAmount));

  @JsonKey(ignore: true)
  @override
  _$$_RpcQuotaInfoCopyWith<_$_RpcQuotaInfo> get copyWith =>
      __$$_RpcQuotaInfoCopyWithImpl<_$_RpcQuotaInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcQuotaInfoToJson(
      this,
    );
  }
}

abstract class _RpcQuotaInfo implements RpcQuotaInfo {
  const factory _RpcQuotaInfo(
      {required final String currentQuota,
      required final String maxQuota,
      required final String stakeAmount}) = _$_RpcQuotaInfo;

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
  _$$_RpcQuotaInfoCopyWith<_$_RpcQuotaInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcStakeInfo _$RpcStakeInfoFromJson(Map<String, dynamic> json) {
  return _RpcStakeInfo.fromJson(json);
}

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
abstract class _$$_RpcStakeInfoCopyWith<$Res>
    implements $RpcStakeInfoCopyWith<$Res> {
  factory _$$_RpcStakeInfoCopyWith(
          _$_RpcStakeInfo value, $Res Function(_$_RpcStakeInfo) then) =
      __$$_RpcStakeInfoCopyWithImpl<$Res>;
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
class __$$_RpcStakeInfoCopyWithImpl<$Res>
    extends _$RpcStakeInfoCopyWithImpl<$Res>
    implements _$$_RpcStakeInfoCopyWith<$Res> {
  __$$_RpcStakeInfoCopyWithImpl(
      _$_RpcStakeInfo _value, $Res Function(_$_RpcStakeInfo) _then)
      : super(_value, (v) => _then(v as _$_RpcStakeInfo));

  @override
  _$_RpcStakeInfo get _value => super._value as _$_RpcStakeInfo;

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
    return _then(_$_RpcStakeInfo(
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
  @override
  @JsonKey()
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
            other is _$_RpcStakeInfo &&
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

  @JsonKey(ignore: true)
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
  _$$_RpcStakeInfoCopyWith<_$_RpcStakeInfo> get copyWith =>
      __$$_RpcStakeInfoCopyWithImpl<_$_RpcStakeInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcStakeInfoToJson(
      this,
    );
  }
}

abstract class _RpcStakeInfo implements RpcStakeInfo {
  const factory _RpcStakeInfo(
      {required final String stakeAddress,
      required final String stakeAmount,
      required final String expirationHeight,
      required final String beneficiary,
      required final int expirationTime,
      required final bool isDelegated,
      final String? delegateAddress,
      final int bid,
      final String? id}) = _$_RpcStakeInfo;

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
  _$$_RpcStakeInfoCopyWith<_$_RpcStakeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcStakeListInfo _$RpcStakeListInfoFromJson(Map<String, dynamic> json) {
  return _RpcStakeListInfo.fromJson(json);
}

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
abstract class _$$_RpcStakeListInfoCopyWith<$Res>
    implements $RpcStakeListInfoCopyWith<$Res> {
  factory _$$_RpcStakeListInfoCopyWith(
          _$_RpcStakeListInfo value, $Res Function(_$_RpcStakeListInfo) then) =
      __$$_RpcStakeListInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String totalStakeAmount,
      int totalStakeCount,
      List<RpcStakeInfo> stakeList});
}

/// @nodoc
class __$$_RpcStakeListInfoCopyWithImpl<$Res>
    extends _$RpcStakeListInfoCopyWithImpl<$Res>
    implements _$$_RpcStakeListInfoCopyWith<$Res> {
  __$$_RpcStakeListInfoCopyWithImpl(
      _$_RpcStakeListInfo _value, $Res Function(_$_RpcStakeListInfo) _then)
      : super(_value, (v) => _then(v as _$_RpcStakeListInfo));

  @override
  _$_RpcStakeListInfo get _value => super._value as _$_RpcStakeListInfo;

  @override
  $Res call({
    Object? totalStakeAmount = freezed,
    Object? totalStakeCount = freezed,
    Object? stakeList = freezed,
  }) {
    return _then(_$_RpcStakeListInfo(
      totalStakeAmount: totalStakeAmount == freezed
          ? _value.totalStakeAmount
          : totalStakeAmount // ignore: cast_nullable_to_non_nullable
              as String,
      totalStakeCount: totalStakeCount == freezed
          ? _value.totalStakeCount
          : totalStakeCount // ignore: cast_nullable_to_non_nullable
              as int,
      stakeList: stakeList == freezed
          ? _value._stakeList
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
      final List<RpcStakeInfo> stakeList = const []})
      : _stakeList = stakeList;

  factory _$_RpcStakeListInfo.fromJson(Map<String, dynamic> json) =>
      _$$_RpcStakeListInfoFromJson(json);

  @override
  final String totalStakeAmount;
  @override
  final int totalStakeCount;
  final List<RpcStakeInfo> _stakeList;
  @override
  @JsonKey()
  List<RpcStakeInfo> get stakeList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stakeList);
  }

  @override
  String toString() {
    return 'RpcStakeListInfo(totalStakeAmount: $totalStakeAmount, totalStakeCount: $totalStakeCount, stakeList: $stakeList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RpcStakeListInfo &&
            const DeepCollectionEquality()
                .equals(other.totalStakeAmount, totalStakeAmount) &&
            const DeepCollectionEquality()
                .equals(other.totalStakeCount, totalStakeCount) &&
            const DeepCollectionEquality()
                .equals(other._stakeList, _stakeList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(totalStakeAmount),
      const DeepCollectionEquality().hash(totalStakeCount),
      const DeepCollectionEquality().hash(_stakeList));

  @JsonKey(ignore: true)
  @override
  _$$_RpcStakeListInfoCopyWith<_$_RpcStakeListInfo> get copyWith =>
      __$$_RpcStakeListInfoCopyWithImpl<_$_RpcStakeListInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcStakeListInfoToJson(
      this,
    );
  }
}

abstract class _RpcStakeListInfo implements RpcStakeListInfo {
  const factory _RpcStakeListInfo(
      {required final String totalStakeAmount,
      required final int totalStakeCount,
      final List<RpcStakeInfo> stakeList}) = _$_RpcStakeListInfo;

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
  _$$_RpcStakeListInfoCopyWith<_$_RpcStakeListInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcStakeInfoRequest _$RpcStakeInfoRequestFromJson(Map<String, dynamic> json) {
  return _RpcStakeInfoRequest.fromJson(json);
}

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
abstract class _$$_RpcStakeInfoRequestCopyWith<$Res>
    implements $RpcStakeInfoRequestCopyWith<$Res> {
  factory _$$_RpcStakeInfoRequestCopyWith(_$_RpcStakeInfoRequest value,
          $Res Function(_$_RpcStakeInfoRequest) then) =
      __$$_RpcStakeInfoRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String stakeAddress,
      String delegateAddress,
      String beneficiary,
      int bid});
}

/// @nodoc
class __$$_RpcStakeInfoRequestCopyWithImpl<$Res>
    extends _$RpcStakeInfoRequestCopyWithImpl<$Res>
    implements _$$_RpcStakeInfoRequestCopyWith<$Res> {
  __$$_RpcStakeInfoRequestCopyWithImpl(_$_RpcStakeInfoRequest _value,
      $Res Function(_$_RpcStakeInfoRequest) _then)
      : super(_value, (v) => _then(v as _$_RpcStakeInfoRequest));

  @override
  _$_RpcStakeInfoRequest get _value => super._value as _$_RpcStakeInfoRequest;

  @override
  $Res call({
    Object? stakeAddress = freezed,
    Object? delegateAddress = freezed,
    Object? beneficiary = freezed,
    Object? bid = freezed,
  }) {
    return _then(_$_RpcStakeInfoRequest(
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
            other is _$_RpcStakeInfoRequest &&
            const DeepCollectionEquality()
                .equals(other.stakeAddress, stakeAddress) &&
            const DeepCollectionEquality()
                .equals(other.delegateAddress, delegateAddress) &&
            const DeepCollectionEquality()
                .equals(other.beneficiary, beneficiary) &&
            const DeepCollectionEquality().equals(other.bid, bid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(stakeAddress),
      const DeepCollectionEquality().hash(delegateAddress),
      const DeepCollectionEquality().hash(beneficiary),
      const DeepCollectionEquality().hash(bid));

  @JsonKey(ignore: true)
  @override
  _$$_RpcStakeInfoRequestCopyWith<_$_RpcStakeInfoRequest> get copyWith =>
      __$$_RpcStakeInfoRequestCopyWithImpl<_$_RpcStakeInfoRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcStakeInfoRequestToJson(
      this,
    );
  }
}

abstract class _RpcStakeInfoRequest implements RpcStakeInfoRequest {
  const factory _RpcStakeInfoRequest(
      {required final String stakeAddress,
      required final String delegateAddress,
      required final String beneficiary,
      required final int bid}) = _$_RpcStakeInfoRequest;

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
  _$$_RpcStakeInfoRequestCopyWith<_$_RpcStakeInfoRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcSbpInfo _$RpcSbpInfoFromJson(Map<String, dynamic> json) {
  return _RpcSbpInfo.fromJson(json);
}

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
abstract class _$$_RpcSbpInfoCopyWith<$Res>
    implements $RpcSbpInfoCopyWith<$Res> {
  factory _$$_RpcSbpInfoCopyWith(
          _$_RpcSbpInfo value, $Res Function(_$_RpcSbpInfo) then) =
      __$$_RpcSbpInfoCopyWithImpl<$Res>;
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
class __$$_RpcSbpInfoCopyWithImpl<$Res> extends _$RpcSbpInfoCopyWithImpl<$Res>
    implements _$$_RpcSbpInfoCopyWith<$Res> {
  __$$_RpcSbpInfoCopyWithImpl(
      _$_RpcSbpInfo _value, $Res Function(_$_RpcSbpInfo) _then)
      : super(_value, (v) => _then(v as _$_RpcSbpInfo));

  @override
  _$_RpcSbpInfo get _value => super._value as _$_RpcSbpInfo;

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
    return _then(_$_RpcSbpInfo(
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
            other is _$_RpcSbpInfo &&
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

  @JsonKey(ignore: true)
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
  _$$_RpcSbpInfoCopyWith<_$_RpcSbpInfo> get copyWith =>
      __$$_RpcSbpInfoCopyWithImpl<_$_RpcSbpInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcSbpInfoToJson(
      this,
    );
  }
}

abstract class _RpcSbpInfo implements RpcSbpInfo {
  const factory _RpcSbpInfo(
      {required final String name,
      required final String blockProducingAddress,
      required final String stakeAddress,
      required final String stakeAmount,
      required final String expirationHeight,
      required final int expirationTime,
      required final int revokeTime}) = _$_RpcSbpInfo;

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
  _$$_RpcSbpInfoCopyWith<_$_RpcSbpInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcRewardInfo _$RpcRewardInfoFromJson(Map<String, dynamic> json) {
  return _RpcRewardInfo.fromJson(json);
}

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
abstract class _$$_RpcRewardInfoCopyWith<$Res>
    implements $RpcRewardInfoCopyWith<$Res> {
  factory _$$_RpcRewardInfoCopyWith(
          _$_RpcRewardInfo value, $Res Function(_$_RpcRewardInfo) then) =
      __$$_RpcRewardInfoCopyWithImpl<$Res>;
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
class __$$_RpcRewardInfoCopyWithImpl<$Res>
    extends _$RpcRewardInfoCopyWithImpl<$Res>
    implements _$$_RpcRewardInfoCopyWith<$Res> {
  __$$_RpcRewardInfoCopyWithImpl(
      _$_RpcRewardInfo _value, $Res Function(_$_RpcRewardInfo) _then)
      : super(_value, (v) => _then(v as _$_RpcRewardInfo));

  @override
  _$_RpcRewardInfo get _value => super._value as _$_RpcRewardInfo;

  @override
  $Res call({
    Object? totalReward = freezed,
    Object? blockProducingReward = freezed,
    Object? votingReward = freezed,
    Object? producedBlocks = freezed,
    Object? targetBlocks = freezed,
    Object? allRewardsWithdrawed = freezed,
  }) {
    return _then(_$_RpcRewardInfo(
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
  @override
  @JsonKey()
  final String producedBlocks;
  @override
  @JsonKey()
  final String targetBlocks;
  @override
  @JsonKey()
  final bool allRewardsWithdrawed;

  @override
  String toString() {
    return 'RpcRewardInfo(totalReward: $totalReward, blockProducingReward: $blockProducingReward, votingReward: $votingReward, producedBlocks: $producedBlocks, targetBlocks: $targetBlocks, allRewardsWithdrawed: $allRewardsWithdrawed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RpcRewardInfo &&
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

  @JsonKey(ignore: true)
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
  _$$_RpcRewardInfoCopyWith<_$_RpcRewardInfo> get copyWith =>
      __$$_RpcRewardInfoCopyWithImpl<_$_RpcRewardInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcRewardInfoToJson(
      this,
    );
  }
}

abstract class _RpcRewardInfo implements RpcRewardInfo {
  const factory _RpcRewardInfo(
      {required final String totalReward,
      required final String blockProducingReward,
      required final String votingReward,
      final String producedBlocks,
      final String targetBlocks,
      final bool allRewardsWithdrawed}) = _$_RpcRewardInfo;

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
  _$$_RpcRewardInfoCopyWith<_$_RpcRewardInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcRewardByDayInfo _$RpcRewardByDayInfoFromJson(Map<String, dynamic> json) {
  return _RpcRewardByDayInfo.fromJson(json);
}

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
abstract class _$$_RpcRewardByDayInfoCopyWith<$Res>
    implements $RpcRewardByDayInfoCopyWith<$Res> {
  factory _$$_RpcRewardByDayInfoCopyWith(_$_RpcRewardByDayInfo value,
          $Res Function(_$_RpcRewardByDayInfo) then) =
      __$$_RpcRewardByDayInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, RpcRewardInfo> rewardMap,
      int startTime,
      int endTime,
      String cycle});
}

/// @nodoc
class __$$_RpcRewardByDayInfoCopyWithImpl<$Res>
    extends _$RpcRewardByDayInfoCopyWithImpl<$Res>
    implements _$$_RpcRewardByDayInfoCopyWith<$Res> {
  __$$_RpcRewardByDayInfoCopyWithImpl(
      _$_RpcRewardByDayInfo _value, $Res Function(_$_RpcRewardByDayInfo) _then)
      : super(_value, (v) => _then(v as _$_RpcRewardByDayInfo));

  @override
  _$_RpcRewardByDayInfo get _value => super._value as _$_RpcRewardByDayInfo;

  @override
  $Res call({
    Object? rewardMap = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? cycle = freezed,
  }) {
    return _then(_$_RpcRewardByDayInfo(
      rewardMap: rewardMap == freezed
          ? _value._rewardMap
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
      {final Map<String, RpcRewardInfo> rewardMap = const {},
      required this.startTime,
      required this.endTime,
      required this.cycle})
      : _rewardMap = rewardMap;

  factory _$_RpcRewardByDayInfo.fromJson(Map<String, dynamic> json) =>
      _$$_RpcRewardByDayInfoFromJson(json);

  final Map<String, RpcRewardInfo> _rewardMap;
  @override
  @JsonKey()
  Map<String, RpcRewardInfo> get rewardMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_rewardMap);
  }

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
            other is _$_RpcRewardByDayInfo &&
            const DeepCollectionEquality()
                .equals(other._rewardMap, _rewardMap) &&
            const DeepCollectionEquality().equals(other.startTime, startTime) &&
            const DeepCollectionEquality().equals(other.endTime, endTime) &&
            const DeepCollectionEquality().equals(other.cycle, cycle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_rewardMap),
      const DeepCollectionEquality().hash(startTime),
      const DeepCollectionEquality().hash(endTime),
      const DeepCollectionEquality().hash(cycle));

  @JsonKey(ignore: true)
  @override
  _$$_RpcRewardByDayInfoCopyWith<_$_RpcRewardByDayInfo> get copyWith =>
      __$$_RpcRewardByDayInfoCopyWithImpl<_$_RpcRewardByDayInfo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcRewardByDayInfoToJson(
      this,
    );
  }
}

abstract class _RpcRewardByDayInfo implements RpcRewardByDayInfo {
  const factory _RpcRewardByDayInfo(
      {final Map<String, RpcRewardInfo> rewardMap,
      required final int startTime,
      required final int endTime,
      required final String cycle}) = _$_RpcRewardByDayInfo;

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
  _$$_RpcRewardByDayInfoCopyWith<_$_RpcRewardByDayInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcSbpVoteInfo _$RpcSbpVoteInfoFromJson(Map<String, dynamic> json) {
  return _RpcSbpVoteInfo.fromJson(json);
}

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
abstract class _$$_RpcSbpVoteInfoCopyWith<$Res>
    implements $RpcSbpVoteInfoCopyWith<$Res> {
  factory _$$_RpcSbpVoteInfoCopyWith(
          _$_RpcSbpVoteInfo value, $Res Function(_$_RpcSbpVoteInfo) then) =
      __$$_RpcSbpVoteInfoCopyWithImpl<$Res>;
  @override
  $Res call({String sbpName, String blockProducingAddress, String votes});
}

/// @nodoc
class __$$_RpcSbpVoteInfoCopyWithImpl<$Res>
    extends _$RpcSbpVoteInfoCopyWithImpl<$Res>
    implements _$$_RpcSbpVoteInfoCopyWith<$Res> {
  __$$_RpcSbpVoteInfoCopyWithImpl(
      _$_RpcSbpVoteInfo _value, $Res Function(_$_RpcSbpVoteInfo) _then)
      : super(_value, (v) => _then(v as _$_RpcSbpVoteInfo));

  @override
  _$_RpcSbpVoteInfo get _value => super._value as _$_RpcSbpVoteInfo;

  @override
  $Res call({
    Object? sbpName = freezed,
    Object? blockProducingAddress = freezed,
    Object? votes = freezed,
  }) {
    return _then(_$_RpcSbpVoteInfo(
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
            other is _$_RpcSbpVoteInfo &&
            const DeepCollectionEquality().equals(other.sbpName, sbpName) &&
            const DeepCollectionEquality()
                .equals(other.blockProducingAddress, blockProducingAddress) &&
            const DeepCollectionEquality().equals(other.votes, votes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sbpName),
      const DeepCollectionEquality().hash(blockProducingAddress),
      const DeepCollectionEquality().hash(votes));

  @JsonKey(ignore: true)
  @override
  _$$_RpcSbpVoteInfoCopyWith<_$_RpcSbpVoteInfo> get copyWith =>
      __$$_RpcSbpVoteInfoCopyWithImpl<_$_RpcSbpVoteInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcSbpVoteInfoToJson(
      this,
    );
  }
}

abstract class _RpcSbpVoteInfo implements RpcSbpVoteInfo {
  const factory _RpcSbpVoteInfo(
      {required final String sbpName,
      required final String blockProducingAddress,
      required final String votes}) = _$_RpcSbpVoteInfo;

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
  _$$_RpcSbpVoteInfoCopyWith<_$_RpcSbpVoteInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcVoteInfo _$RpcVoteInfoFromJson(Map<String, dynamic> json) {
  return _RpcVoteInfo.fromJson(json);
}

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
abstract class _$$_RpcVoteInfoCopyWith<$Res>
    implements $RpcVoteInfoCopyWith<$Res> {
  factory _$$_RpcVoteInfoCopyWith(
          _$_RpcVoteInfo value, $Res Function(_$_RpcVoteInfo) then) =
      __$$_RpcVoteInfoCopyWithImpl<$Res>;
  @override
  $Res call({String blockProducerName, int status, String votes});
}

/// @nodoc
class __$$_RpcVoteInfoCopyWithImpl<$Res> extends _$RpcVoteInfoCopyWithImpl<$Res>
    implements _$$_RpcVoteInfoCopyWith<$Res> {
  __$$_RpcVoteInfoCopyWithImpl(
      _$_RpcVoteInfo _value, $Res Function(_$_RpcVoteInfo) _then)
      : super(_value, (v) => _then(v as _$_RpcVoteInfo));

  @override
  _$_RpcVoteInfo get _value => super._value as _$_RpcVoteInfo;

  @override
  $Res call({
    Object? blockProducerName = freezed,
    Object? status = freezed,
    Object? votes = freezed,
  }) {
    return _then(_$_RpcVoteInfo(
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
            other is _$_RpcVoteInfo &&
            const DeepCollectionEquality()
                .equals(other.blockProducerName, blockProducerName) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.votes, votes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(blockProducerName),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(votes));

  @JsonKey(ignore: true)
  @override
  _$$_RpcVoteInfoCopyWith<_$_RpcVoteInfo> get copyWith =>
      __$$_RpcVoteInfoCopyWithImpl<_$_RpcVoteInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcVoteInfoToJson(
      this,
    );
  }
}

abstract class _RpcVoteInfo implements RpcVoteInfo {
  const factory _RpcVoteInfo(
      {required final String blockProducerName,
      required final int status,
      required final String votes}) = _$_RpcVoteInfo;

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
  _$$_RpcVoteInfoCopyWith<_$_RpcVoteInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcSbpVoteDetail _$RpcSbpVoteDetailFromJson(Map<String, dynamic> json) {
  return _RpcSbpVoteDetail.fromJson(json);
}

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
abstract class _$$_RpcSbpVoteDetailCopyWith<$Res>
    implements $RpcSbpVoteDetailCopyWith<$Res> {
  factory _$$_RpcSbpVoteDetailCopyWith(
          _$_RpcSbpVoteDetail value, $Res Function(_$_RpcSbpVoteDetail) then) =
      __$$_RpcSbpVoteDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {String blockProducerName,
      String totalVotes,
      String blockProducingAddress,
      List<String> historyProducingAddresses,
      Map<String, String> addressVoteMap});
}

/// @nodoc
class __$$_RpcSbpVoteDetailCopyWithImpl<$Res>
    extends _$RpcSbpVoteDetailCopyWithImpl<$Res>
    implements _$$_RpcSbpVoteDetailCopyWith<$Res> {
  __$$_RpcSbpVoteDetailCopyWithImpl(
      _$_RpcSbpVoteDetail _value, $Res Function(_$_RpcSbpVoteDetail) _then)
      : super(_value, (v) => _then(v as _$_RpcSbpVoteDetail));

  @override
  _$_RpcSbpVoteDetail get _value => super._value as _$_RpcSbpVoteDetail;

  @override
  $Res call({
    Object? blockProducerName = freezed,
    Object? totalVotes = freezed,
    Object? blockProducingAddress = freezed,
    Object? historyProducingAddresses = freezed,
    Object? addressVoteMap = freezed,
  }) {
    return _then(_$_RpcSbpVoteDetail(
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
          ? _value._historyProducingAddresses
          : historyProducingAddresses // ignore: cast_nullable_to_non_nullable
              as List<String>,
      addressVoteMap: addressVoteMap == freezed
          ? _value._addressVoteMap
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
      final List<String> historyProducingAddresses = const [],
      final Map<String, String> addressVoteMap = const {}})
      : _historyProducingAddresses = historyProducingAddresses,
        _addressVoteMap = addressVoteMap;

  factory _$_RpcSbpVoteDetail.fromJson(Map<String, dynamic> json) =>
      _$$_RpcSbpVoteDetailFromJson(json);

  @override
  final String blockProducerName;
  @override
  final String totalVotes;
  @override
  final String blockProducingAddress;
  final List<String> _historyProducingAddresses;
  @override
  @JsonKey()
  List<String> get historyProducingAddresses {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_historyProducingAddresses);
  }

  final Map<String, String> _addressVoteMap;
  @override
  @JsonKey()
  Map<String, String> get addressVoteMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_addressVoteMap);
  }

  @override
  String toString() {
    return 'RpcSbpVoteDetail(blockProducerName: $blockProducerName, totalVotes: $totalVotes, blockProducingAddress: $blockProducingAddress, historyProducingAddresses: $historyProducingAddresses, addressVoteMap: $addressVoteMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RpcSbpVoteDetail &&
            const DeepCollectionEquality()
                .equals(other.blockProducerName, blockProducerName) &&
            const DeepCollectionEquality()
                .equals(other.totalVotes, totalVotes) &&
            const DeepCollectionEquality()
                .equals(other.blockProducingAddress, blockProducingAddress) &&
            const DeepCollectionEquality().equals(
                other._historyProducingAddresses, _historyProducingAddresses) &&
            const DeepCollectionEquality()
                .equals(other._addressVoteMap, _addressVoteMap));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(blockProducerName),
      const DeepCollectionEquality().hash(totalVotes),
      const DeepCollectionEquality().hash(blockProducingAddress),
      const DeepCollectionEquality().hash(_historyProducingAddresses),
      const DeepCollectionEquality().hash(_addressVoteMap));

  @JsonKey(ignore: true)
  @override
  _$$_RpcSbpVoteDetailCopyWith<_$_RpcSbpVoteDetail> get copyWith =>
      __$$_RpcSbpVoteDetailCopyWithImpl<_$_RpcSbpVoteDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcSbpVoteDetailToJson(
      this,
    );
  }
}

abstract class _RpcSbpVoteDetail implements RpcSbpVoteDetail {
  const factory _RpcSbpVoteDetail(
      {required final String blockProducerName,
      required final String totalVotes,
      required final String blockProducingAddress,
      final List<String> historyProducingAddresses,
      final Map<String, String> addressVoteMap}) = _$_RpcSbpVoteDetail;

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
  _$$_RpcSbpVoteDetailCopyWith<_$_RpcSbpVoteDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcTokenInfo _$RpcTokenInfoFromJson(Map<String, dynamic> json) {
  return _RpcTokenInfo.fromJson(json);
}

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
abstract class _$$_RpcTokenInfoCopyWith<$Res>
    implements $RpcTokenInfoCopyWith<$Res> {
  factory _$$_RpcTokenInfoCopyWith(
          _$_RpcTokenInfo value, $Res Function(_$_RpcTokenInfo) then) =
      __$$_RpcTokenInfoCopyWithImpl<$Res>;
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
class __$$_RpcTokenInfoCopyWithImpl<$Res>
    extends _$RpcTokenInfoCopyWithImpl<$Res>
    implements _$$_RpcTokenInfoCopyWith<$Res> {
  __$$_RpcTokenInfoCopyWithImpl(
      _$_RpcTokenInfo _value, $Res Function(_$_RpcTokenInfo) _then)
      : super(_value, (v) => _then(v as _$_RpcTokenInfo));

  @override
  _$_RpcTokenInfo get _value => super._value as _$_RpcTokenInfo;

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
    return _then(_$_RpcTokenInfo(
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
            other is _$_RpcTokenInfo &&
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

  @JsonKey(ignore: true)
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
  _$$_RpcTokenInfoCopyWith<_$_RpcTokenInfo> get copyWith =>
      __$$_RpcTokenInfoCopyWithImpl<_$_RpcTokenInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcTokenInfoToJson(
      this,
    );
  }
}

abstract class _RpcTokenInfo implements RpcTokenInfo {
  const factory _RpcTokenInfo(
      {required final String tokenName,
      required final String tokenSymbol,
      required final String totalSupply,
      required final int decimals,
      required final String owner,
      required final String tokenId,
      required final bool isReIssuable,
      required final String maxSupply,
      required final bool isOwnerBurnOnly,
      required final int index}) = _$_RpcTokenInfo;

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
  _$$_RpcTokenInfoCopyWith<_$_RpcTokenInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcTokenListInfo _$RpcTokenListInfoFromJson(Map<String, dynamic> json) {
  return _RpcTokenListInfo.fromJson(json);
}

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
abstract class _$$_RpcTokenListInfoCopyWith<$Res>
    implements $RpcTokenListInfoCopyWith<$Res> {
  factory _$$_RpcTokenListInfoCopyWith(
          _$_RpcTokenListInfo value, $Res Function(_$_RpcTokenListInfo) then) =
      __$$_RpcTokenListInfoCopyWithImpl<$Res>;
  @override
  $Res call({int totalCount, List<RpcTokenInfo> tokenInfoList});
}

/// @nodoc
class __$$_RpcTokenListInfoCopyWithImpl<$Res>
    extends _$RpcTokenListInfoCopyWithImpl<$Res>
    implements _$$_RpcTokenListInfoCopyWith<$Res> {
  __$$_RpcTokenListInfoCopyWithImpl(
      _$_RpcTokenListInfo _value, $Res Function(_$_RpcTokenListInfo) _then)
      : super(_value, (v) => _then(v as _$_RpcTokenListInfo));

  @override
  _$_RpcTokenListInfo get _value => super._value as _$_RpcTokenListInfo;

  @override
  $Res call({
    Object? totalCount = freezed,
    Object? tokenInfoList = freezed,
  }) {
    return _then(_$_RpcTokenListInfo(
      totalCount: totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      tokenInfoList: tokenInfoList == freezed
          ? _value._tokenInfoList
          : tokenInfoList // ignore: cast_nullable_to_non_nullable
              as List<RpcTokenInfo>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcTokenListInfo implements _RpcTokenListInfo {
  const _$_RpcTokenListInfo(
      {required this.totalCount,
      final List<RpcTokenInfo> tokenInfoList = const []})
      : _tokenInfoList = tokenInfoList;

  factory _$_RpcTokenListInfo.fromJson(Map<String, dynamic> json) =>
      _$$_RpcTokenListInfoFromJson(json);

  @override
  final int totalCount;
  final List<RpcTokenInfo> _tokenInfoList;
  @override
  @JsonKey()
  List<RpcTokenInfo> get tokenInfoList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tokenInfoList);
  }

  @override
  String toString() {
    return 'RpcTokenListInfo(totalCount: $totalCount, tokenInfoList: $tokenInfoList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RpcTokenListInfo &&
            const DeepCollectionEquality()
                .equals(other.totalCount, totalCount) &&
            const DeepCollectionEquality()
                .equals(other._tokenInfoList, _tokenInfoList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(totalCount),
      const DeepCollectionEquality().hash(_tokenInfoList));

  @JsonKey(ignore: true)
  @override
  _$$_RpcTokenListInfoCopyWith<_$_RpcTokenListInfo> get copyWith =>
      __$$_RpcTokenListInfoCopyWithImpl<_$_RpcTokenListInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcTokenListInfoToJson(
      this,
    );
  }
}

abstract class _RpcTokenListInfo implements RpcTokenListInfo {
  const factory _RpcTokenListInfo(
      {required final int totalCount,
      final List<RpcTokenInfo> tokenInfoList}) = _$_RpcTokenListInfo;

  factory _RpcTokenListInfo.fromJson(Map<String, dynamic> json) =
      _$_RpcTokenListInfo.fromJson;

  @override
  int get totalCount;
  @override
  List<RpcTokenInfo> get tokenInfoList;
  @override
  @JsonKey(ignore: true)
  _$$_RpcTokenListInfoCopyWith<_$_RpcTokenListInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcFilterResponse _$RpcFilterResponseFromJson(Map<String, dynamic> json) {
  return _RpcFilterResponse.fromJson(json);
}

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
abstract class _$$_RpcFilterResponseCopyWith<$Res>
    implements $RpcFilterResponseCopyWith<$Res> {
  factory _$$_RpcFilterResponseCopyWith(_$_RpcFilterResponse value,
          $Res Function(_$_RpcFilterResponse) then) =
      __$$_RpcFilterResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String subscription, @JsonKey(name: 'result') List<dynamic> messages});
}

/// @nodoc
class __$$_RpcFilterResponseCopyWithImpl<$Res>
    extends _$RpcFilterResponseCopyWithImpl<$Res>
    implements _$$_RpcFilterResponseCopyWith<$Res> {
  __$$_RpcFilterResponseCopyWithImpl(
      _$_RpcFilterResponse _value, $Res Function(_$_RpcFilterResponse) _then)
      : super(_value, (v) => _then(v as _$_RpcFilterResponse));

  @override
  _$_RpcFilterResponse get _value => super._value as _$_RpcFilterResponse;

  @override
  $Res call({
    Object? subscription = freezed,
    Object? messages = freezed,
  }) {
    return _then(_$_RpcFilterResponse(
      subscription: subscription == freezed
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as String,
      messages: messages == freezed
          ? _value._messages
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
      @JsonKey(name: 'result') final List<dynamic> messages = const []})
      : _messages = messages,
        super._();

  factory _$_RpcFilterResponse.fromJson(Map<String, dynamic> json) =>
      _$$_RpcFilterResponseFromJson(json);

  @override
  final String subscription;
  final List<dynamic> _messages;
  @override
  @JsonKey(name: 'result')
  List<dynamic> get messages {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  String toString() {
    return 'RpcFilterResponse(subscription: $subscription, messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RpcFilterResponse &&
            const DeepCollectionEquality()
                .equals(other.subscription, subscription) &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(subscription),
      const DeepCollectionEquality().hash(_messages));

  @JsonKey(ignore: true)
  @override
  _$$_RpcFilterResponseCopyWith<_$_RpcFilterResponse> get copyWith =>
      __$$_RpcFilterResponseCopyWithImpl<_$_RpcFilterResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcFilterResponseToJson(
      this,
    );
  }
}

abstract class _RpcFilterResponse extends RpcFilterResponse {
  const factory _RpcFilterResponse(
          {required final String subscription,
          @JsonKey(name: 'result') final List<dynamic> messages}) =
      _$_RpcFilterResponse;
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
  _$$_RpcFilterResponseCopyWith<_$_RpcFilterResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcSnapshotBlockMessage _$RpcSnapshotBlockMessageFromJson(
    Map<String, dynamic> json) {
  return _RpcSnapshotBlockMessage.fromJson(json);
}

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
abstract class _$$_RpcSnapshotBlockMessageCopyWith<$Res>
    implements $RpcSnapshotBlockMessageCopyWith<$Res> {
  factory _$$_RpcSnapshotBlockMessageCopyWith(_$_RpcSnapshotBlockMessage value,
          $Res Function(_$_RpcSnapshotBlockMessage) then) =
      __$$_RpcSnapshotBlockMessageCopyWithImpl<$Res>;
  @override
  $Res call({String hash, String height, bool removed});
}

/// @nodoc
class __$$_RpcSnapshotBlockMessageCopyWithImpl<$Res>
    extends _$RpcSnapshotBlockMessageCopyWithImpl<$Res>
    implements _$$_RpcSnapshotBlockMessageCopyWith<$Res> {
  __$$_RpcSnapshotBlockMessageCopyWithImpl(_$_RpcSnapshotBlockMessage _value,
      $Res Function(_$_RpcSnapshotBlockMessage) _then)
      : super(_value, (v) => _then(v as _$_RpcSnapshotBlockMessage));

  @override
  _$_RpcSnapshotBlockMessage get _value =>
      super._value as _$_RpcSnapshotBlockMessage;

  @override
  $Res call({
    Object? hash = freezed,
    Object? height = freezed,
    Object? removed = freezed,
  }) {
    return _then(_$_RpcSnapshotBlockMessage(
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
            other is _$_RpcSnapshotBlockMessage &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.removed, removed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(removed));

  @JsonKey(ignore: true)
  @override
  _$$_RpcSnapshotBlockMessageCopyWith<_$_RpcSnapshotBlockMessage>
      get copyWith =>
          __$$_RpcSnapshotBlockMessageCopyWithImpl<_$_RpcSnapshotBlockMessage>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcSnapshotBlockMessageToJson(
      this,
    );
  }
}

abstract class _RpcSnapshotBlockMessage implements RpcSnapshotBlockMessage {
  const factory _RpcSnapshotBlockMessage(
      {required final String hash,
      required final String height,
      required final bool removed}) = _$_RpcSnapshotBlockMessage;

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
  _$$_RpcSnapshotBlockMessageCopyWith<_$_RpcSnapshotBlockMessage>
      get copyWith => throw _privateConstructorUsedError;
}

RpcAccountBlockMessage _$RpcAccountBlockMessageFromJson(
    Map<String, dynamic> json) {
  return _RpcAccountBlockMessage.fromJson(json);
}

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
abstract class _$$_RpcAccountBlockMessageCopyWith<$Res>
    implements $RpcAccountBlockMessageCopyWith<$Res> {
  factory _$$_RpcAccountBlockMessageCopyWith(_$_RpcAccountBlockMessage value,
          $Res Function(_$_RpcAccountBlockMessage) then) =
      __$$_RpcAccountBlockMessageCopyWithImpl<$Res>;
  @override
  $Res call({String hash, bool removed});
}

/// @nodoc
class __$$_RpcAccountBlockMessageCopyWithImpl<$Res>
    extends _$RpcAccountBlockMessageCopyWithImpl<$Res>
    implements _$$_RpcAccountBlockMessageCopyWith<$Res> {
  __$$_RpcAccountBlockMessageCopyWithImpl(_$_RpcAccountBlockMessage _value,
      $Res Function(_$_RpcAccountBlockMessage) _then)
      : super(_value, (v) => _then(v as _$_RpcAccountBlockMessage));

  @override
  _$_RpcAccountBlockMessage get _value =>
      super._value as _$_RpcAccountBlockMessage;

  @override
  $Res call({
    Object? hash = freezed,
    Object? removed = freezed,
  }) {
    return _then(_$_RpcAccountBlockMessage(
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
            other is _$_RpcAccountBlockMessage &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality().equals(other.removed, removed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(removed));

  @JsonKey(ignore: true)
  @override
  _$$_RpcAccountBlockMessageCopyWith<_$_RpcAccountBlockMessage> get copyWith =>
      __$$_RpcAccountBlockMessageCopyWithImpl<_$_RpcAccountBlockMessage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcAccountBlockMessageToJson(
      this,
    );
  }
}

abstract class _RpcAccountBlockMessage implements RpcAccountBlockMessage {
  const factory _RpcAccountBlockMessage(
      {required final String hash,
      required final bool removed}) = _$_RpcAccountBlockMessage;

  factory _RpcAccountBlockMessage.fromJson(Map<String, dynamic> json) =
      _$_RpcAccountBlockMessage.fromJson;

  @override
  String get hash;
  @override
  bool get removed;
  @override
  @JsonKey(ignore: true)
  _$$_RpcAccountBlockMessageCopyWith<_$_RpcAccountBlockMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcAccountBlockWithHeightMessage _$RpcAccountBlockWithHeightMessageFromJson(
    Map<String, dynamic> json) {
  return _RpcAccountBlockWithHeightMessage.fromJson(json);
}

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
abstract class _$$_RpcAccountBlockWithHeightMessageCopyWith<$Res>
    implements $RpcAccountBlockWithHeightMessageCopyWith<$Res> {
  factory _$$_RpcAccountBlockWithHeightMessageCopyWith(
          _$_RpcAccountBlockWithHeightMessage value,
          $Res Function(_$_RpcAccountBlockWithHeightMessage) then) =
      __$$_RpcAccountBlockWithHeightMessageCopyWithImpl<$Res>;
  @override
  $Res call({String hash, String height, bool removed});
}

/// @nodoc
class __$$_RpcAccountBlockWithHeightMessageCopyWithImpl<$Res>
    extends _$RpcAccountBlockWithHeightMessageCopyWithImpl<$Res>
    implements _$$_RpcAccountBlockWithHeightMessageCopyWith<$Res> {
  __$$_RpcAccountBlockWithHeightMessageCopyWithImpl(
      _$_RpcAccountBlockWithHeightMessage _value,
      $Res Function(_$_RpcAccountBlockWithHeightMessage) _then)
      : super(_value, (v) => _then(v as _$_RpcAccountBlockWithHeightMessage));

  @override
  _$_RpcAccountBlockWithHeightMessage get _value =>
      super._value as _$_RpcAccountBlockWithHeightMessage;

  @override
  $Res call({
    Object? hash = freezed,
    Object? height = freezed,
    Object? removed = freezed,
  }) {
    return _then(_$_RpcAccountBlockWithHeightMessage(
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
            other is _$_RpcAccountBlockWithHeightMessage &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.removed, removed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(removed));

  @JsonKey(ignore: true)
  @override
  _$$_RpcAccountBlockWithHeightMessageCopyWith<
          _$_RpcAccountBlockWithHeightMessage>
      get copyWith => __$$_RpcAccountBlockWithHeightMessageCopyWithImpl<
          _$_RpcAccountBlockWithHeightMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcAccountBlockWithHeightMessageToJson(
      this,
    );
  }
}

abstract class _RpcAccountBlockWithHeightMessage
    implements RpcAccountBlockWithHeightMessage {
  const factory _RpcAccountBlockWithHeightMessage(
      {required final String hash,
      required final String height,
      required final bool removed}) = _$_RpcAccountBlockWithHeightMessage;

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
  _$$_RpcAccountBlockWithHeightMessageCopyWith<
          _$_RpcAccountBlockWithHeightMessage>
      get copyWith => throw _privateConstructorUsedError;
}

RpcUnreceivedBlockMessage _$RpcUnreceivedBlockMessageFromJson(
    Map<String, dynamic> json) {
  return _RpcUnreceivedBlockMessage.fromJson(json);
}

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
abstract class _$$_RpcUnreceivedBlockMessageCopyWith<$Res>
    implements $RpcUnreceivedBlockMessageCopyWith<$Res> {
  factory _$$_RpcUnreceivedBlockMessageCopyWith(
          _$_RpcUnreceivedBlockMessage value,
          $Res Function(_$_RpcUnreceivedBlockMessage) then) =
      __$$_RpcUnreceivedBlockMessageCopyWithImpl<$Res>;
  @override
  $Res call({String hash, bool received, bool removed});
}

/// @nodoc
class __$$_RpcUnreceivedBlockMessageCopyWithImpl<$Res>
    extends _$RpcUnreceivedBlockMessageCopyWithImpl<$Res>
    implements _$$_RpcUnreceivedBlockMessageCopyWith<$Res> {
  __$$_RpcUnreceivedBlockMessageCopyWithImpl(
      _$_RpcUnreceivedBlockMessage _value,
      $Res Function(_$_RpcUnreceivedBlockMessage) _then)
      : super(_value, (v) => _then(v as _$_RpcUnreceivedBlockMessage));

  @override
  _$_RpcUnreceivedBlockMessage get _value =>
      super._value as _$_RpcUnreceivedBlockMessage;

  @override
  $Res call({
    Object? hash = freezed,
    Object? received = freezed,
    Object? removed = freezed,
  }) {
    return _then(_$_RpcUnreceivedBlockMessage(
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
            other is _$_RpcUnreceivedBlockMessage &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality().equals(other.received, received) &&
            const DeepCollectionEquality().equals(other.removed, removed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(received),
      const DeepCollectionEquality().hash(removed));

  @JsonKey(ignore: true)
  @override
  _$$_RpcUnreceivedBlockMessageCopyWith<_$_RpcUnreceivedBlockMessage>
      get copyWith => __$$_RpcUnreceivedBlockMessageCopyWithImpl<
          _$_RpcUnreceivedBlockMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RpcUnreceivedBlockMessageToJson(
      this,
    );
  }
}

abstract class _RpcUnreceivedBlockMessage implements RpcUnreceivedBlockMessage {
  const factory _RpcUnreceivedBlockMessage(
      {required final String hash,
      required final bool received,
      required final bool removed}) = _$_RpcUnreceivedBlockMessage;

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
  _$$_RpcUnreceivedBlockMessageCopyWith<_$_RpcUnreceivedBlockMessage>
      get copyWith => throw _privateConstructorUsedError;
}

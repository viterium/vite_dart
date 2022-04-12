import 'package:vite/api.dart';

import '../rpc_api_base.dart';

abstract class RpcNetApi implements RpcApiBase, NetApi {
  @override
  Future<T> getSyncInfo<T>() => makeTypedRpcCall('net_syncInfo');

  @override
  Future<T> getSyncDetail<T>() => makeTypedRpcCall('net_syncDetail');

  @override
  Future<T> getNodeInfo<T>() => makeTypedRpcCall('net_nodeInfo');
}

import 'rpc_api_base.dart';
import 'rpc_client_base.dart';
import 'rpc_types.dart';

abstract class RpcNet implements RpcClientBase {
  static final TypeMapping factories = {
    RpcSyncInfo: RpcSyncInfo.fromJson,
    RpcSyncDetail: RpcSyncDetail.fromJson,
    RpcNodeInfo: RpcNodeInfo.fromJson,
  };

  Future<RpcSyncInfo> getSyncInfo() => api.getSyncInfo();
  Future<RpcSyncDetail> getSyncDetail() => api.getSyncDetail();
  Future<RpcNodeInfo> getNodeInfo() => api.getNodeInfo();
}

import 'rpc_client_base.dart';
import 'rpc_types.dart';

abstract class RpcUtil implements RpcClientBase {
  Future<RpcBase64> getPowNonce(RpcUint64 difficulty, RpcHash powHash) =>
      api.getPowNonce(difficulty, powHash);
}

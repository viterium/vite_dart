import 'package:vite/api.dart';

import '../rpc_api_base.dart';

abstract class RpcUtilApi implements RpcApiBase, UtilApi {
  @override
  Future<T> getPowNonce<T>(String difficulty, String powHash) {
    return makeTypedRpcCall('util_getPoWNonce', [difficulty, powHash]);
  }
}

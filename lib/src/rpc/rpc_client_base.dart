import 'rpc_api.dart';
import 'rpc_api_base.dart';

abstract class RpcClientBase {
  TypeMapping get typeMapping;
  RpcApi get api;

  T convertJson<T>(dynamic json);

  Future<void> close() => api.service.close();
  bool get isClosed => api.service.isClosed;
}

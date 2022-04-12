
abstract class RpcService {
  Future<dynamic> call(String method, [List<dynamic>? params]);

  Future<void> close();
  bool get isClosed;
}

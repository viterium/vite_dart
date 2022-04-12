import 'callback_support.dart';
import 'rpc_service.dart';

class IpcService extends RpcService with CallbackSupport {
  IpcService(String path) {
    throw UnimplementedError('Unavailable on Web');
  }

  @override
  void addCallback(String method, Function(dynamic p1) callback) {
    throw UnimplementedError('Unavailable on Web');
  }

  @override
  Future call(String method, [List? params]) {
    throw throw UnimplementedError('Unavailable on Web');
  }

  @override
  Future<void> close() {
    throw throw UnimplementedError('Unavailable on web');
  }

  @override
  bool get isClosed => throw UnimplementedError('Unavailable on web');
}

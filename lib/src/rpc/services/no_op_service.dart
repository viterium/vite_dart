import 'callback_support.dart';
import 'rpc_service.dart';

class NoOpService extends RpcService with CallbackSupport {
  NoOpService();

  void connect() {}

  @override
  void addCallback(String method, Function(dynamic p1) callback) {}

  @override
  Future<dynamic> call(String method, [List? params]) {
    return Future.error(Exception('NoOp Service'));
  }

  @override
  Future<void> close() => Future.value();

  @override
  bool get isClosed => false;
}

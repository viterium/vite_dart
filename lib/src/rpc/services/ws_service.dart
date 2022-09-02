import 'dart:async';

import 'package:json_rpc_2/json_rpc_2.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

import 'callback_support.dart';
import 'rpc_service.dart';

class WsService extends RpcService with CallbackSupport {
  late Peer _client;
  final String url;

  WsService(this.url) {
    connect();
  }

  Future<void> get done => _client.done;

  void connect() {
    try {
      final socket =
          WebSocketChannel.connect(Uri.parse(url), protocols: ['websocket']);
      _client = Peer(
        socket.cast<String>(),
        onUnhandledError: (error, stackTrace) {
          assert(() {
            print('Error: $error with stackTrace: $stackTrace');
            return true;
          }());
        },
      );
      _client.listen();
    } catch (e) {
      assert(() {
        print(e);
        return true;
      }());
    }
  }

  @override
  Future<dynamic> call(String method, [List? params]) async {
    assert(() {
      print('WS calling $method $params');
      return true;
    }());

    final result = await _client.sendRequest(method, params ?? []);
    return result;
  }

  final methodCallbacks = <String, Set<Function>>{};

  @override
  void addCallback(String method, Function(dynamic) callback) {
    final callbacks = methodCallbacks.putIfAbsent(method, () {
      // register callback
      _client.registerMethod(method, (params) {
        final result = params.asMap;
        final callbacks = methodCallbacks.putIfAbsent(method, () => {});
        for (final callback in callbacks) {
          callback(result);
        }
      });
      return {};
    });
    callbacks.add(callback);
  }

  @override
  Future<void> close() async {
    await _client.close();
  }

  @override
  bool get isClosed => _client.isClosed;
}

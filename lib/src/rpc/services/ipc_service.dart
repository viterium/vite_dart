import 'dart:convert';
import 'dart:io';

import 'package:json_rpc_2/json_rpc_2.dart';
import 'package:stream_channel/stream_channel.dart';

import 'callback_support.dart';
import 'rpc_service.dart';

extension on StreamChannel<List<int>> {
  StreamChannel<String> get encodedAsUtf8 =>
      transform(StreamChannelTransformer.fromCodec(utf8));
}

StreamChannel<List<int>> unixSocketChannel(String path) {
  final host = InternetAddress(path, type: InternetAddressType.unix);
  final controller = StreamChannelController<List<int>>(sync: true);
  Socket.connect(host, 0).then((socket) {
    socket.cast<List<int>>().pipe(controller.local.sink);
    controller.local.stream.pipe(socket);
  }, onError: controller.local.sink.addError);
  return controller.foreign;
}

class IpcService extends RpcService with CallbackSupport {
  late final Peer _client;
  late final Socket _socket;

  IpcService(String path) {
    final host = InternetAddress(path, type: InternetAddressType.unix);
    final controller = StreamChannelController<List<int>>(sync: true);
    Socket.connect(host, 0).then((socket) {
      _socket = socket;
      socket.cast<List<int>>().pipe(controller.local.sink);
      controller.local.stream.pipe(socket);
    }, onError: controller.local.sink.addError);

    _client = Peer(
      controller.foreign.encodedAsUtf8,
      onUnhandledError: (error, stackTrace) {
        assert(() {
          print('Error: $error with stackTrace: $stackTrace');
          return true;
        }());
      },
    );
    _client.listen();
  }

  @override
  Future<dynamic> call(String method, [List? params]) =>
      _client.sendRequest(method, params ?? []);

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
    _socket.destroy();
  }

  @override
  bool get isClosed => _client.isClosed;
}

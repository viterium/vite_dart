import 'rpc.dart';

class RpcClient
    with RpcContract, RpcLedger, RpcNet, RpcSubscribe, RpcUtil, RpcWallet {
  RpcContract get contract => this;
  RpcLedger get ledger => this;
  RpcNet get net => this;
  RpcSubscribe get subscribe => this;
  RpcUtil get util => this;
  RpcWallet get wallet => this;

  @override
  late final TypeMapping typeMapping;

  @override
  Map<String, RpcSubscribeCallback> subscriptionCallbackMapping = {};

  final RpcService service;

  @override
  late final RpcApi api;

  RpcClient(this.service, {RpcSubscribeCallback? subscribeCallback}) {
    api = RpcApi(
      service,
      typeFactory: convertJson,
      subscribeCallback: (data) {
        final response = convertJson<RpcFilterResponse>(data);

        final mapping = subscriptionCallbackMapping[response.subscription];
        if (mapping != null) {
          mapping(response);
          return;
        }

        if (subscribeCallback != null) {
          subscribeCallback(response);
        }
      },
    );
    typeMapping = {}
      ..addAll(RpcContract.factories)
      ..addAll(RpcLedger.factories)
      ..addAll(RpcNet.factories)
      ..addAll(RpcSubscribe.factories)
      ..addAll(RpcWallet.factories);
  }

  factory RpcClient.http(String url) => RpcClient(HttpService(url));
  factory RpcClient.ws(String url, {RpcSubscribeCallback? subscribeCallback}) =>
      RpcClient(WsService(url), subscribeCallback: subscribeCallback);
  factory RpcClient.ipc(String path,
          {RpcSubscribeCallback? subscribeCallback}) =>
      RpcClient(IpcService(path), subscribeCallback: subscribeCallback);

  @override
  Future<void> close() => service.close();



  @override
  T convertJson<T>(json) {
    final factory = typeMapping[T];
    if (factory != null) return factory(json);
    return json as T;
  }

  @override
  bool get isClosed => service.isClosed;
}

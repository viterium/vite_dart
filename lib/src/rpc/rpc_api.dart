import 'package:vite/api.dart';

import 'api/rpc_contract_api.dart';
import 'api/rpc_ledget_api.dart';
import 'api/rpc_net_api.dart';
import 'api/rpc_subscribe_api.dart';
import 'api/rpc_util_api.dart';
import 'api/rpc_wallet_api.dart';
import 'rpc_api_base.dart';
import 'services/callback_support.dart';
import 'services/rpc_service.dart';

void defaultSubscribeCallback<T>(T object) {
  assert(() {
    print(object);
    return true;
  }());
}

class RpcApi extends RpcApiBase
    with
        RpcContractApi,
        RpcLedgerApi,
        RpcNetApi,
        RpcSubscribeApi,
        RpcUtilApi,
        RpcWalletApi {
  @override
  final RpcService service;

  @override
  late final TypeFactory typeFactory;

  @override
  late final SubscribeCallback subscribeCallback;

  RpcApi(
    this.service, {
    TypeFactory? typeFactory,
    SubscribeCallback? subscribeCallback,
  }) {
    this.typeFactory = typeFactory ?? <T>(object) => object as T;
    this.subscribeCallback = subscribeCallback ?? defaultSubscribeCallback;
    if (service is CallbackSupport) {
      (service as CallbackSupport).addCallback('subscribe_subscription',
          (object) => this.subscribeCallback(this.typeFactory(object)));
    }
  }
}

import '../core/types.dart';
import 'rpc_api_base.dart';
import 'rpc_client_base.dart';
import 'rpc_types.dart';

abstract class RpcSubscribe implements RpcClientBase {
  static final TypeMapping factories = {
    RpcFilterResponse: RpcFilterResponse.fromJson,
  };

  Map<String, RpcSubscribeCallback> get subscriptionCallbackMapping;

  Future<RpcFilterId> createSnapshotBlockFilter() =>
      api.createSnapshotBlockFilter();

  Future<RpcFilterId> createAccountBlockFilter() =>
      api.createAccountBlockFilter();

  Future<RpcFilterId> createAccountBlockFilterByAddress(ViteAddress address) =>
      api.createAccountBlockFilterByAddress(address);

  Future<RpcFilterId> createUnreceivedBlockFilterByAddress(
          ViteAddress address) =>
      api.createUnreceivedBlockFilterByAddress(address);

  Future<RpcFilterId> createVmLogFilter(RpcFilterParam param) =>
      api.createVmLogFilter(param.toJson());

  Future<bool> uninstallFilter(RpcFilterId filterId) =>
      api.uninstallFilter(filterId);

  Future<RpcFilterResponse> getChangesByFilterId(RpcFilterId filterId) =>
      api.getChangesByFilterId(filterId);

  Future<String> wrapSubscription(
    Future<String> Function() rpcCall,
    RpcSubscribeCallback? callback,
  ) async {
    final id = await rpcCall();
    if (callback != null) {
      subscriptionCallbackMapping[id] = callback;
    }
    return id;
  }

  Future<RpcSubscriptionId> createSnapshotBlockSubscription([
    RpcSubscribeCallback? callback,
  ]) =>
      wrapSubscription(
        api.createSnapshotBlockSubscription,
        callback,
      );

  Future<RpcSubscriptionId> createAccountBlockSubscription([
    RpcSubscribeCallback? callback,
  ]) =>
      wrapSubscription(
        api.createAccountBlockSubscription,
        callback,
      );

  Future<RpcSubscriptionId> createAccountBlockSubscriptionByAddress(
    ViteAddress address, [
    RpcSubscribeCallback? callback,
  ]) =>
      wrapSubscription(
        () => api.createAccountBlockSubscriptionbyAddress(address),
        callback,
      );

  Future<RpcSubscriptionId> createUnreceivedBlockSubscriptionByAddress(
    ViteAddress address, [
    RpcSubscribeCallback? callback,
  ]) =>
      wrapSubscription(
        () => api.createUnreceivedBlockSubscriptionByAddress(address),
        callback,
      );

  Future<RpcSubscriptionId> createVmLogSubscription<T>(
    RpcFilterParam param, {
    RpcSubscribeCallback? callback,
  }) =>
      wrapSubscription(
        () => api.createVmLogSubscription(param.toJson()),
        callback,
      );

  Future<bool> unsubscribe(String subscriptionId) =>
      api.unsubscribe(subscriptionId);
}

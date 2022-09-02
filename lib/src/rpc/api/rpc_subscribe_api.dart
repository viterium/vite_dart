import '../../api/subscribe.dart';
import '../../core/types/basic.dart';
import '../rpc_api_base.dart';

abstract class RpcSubscribeApi implements RpcApiBase, SubscribeApi {
  @override
  Future<String> createSnapshotBlockFilter() =>
      makeTypedRpcCall('subscribe_createSnapshotBlockFilter');

  @override
  Future<String> createAccountBlockFilter() =>
      makeTypedRpcCall('subscribe_createAccountBlockFilter');

  @override
  Future<String> createAccountBlockFilterByAddress(ViteAddress address) =>
      makeTypedRpcCall(
          'subscribe_createAccountBlockFilterByAddress', [address]);

  @override
  Future<String> createUnreceivedBlockFilterByAddress(ViteAddress address) =>
      makeTypedRpcCall(
          'subscribe_createUnreceivedBlockFilterByAddress', [address]);

  @override
  Future<String> createVmLogFilter(Map<String, dynamic> param) =>
      makeTypedRpcCall('subscribe_createVmlogFilter', [param]);

  @override
  Future<bool> uninstallFilter(String filterId) =>
      makeTypedRpcCall('subscribe_uninstallFilter', [filterId]);

  @override
  Future<T> getChangesByFilterId<T>(String filterId) =>
      makeTypedRpcCall('subscribe_getChangesByFilterId', [filterId]);

  @override
  Future<String> createSnapshotBlockSubscription() => makeTypedRpcCall(
      'subscribe_subscribe', ['createSnapshotBlockSubscription']);

  @override
  Future<String> createAccountBlockSubscription() => makeTypedRpcCall(
      'subscribe_subscribe', ['createAccountBlockSubscription']);

  @override
  Future<String> createAccountBlockSubscriptionbyAddress(ViteAddress address) =>
      makeTypedRpcCall('subscribe_subscribe',
          ['createAccountBlockSubscriptionByAddress', address]);

  @override
  Future<String> createUnreceivedBlockSubscriptionByAddress(
          ViteAddress address) =>
      makeTypedRpcCall('subscribe_subscribe',
          ['createUnreceivedBlockSubscriptionByAddress', address]);

  @override
  Future<String> createVmLogSubscription(Map<String, dynamic> param) =>
      makeTypedRpcCall(
          'subscribe_subscribe', ['createVmlogSubscription', param]);

  @override
  Future<bool> unsubscribe(String subscriptionId) =>
      makeTypedRpcCall('subscribe_unsubscribe', [subscriptionId]);

  // New Polling API

  @override
  Future<String> newSnapshotBlockFilter() =>
      makeTypedRpcCall('subscribe_newSnapshotBlockFilter');

  @override
  Future<String> newAccountBlockFilter() =>
      makeTypedRpcCall('subscribe_newAccountBlockFilter');

  @override
  Future<String> newAccountBlockByAddressFilter(String address) =>
      makeTypedRpcCall('subscribe_newAccountBlockByAddressFilter', [address]);

  @override
  Future<String> newUnreceivedBlockByAddressFilter(String address) =>
      makeTypedRpcCall(
          'subscribe_newUnreceivedBlockByAddressFilter', [address]);

  @override
  Future<String> newVmLogFilter(Map<String, dynamic> param) =>
      makeTypedRpcCall('subscribe_newVmLogFilter', [param]);

  // New Callback API

  @override
  Future<String> newSnapshotBlock() =>
      makeTypedRpcCall('subscribe_subscribe', ['newSnapshotBlock']);

  @override
  Future<String> newAccountBlock() =>
      makeTypedRpcCall('subscribe_subscribe', ['newAccountBlock']);

  @override
  Future<String> newAccountBlockByAddress(String address) => makeTypedRpcCall(
        'subscribe_subscribe',
        ['newAccountBlockByAddress', address],
      );

  @override
  Future<String> newUnreceivedBlockByAddress(String address) =>
      makeTypedRpcCall(
        'subscribe_subscribe',
        ['newUnreceivedBlockByAddress', address],
      );

  @override
  Future<String> newVmLog(Map<String, dynamic> param) =>
      makeTypedRpcCall('subscribe_subscribe', ['newVmLog', param]);
}

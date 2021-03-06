import 'package:vite/api.dart';
import 'package:vite/core.dart';

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
}

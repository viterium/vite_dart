typedef SubscribeCallback = void Function(Map<String, dynamic>);

abstract class SubscribeApi {
  // Polling
  @Deprecated('Use newSnapshotBlockFilter')
  Future<String> createSnapshotBlockFilter();

  @Deprecated('Use newAccountBlockFilter')
  Future<String> createAccountBlockFilter();

  @Deprecated('Use newAccountBlockByAddressFilter')
  Future<String> createAccountBlockFilterByAddress(String address);

  @Deprecated('Use newUnreceivedBlockByAddressFilter')
  Future<String> createUnreceivedBlockFilterByAddress(String address);

  @Deprecated('Use newVmLogFilter')
  Future<String> createVmLogFilter(Map<String, dynamic> param);

  Future<bool> uninstallFilter(String filterId);

  Future<T> getChangesByFilterId<T>(String filterId);

  // Callback
  SubscribeCallback get subscribeCallback;

  @Deprecated('Use newSnapshotBlock')
  Future<String> createSnapshotBlockSubscription();

  @Deprecated('Use newAccountBlock')
  Future<String> createAccountBlockSubscription();

  @Deprecated('Use newAccountBlockByAddress')
  Future<String> createAccountBlockSubscriptionbyAddress(String address);

  @Deprecated('Use newUnreceivedBlockByAddress')
  Future<String> createUnreceivedBlockSubscriptionByAddress(
      String address);

  @Deprecated('Use newVmLog')
  Future<String> createVmLogSubscription(Map<String, dynamic> param);

  Future<bool> unsubscribe(String subscriptionId);

  // New Polling API

  Future<String> newSnapshotBlockFilter();

  Future<String> newAccountBlockFilter();

  Future<String> newAccountBlockByAddressFilter(String address);

  Future<String> newUnreceivedBlockByAddressFilter(String address);

  Future<String> newVmLogFilter(Map<String, dynamic> param);

  // New Callback API

  Future<String> newSnapshotBlock();

  Future<String> newAccountBlock();

  Future<String> newAccountBlockByAddress(String address);

  Future<String> newUnreceivedBlockByAddress(String address);

  Future<String> newVmLog(Map<String, dynamic> param);
}

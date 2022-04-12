typedef SubscribeCallback = void Function(Map<String, dynamic>);

abstract class SubscribeApi {
  // Polling
  Future<String> createSnapshotBlockFilter();

  Future<String> createAccountBlockFilter();

  Future<String> createAccountBlockFilterByAddress(String address);

  Future<String> createUnreceivedBlockFilterByAddress(String address);

  Future<String> createVmLogFilter(Map<String, dynamic> param);

  Future<bool> uninstallFilter(String filterId);

  Future<T> getChangesByFilterId<T>(String filterId);

  // Callback
  SubscribeCallback get subscribeCallback;

  Future<String> createSnapshotBlockSubscription();

  Future<String> createAccountBlockSubscription();

  Future<String> createAccountBlockSubscriptionbyAddress(String address);

  Future<String> createUnreceivedBlockSubscriptionByAddress(
      String address);

  Future<String> createVmLogSubscription(Map<String, dynamic> param);

  Future<bool> unsubscribe(String subscriptionId);
}

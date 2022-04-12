import 'package:vite/vite.dart';

void main() async {
  final client = RpcClient.ws('wss://node.vite.net/gvite/ws');

  // create snapshot block subscription
  final blockSubscriction =
      await client.subscribe.createSnapshotBlockSubscription((response) {
    final messages = response.typedMessages<RpcSnapshotBlockMessage>();
    for (final message in messages) {
      if (message.removed) {
        print(
            'Removed snapshot block ${message.hash} - height ${message.height}');
        return;
      }
      print('New snapshot block ${message.hash} - height ${message.height}');
    }
  });

  // create account block subscription
  final accountSubscription =
      await client.subscribe.createAccountBlockSubscription((response) async {
    final messages = response.typedMessages<RpcAccountBlockMessage>();
    for (final message in messages) {
      if (message.removed) {
        print('Removed account block ${message.hash}');
        return;
      }
      // fetch new account block
      final accountBlock =
          await client.ledger.getAccountBlockByHash(message.hash);
      print('New account block for ${accountBlock.address}');
    }
  });

  // wait for new snapshot and account blocks
  await Future.delayed(const Duration(seconds: 60));

  await client.unsubscribe(accountSubscription);
  await client.unsubscribe(blockSubscriction);

  // give client time to finish any pending account block requests
  await Future.delayed(const Duration(seconds: 2));
  await client.close();

  print('Done');
}

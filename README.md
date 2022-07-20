# vite_dart

A dart library for [Vite](https://vite.org) blockchain.

### Features

- Support for Vite [RPC v2 API](https://docs.vite.org/vite-docs/api/rpc)
- Vite Wallet Key Derivation - [VEP3](https://docs.vite.org/vite-docs/vep/vep-3.html)
- Transaction signing
- Contract ABI parsing

### Example

```dart
import 'package:vite/vite.dart';

void main() async {
  final client = RpcClient.http('https://node.vite.net/gvite');

  final hash = await client.getLatestSnapshotHash();
  final snapshot = await client.getSnapshotBlockByHash(hash);
  print(snapshot);

  await client.close();
}
```

### Feature requests and bugs

Please file feature requests and bugs at the [issue tracker][tracker].
If you want to contribute to this library, please submit a Pull Request.

[tracker]: https://github.com/viterium/vite_dart/issues/new

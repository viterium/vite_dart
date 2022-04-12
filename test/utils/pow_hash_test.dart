
import 'package:test/test.dart';
import 'package:vite/vite.dart';

void main() {
  test('Compute pow hash', () {
    final expectedHash =
        '8689fc3e7d0bcad0a1213fd90ab53437ce745408750f7303a16c75bad28da8c3';

    final address = Address.parse(
        'vite_ab24ef68b84e642c0ddca06beec81c9acb1977bbd7da27a87a');
    final previousHash = Hash.empty;
    final hash = computePowDataHash(address, previousHash);

    expect(hash.hex, equals(expectedHash));
  });
}

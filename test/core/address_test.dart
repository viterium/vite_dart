import 'package:test/test.dart';
import 'package:vite/vite.dart';

void main() {
  test('User address parsing', () {
    final userAddress =
        'vite_da3ca9bac9f05fce8f4eead36610756b6eb48282ff10a81d6d';
    final address = Address.parse(userAddress);
    expect(address.viteAddress, equals(userAddress));
  });

  test('Contract address parsing', () {
    final contractAddress =
        'vite_00000000000000000000000000000000000000079710f19dc7';
    final address = Address.parse(contractAddress);
    expect(address.viteAddress, equals(contractAddress));
  });

  test('Invalid address parsing', () {
    final invalidAddress =
        'vit_da3ca9bac9f05fce8f4eead36610756b6eb48282ff10a81d6d';
    expect(() => Address.parse(invalidAddress), throwsA(TypeMatcher<String>()));
  });
}

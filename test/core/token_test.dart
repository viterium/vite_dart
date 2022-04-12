import 'package:test/test.dart';
import 'package:vite/vite.dart';

void main() {
  test('Vite token parsing', () {
    final token = Token.parse(viteTokenId);
    expect(token.tokenId, equals(viteTokenId));
  });
}

import 'package:decimal/decimal.dart';
import 'package:test/test.dart';
import 'package:vite/vite.dart';

void main() {
  final tokenInfo = TokenInfo.vite;
  final raw = BigInt.parse('123456789012345678901234');
  final value = Decimal.parse('123456.789012345678901234');
  test('Zero Amount', () {
    final amount = Amount.value(Decimal.zero, tokenInfo: tokenInfo);

    expect(amount.raw, equals(BigInt.zero));
    expect(amount.value, equals(Decimal.zero));
    expect(amount.decimals, equals(tokenInfo.decimals));
  });

  test('Raw Amount', () {
    final amount = Amount.raw(raw, tokenInfo: tokenInfo);

    expect(amount.raw, equals(raw));
    expect(amount.value, equals(value));
    expect(amount.decimals, equals(tokenInfo.decimals));
  });

  test('Value Amount', () {
    final amount = Amount.value(value, tokenInfo: tokenInfo);

    expect(amount.raw, equals(raw));
    expect(amount.value, equals(value));
    expect(amount.decimals, equals(tokenInfo.decimals));
  });
}

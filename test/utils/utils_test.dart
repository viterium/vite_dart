import 'package:test/test.dart';
import 'package:vite/utils.dart' as utils;
import 'package:vite/vite.dart';

void main() {
  test('Compute hash for send transaction without data or nonce', () {
    final expectedHash =
        'cf2fd134acc9804f08bec4eacc317d7db28da408d9afefa0a92b9444b5832b0c';

    final tx = RawTransaction.send(
      address: Address.parse(
          'vite_30d700502501c5f2052c620333b335ed74fe6ccd4498d4920f'),
      height: BigInt.from(164),
      previousHash: Hash.parse(
          '37ad188508e7c1d8ea32706a28574fe7637a5f0498f6996404bb85eecd409f0b'),
      toAddress: Address.parse(
          'vite_23513d0a7443e2d13c4818972d1d84ae3e61686552aeb04c59'),
      amount: BigInt.parse('5338242655025858881'),
      token: Token.parse(viteTokenId),
    );

    final hash = utils.computeTxHash(tx);

    expect(hash.hex, equals(expectedHash));
  });

  test('Compute hash for send transaction with data', () {
    final expectedHash =
        'b7c910d85644b77f425071fd465448bdaa3a45acf044cf40a7e0b580aae1fbc1';

    final tx = RawTransaction.send(
      address: Address.parse(
          'vite_f991e3e2bf9cc0adade16266ec4bf0d087cb19d85e27f8ea3c'),
      height: BigInt.from(65),
      previousHash: Hash.parse(
          '1ca3471749d3b6cd576cdd2ead3c8b90d2842727d620cff87b6154162a003a9c'),
      toAddress: Address.parse(
          'vite_0000000000000000000000000000000000000006e82b8ba657'),
      amount: BigInt.parse('4000000000000000000000'),
      token: Token.parse(viteTokenId),
      data: utils.base64ToBytes('MZ5G3Q=='),
      nonce: utils.base64ToBytes('7yKLgwe4SeY='),
    );

    final hash = utils.computeTxHash(tx);

    expect(hash.hex, equals(expectedHash));
  });

  test('Compute hash for receive transaction with data', () {
    final expectedHash =
        '9953a1b4392c0eb61de6122949b2d43bdd0af98bc75add0b99cc4373c78e8cdb';

    final tx = RawTransaction.receive(
      address: Address.parse(
          'vite_0000000000000000000000000000000000000006e82b8ba657'),
      height: BigInt.from(40),
      previousHash: Hash.parse(
          'd0b284ab631adc4b3e55024e64fd871a14023b558c96830f3f263337a928e69b'),
      sendBlockHash: Hash.parse(
          'b7c910d85644b77f425071fd465448bdaa3a45acf044cf40a7e0b580aae1fbc1'),
      data: utils.base64ToBytes('k1b8TViwL8gq6rP7301dpRDwMGoZGZHtgVdthVtX6F8A'),
    );

    final hash = utils.computeTxHash(tx);

    expect(hash.hex, equals(expectedHash));
  });
}

import 'dart:typed_data';

import 'package:test/test.dart';
import 'package:vite/vite.dart';

void main() {
  const kEntropy =
      '87ad0e066111ed827dc1f7be4d1bf53b9a7be84021a0950418d3f45ed4d54f1c';
  const kMnemonic =
      'marble half light season burst scorpion warfare discover salad hand wool jaguar police vintage above cross never camp crunch trim unhappy height detect opinion';
  const kSeed =
      '2ba1d8e696d17ac4d75b9f479c527450d439c9acd2b4d542d27e3a7f3418cd241717d2db41f47d8bbae9fc90fe551c4db87f7491104f030f6eceaf1b24f15f4d';

  test('Entropy to mnemonic', () {
    final mnemonic = entropyHexToMnemonic(kEntropy);

    expect(mnemonic.toString(), equals(kMnemonic));
  });

  test('Mnemonic to entropy', () {
    final entropy = mnemonicToEntropyHex(kMnemonic);
    expect(entropy, equals(kEntropy));
  });

  test('Menmonic to seed', () {
    final seed = mnemonicToSeed(kMnemonic).hex;
    expect(seed, equals(kSeed));
  });

  test('Main private key derivation from seed', () {
    Uint8List seed = hexToBytes(kSeed);

    final keyPair = Wallet.deriveKeyPairFromSeed(seed, 0);
    final privateKey = keyPair.privateKey.hex;
    final expected =
        'bb369222613ad7b1a646d84d8c749c30cfa5879f5152b7bd7c1f9f6553ce0eb5';
    expect(privateKey, equals(expected));
  });

  test('Private key to public key', () {
    final privateKeyHex =
        'bb369222613ad7b1a646d84d8c749c30cfa5879f5152b7bd7c1f9f6553ce0eb5';
    final privateKey = hexToBytes(privateKeyHex);
    final publicKey = publicKeyFromPrivateKey(privateKey);
    final publicKeyHex = publicKey.hex;
    final expected =
        '9d594a510c6a3495329aa0ea3dd5e6032c0eba9963f95f6496ec586f95312c94';

    expect(publicKeyHex, equals(expected));
  });

  test('Public key to address', () {
    final publicKeyHex =
        '9d594a510c6a3495329aa0ea3dd5e6032c0eba9963f95f6496ec586f95312c94';
    final publicKey = hexToBytes(publicKeyHex);
    final address = Address.fromPublicKey(publicKey).viteAddress;
    final expected = 'vite_da3ca9bac9f05fce8f4eead36610756b6eb48282ff10a81d6d';
    expect(address, equals(expected));
  });

  test('Entropy to wallet addresses', () {
    final expected = [
      'vite_da3ca9bac9f05fce8f4eead36610756b6eb48282ff10a81d6d',
      'vite_e5deb80a64f51593398ba1049af435291e3cb5c69a66755f13',
      'vite_fbdd0c038f808560f9637754cbbbfa95ed2e7cdb96113ea7eb',
      'vite_2aa258c33a2d16d01da651a9423abc384f6367112c0f73fa5d',
      'vite_b8d401c1c7b3f32bf7d9c7a44c8d594fcdad103bb6775bd016',
      'vite_7aba6649b09a43130445dd70857e77bef347e2da2a7b81f608',
      'vite_5ef7da6c7fb79051921d0c6cf7440fb9f1b46d7aaf5607a069',
      'vite_6ebaad8ee67e5368884ae2de652024093453ec13d8f17e0afa',
      'vite_ec84678c2d6f1f12596552a0d676ab233d17249463973f7238',
      'vite_1720f21b3a66c30da966ef51dc59c091543da012bcb69ae8a4',
    ];

    final wallet = Wallet.forEntropyHex(kEntropy);
    final addresses = List.generate(
      expected.length,
      (index) => Address.fromPublicKey(
        wallet.deriveKeyPair(index).publicKey,
      ).viteAddress,
    );
    for (int i = 0; i < addresses.length; ++i) {
      expect(addresses[i], equals(expected[i]));
    }
  });

  test('Mnemonic to 1st address', () {
    final seed = mnemonicToSeed(kMnemonic);
    final keyPair = Wallet.deriveKeyPairFromSeed(seed);
    final address = Address.fromPublicKey(keyPair.publicKey).viteAddress;
    final expected = 'vite_da3ca9bac9f05fce8f4eead36610756b6eb48282ff10a81d6d';

    expect(address, equals(expected));
  });

  test('Mnemonic to 100th address', () {
    final seed = mnemonicToSeed(kMnemonic);
    final keyPair = Wallet.deriveKeyPairFromSeed(seed, 99);
    final address = Address.fromPublicKey(keyPair.publicKey).viteAddress;
    final expected = 'vite_678c58926d25b51c6c3a15acd17a4ed0025134bbd7a127bec0';

    expect(address, equals(expected));
  });

  test('Sign', () {
    final privateKey = hexToBytes(
        'bb369222613ad7b1a646d84d8c749c30cfa5879f5152b7bd7c1f9f6553ce0eb5');
    final publicKey = hexToBytes(
        '9d594a510c6a3495329aa0ea3dd5e6032c0eba9963f95f6496ec586f95312c94');

    final message = hexToBytes(
        'cf2fd134acc9804f08bec4eacc317d7db28da408d9afefa0a92b9444b5832b0c');
    final expectedSignature =
        'L+yEe6Zb2RzQ6wlhrEj0mSRueVV6C77Tlm9nzR09Ndj0o8UFAMmQQX7jtsUJhcU/T8J/TV2yaiVruNRPtipjDQ==';

    final signature = sign(
      message: message,
      privateKey: privateKey,
    );

    expect(signature.toBase64, equals(expectedSignature));

    final isValid = verify(
      signature: signature,
      message: message,
      publicKey: publicKey,
    );

    expect(isValid, equals(true));
  });
}

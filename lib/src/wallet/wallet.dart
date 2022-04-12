import 'dart:typed_data';

import 'package:pointycastle/digests/sha512.dart';
import 'package:pointycastle/macs/hmac.dart';
import 'package:pointycastle/pointycastle.dart' show KeyParameter;

import '../../core.dart';
import '../../utils.dart';
import 'key_pair.dart';

class _Key {
  final Uint8List key;
  final Uint8List chainCode;
  const _Key({required this.key, required this.chainCode});
}

class Wallet {
  final Uint8List _seed;
  const Wallet._(this._seed);

  factory Wallet.forSeed(Uint8List seed) {
    if (seed.length != kSeedSize) {
      throw Exception('Invalid seed length');
    }
    return Wallet._(seed);
  }

  factory Wallet.forSeedHex(String seed) => Wallet.forSeed(hexToBytes(seed));

  factory Wallet.forEntropy(Uint8List entropy) =>
      Wallet.forEntropyHex(entropy.hex);

  factory Wallet.forEntropyHex(String entropyHex) =>
      Wallet.forMnemonic(entropyHexToMnemonic(entropyHex));

  factory Wallet.forMnemonic(String mnemonic) =>
      Wallet.forSeed(mnemonicToSeed(mnemonic));

  KeyPair deriveKeyPair([int index = 0]) => deriveKeyPairFromSeed(_seed, index);

  static KeyPair deriveKeyPairFromSeed(Uint8List seed, [int index = 0]) {
    final path = "m/44'/666666'/$index'";
    final result = deriveForPath(path, seed);
    final privateKey = Uint8List.sublistView(result, 0, 32);
    final publicKey = publicKeyFromPrivateKey(privateKey);
    final keyPair = KeyPair(privateKey: privateKey, publicKey: publicKey);

    return keyPair;
  }

  static Uint8List deriveForPath(String path, Uint8List seed) {
    final seedModifier = stringToBytesUtf8('ed25519 blake2b seed');
    var hmac = HMac(SHA512Digest(), 128)..init(KeyParameter(seedModifier));
    final sum = hmac.process(seed);
    var key = _Key(key: sum.sublist(0, 32), chainCode: sum.sublist(32));
    Uint8List? result;
    final segments = path.replaceAll("'", '').split('/');
    for (final segment in segments.skip(1)) {
      int i32 = int.parse(segment);
      i32 = i32 | 1 << 31;
      result = _derive(i32, key);
      key = _Key(key: result.sublist(0, 32), chainCode: result.sublist(32));
    }

    return result!;
  }

  static Uint8List _derive(int index, _Key key) {
    final iBytes = hexToBytes(index.toRadixString(16));
    final keyModifier = Uint8List.fromList(Uint8List(1) + key.key + iBytes);
    final hmac = HMac(SHA512Digest(), 128)..init(KeyParameter(key.chainCode));
    return hmac.process(keyModifier);
  }
}

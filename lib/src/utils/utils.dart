import 'dart:convert';
import 'dart:typed_data';

import 'package:bip39/bip39.dart' as bip39;
import 'package:hex/hex.dart';
import 'package:pointycastle/digests/blake2b.dart';
// ignore: implementation_imports
import 'package:pointycastle/src/utils.dart' as p_utils;
import 'package:string_validator/string_validator.dart';

import '../core/types.dart';
import 'bip39_wordlist.dart';
import 'ed25519_blake2b.dart';

extension Uint8ListUtils on Uint8List {
  String get hex => bytesToHex(this);
  String get toBase64 => bytesToBase64(this);
  Uint8List get complement => Uint8List.fromList(map((e) => ~e).toList());
}

Uint8List leftPadBytes(Uint8List bytes, int size) {
  if (bytes.lengthInBytes >= size) {
    return bytes;
  }

  final result = Uint8List(size);
  result.setAll(size - bytes.lengthInBytes, bytes);
  return result;
}

String bytesToHex(Uint8List bytes) => HEX.encode(bytes);

Uint8List hexToBytes(String hex) => Uint8List.fromList(HEX.decode(hex));

String bytesToBase64(Uint8List bytes) => base64.encode(bytes);

Uint8List base64ToBytes(String data) => base64.decode(data);

Uint8List stringToBytesUtf8(String str) => Uint8List.fromList(utf8.encode(str));

String bytesUtf8ToString(Uint8List bytes) => utf8.decode(bytes);

BigInt bytesToBigInt(Uint8List bytes) => p_utils.decodeBigInt(bytes);

Uint8List bigIntToBytes(BigInt bigInt) => p_utils.encodeBigInt(bigInt);

bool isHex(String hex) => isHexadecimal(hex);

bool isContractReceiveSuccess({
  required Address address,
  required BlockType blockType,
  required Uint8List data,
}) {
  return address.isContractAddress &&
      blockType.isReceiveType &&
      data.lengthInBytes == 33 &&
      data[32] == 0;
}

Hash computeTxHash(RawTransaction transaction) {
  final bytes = BytesBuilder(copy: false)
    ..addByte(transaction.type.rawValue)
    ..add(transaction.previousHash!.bytes)
    ..add(leftPadBytes(bigIntToBytes(transaction.height!), 8))
    ..add(transaction.address!.original);
  if (transaction.type.isSendType) {
    bytes
      ..add(transaction.toAddress!.original)
      ..add(leftPadBytes(bigIntToBytes(transaction.amount!), 32))
      ..add(transaction.token!.core);
  } else {
    bytes.add(transaction.sendBlockHash!.bytes);
  }
  final data = transaction.data;
  if (data != null) {
    bytes.add(Hash.dataToHash(data).bytes);
  }
  bytes.add(leftPadBytes(bigIntToBytes(transaction.fee ?? BigInt.zero), 32));

  if (transaction.nonce != null) {
    bytes.add(leftPadBytes(transaction.nonce!, 8));
  } else {
    bytes.add(Uint8List(8));
  }
  return Hash.dataToHash(bytes.takeBytes());
}

Hash computePowDataHash(Address address, Hash previousHash) {
  final data = Uint8List.fromList(address.bytes + previousHash.bytes);
  return Hash.dataToHash(data);
}

Hash powDataForTx(RawTransaction tx) =>
    computePowDataHash(tx.address!, tx.previousHash!);

Uint8List sign({
  required Uint8List message,
  required Uint8List privateKey,
}) {
  return Signature.detached(message, privateKey);
}

bool verify({
  required Uint8List signature,
  required Uint8List message,
  required Uint8List publicKey,
}) {
  return Signature.detachedVerify(message, signature, publicKey);
}

Uint8List digest({required Uint8List data, int digestSize = 32}) {
  final blake2b = Blake2bDigest(digestSize: digestSize);
  final output = blake2b.process(data);

  return output;
}

Uint8List publicKeyFromPrivateKey(Uint8List privateKey) {
  return Ed25519Blake2b.pubKeyFromSecret(privateKey);
}

// mnemonic helpers

String generateMnemonic({int strength = 256}) =>
    bip39.generateMnemonic(strength: strength);

bool isValidMnemonicWord(String word) {
  return kBip39EnglishWords.contains(word);
}

bool isValidMnemonic(String mnemonic, {bool verifyChecksum = true}) {
  final words = mnemonic.split(' ');
  // allow 12 / 24 words mnemonics
  return (words.length == 12 || words.length == 24) &&
      words.every((word) => isValidMnemonicWord(word)) &&
      (verifyChecksum ? bip39.validateMnemonic(mnemonic) : true);
}

String mnemonicToEntropyHex(String mnemonic) =>
    bip39.mnemonicToEntropy(mnemonic);
String entropyHexToMnemonic(String entropyHex) =>
    bip39.entropyToMnemonic(entropyHex);

Uint8List mnemonicToSeed(String mnemonic, {String passphrase = ''}) =>
    bip39.mnemonicToSeed(mnemonic, passphrase: passphrase);

import 'dart:typed_data';

import 'package:vite/utils.dart';

import 'numeric_type.dart';
import 'solidity_type_keys.dart';

class UintType extends NumericType {
  UintType(String name) : super(name);

  @override
  String get canonicalName {
    if (name == uintTypeKey) return uint256TypeKey;
    return super.canonicalName;
  }

  static Uint8List encodeFromBigInt(BigInt value) {
    if (value.sign == -1) throw 'Wrong value for uint type: $value';
    final bytes = bigIntToBytes(value);

    final result = Uint8List(32);
    result.setAll(32 - bytes.lengthInBytes, bytes);
    return result;
  }

  static Uint8List encodeFromInt(int value) {
    return encodeFromBigInt(BigInt.from(value));
  }

  static BigInt decodeToBigInt(Uint8List encoded, int offset) {
    return bytesToBigInt(encoded.sublist(offset, offset + 32));
  }

  @override
  Uint8List encode(Object value) {
    final bigInt = encodeInternal(value);
    return encodeFromBigInt(bigInt);
  }

  @override
  Object decode(Uint8List encoded, [int offset = 0]) =>
      decodeBigInt(encoded, offset);

  Uint8List encodeBigInt(BigInt value) => encodeFromBigInt(value);

  BigInt decodeBigInt(Uint8List encoded, [int offset = 0]) =>
      decodeToBigInt(encoded, offset);
}

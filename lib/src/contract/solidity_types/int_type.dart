import 'dart:typed_data';

import '../../utils/utils.dart';
import 'numeric_type.dart';
import 'solidity_type_keys.dart';

class IntType extends NumericType {
  IntType(String name) : super(name);

  @override
  String get canonicalName {
    if (name == intTypeKey) return int256TypeKey;
    return super.canonicalName;
  }

  static Uint8List encodeInt(int value) {
    return encodeBigInt(BigInt.from(value));
  }

  static Uint8List encodeBigInt(BigInt value) {
    final bytes = bigIntToBytes(value);

    final result = value.isNegative ? Uint8List(32).complement : Uint8List(32);
    result.setAll(32 - bytes.lengthInBytes, bytes);
    return result;
  }

  static BigInt decodeBigInt(Uint8List encoded, int offset) {
    return bytesToBigInt(encoded.sublist(offset, offset + 32));
  }

  @override
  Uint8List encode(Object value) {
    final bigInt = encodeInternal(value);
    return encodeBigInt(bigInt);
  }

  @override
  Object decode(Uint8List encoded, [int offset = 0]) {
    return decodeBigInt(encoded, offset);
  }
}

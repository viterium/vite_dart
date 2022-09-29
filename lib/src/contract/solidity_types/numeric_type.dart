import 'dart:typed_data';

import '../../utils/utils.dart';
import 'solidity_type.dart';
import 'uint_type.dart';

abstract class NumericType extends SolidityType {
  NumericType(String name) : super(name);

  BigInt encodeInternal(Object value) {
    BigInt bigInt;
    if (value is String) {
      var s = value.toLowerCase().trim();
      var radix = 10;
      if (s.startsWith('0x')) {
        s = s.substring(2);
        radix = 16;
      } else if (s.length == 64 && isHex(s)) {
        radix = 16;
      }
      bigInt = BigInt.parse(s, radix: radix);
    } else if (value is BigInt) {
      bigInt = value;
    } else if (value is num) {
      bigInt = BigInt.from(value);
    } else if (value is Uint8List) {
      if (this is UintType) {
        bigInt = bytesToBigIntUnsigned(value);
      } else {
        bigInt = bytesToBigInt(value);
      }
    } else {
      throw Exception(
        'Invalid value for type "$this": $value (${value.runtimeType})',
      );
    }
    return bigInt;
  }
}

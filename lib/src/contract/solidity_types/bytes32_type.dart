import 'dart:typed_data';

import '../../core/types/hash.dart';
import '../../utils/utils.dart';
import 'int_type.dart';
import 'solidity_type.dart';

class Bytes32Type extends SolidityType {
  Bytes32Type(String name) : super(name);

  @override
  Uint8List encode(Object value) {
    if (value is num) {
      final bigInt = BigInt.from(value);
      return IntType.encodeBigInt(bigInt);
    }
    if (value is String) {
      var hex = value.toLowerCase().trim();
      if (hex.startsWith('0x')) {
        hex = hex.substring(2);
      }
      final bytes = hexToBytes(hex);
      return rightPadBytes(bytes, SolidityType.int32Size);
    }
    if (value is Uint8List) {
      return rightPadBytes(value, SolidityType.int32Size);
    }
    throw Exception('Can\'t encode type ${value.runtimeType} to $name');
  }

  @override
  Object decode(Uint8List encoded, [int offset = 0]) {
    return encoded.sublist(offset, offset + fixedSize);
  }
}

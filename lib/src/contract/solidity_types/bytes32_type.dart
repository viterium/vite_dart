import 'dart:typed_data';

import 'package:vite/utils.dart';

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
      final bytes = hexToBytes(value);
      return leftPadBytes(bytes, SolidityType.int32Size);
    }
    if (value is Uint8List) {
      return leftPadBytes(value, SolidityType.int32Size);
    }
    throw 'Can\'t encode type ${value.runtimeType} to bytes32';
  }

  @override
  Object decode(Uint8List encoded, [int offset = 0]) {
    return encoded.sublist(offset, offset + fixedSize);
  }
}

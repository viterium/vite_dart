import 'dart:typed_data';

import 'int_type.dart';
import 'solidity_type_keys.dart';

class BoolType extends IntType {
  BoolType() : super(boolTypeKey);

  @override
  Object decode(Uint8List encoded, [int offset = 0]) {
    final value = super.decode(encoded, offset) as BigInt;
    return value != BigInt.zero ? true : false;
  }

  @override
  Uint8List encode(Object value) {
    if (value is String) {
      return super.encode(value == 'true' ? 1 : 0);
    } else if (value is bool) {
      return super.encode(value ? 1 : 0);
    }
    throw 'Wrong value for bool type: $value';
  }
}

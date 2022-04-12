import 'dart:typed_data';

import 'package:vite/utils.dart';

import 'int_type.dart';
import 'solidity_type_keys.dart';

class GidType extends IntType {
  GidType() : super(gidTypeKey);

  @override
  Uint8List encode(Object value) {
    final exception = Exception(
        'Invalid value for type "$this": $value (${value.runtimeType})');
    if (value is! String) throw exception;

    var s = value.toLowerCase().trim();
    if (s.length != 20) throw exception;

    return IntType.encodeBigInt(BigInt.parse(s, radix: 16));
  }

  @override
  Object decode(Uint8List encoded, [int offset = 0]) {
    final bigInt = super.decode(encoded, offset) as BigInt;
    return bigIntToBytes(bigInt).hex;
  }
}

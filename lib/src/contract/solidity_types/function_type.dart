import 'dart:typed_data';

import 'bytes32_type.dart';
import 'solidity_type_keys.dart';

class FunctionType extends Bytes32Type {
  FunctionType() : super(functionTypeKey);

  @override
  Uint8List encode(Object value) {
    if (value is! Uint8List) {
      throw Exception('Expected Uint8List value for FunctionType');
    }
    if (value.lengthInBytes != 24) {
      throw Exception('Invalid size for FunctionType');
    }
    return super.encode(Uint8List.fromList(value + Uint8List(8)));
  }
}

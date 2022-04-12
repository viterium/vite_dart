import 'dart:typed_data';

import 'array_type.dart';
import 'int_type.dart';

class DynamicArrayType extends ArrayType {
  DynamicArrayType(String name) : super(name);

  @override
  String get canonicalName => elementType.canonicalName + "[]";

  @override
  bool get isDynamicType => true;

  @override
  Uint8List encodeList(List<Object> list) {
    return Uint8List.fromList(
        IntType.encodeInt(list.length) + encodeTuple(list));
  }

  @override
  Object decode(Uint8List encoded, [int offset = 0]) {
    final length = IntType.decodeBigInt(encoded, offset).toInt();
    offset += 32;
    final origOffset = offset;
    final result = List<Object>.filled(length, 0);
    for (int i = 0; i < length; ++i) {
      if (elementType.isDynamicType) {
        final deltaOffset = IntType.decodeBigInt(encoded, offset).toInt();
        result[i] = elementType.decode(encoded, origOffset + deltaOffset);
      } else {
        result[i] = elementType.decode(encoded, offset);
      }
      offset += elementType.fixedSize;
    }
    return result;
  }
}

import 'dart:typed_data';

import 'array_type.dart';

class StaticArrayType extends ArrayType {
  late final int length;
  StaticArrayType(String name) : super(name) {
    final idx1 = name.lastIndexOf('[');
    final idx2 = name.lastIndexOf(']');
    final dim = name.substring(idx1 + 1, idx2);
    length = int.parse(dim);
  }

  @override
  String get canonicalName => '${elementType.canonicalName}[$length]';

  @override
  int get fixedSize => elementType.fixedSize * length;

  @override
  Uint8List encodeList(List<Object> list) {
    if (list.length != length) {
      throw 'List length (${list.length}) != $length for type $name';
    }
    return encodeTuple(list);
  }

  @override
  Object decode(Uint8List encoded, [int offset = 0]) {
    final result = List<Object>.filled(length, 0);
    for (int i = 0; i < length; ++i) {
      result[i] = elementType.decode(
        encoded,
        offset + i * elementType.fixedSize,
      );
    }
    return result;
  }
}

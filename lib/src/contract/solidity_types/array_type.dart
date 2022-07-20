import 'dart:convert';
import 'dart:typed_data';

import 'dynamic_array_type.dart';
import 'int_type.dart';
import 'solidity_type.dart';
import 'static_array_type.dart';

abstract class ArrayType extends SolidityType {
  late final SolidityType elementType;

  ArrayType(String name) : super(name) {
    final idx = name.lastIndexOf('[');
    final st = name.substring(0, idx);
    elementType = SolidityType.getType(st); // + subDim);
  }

  static SolidityType getType(String typeName) {
    final idx1 = typeName.lastIndexOf('[');
    final idx2 = typeName.lastIndexOf(']');
    if (idx1 + 1 == idx2) {
      return DynamicArrayType(typeName);
    } else {
      return StaticArrayType(typeName);
    }
  }

  @override
  Uint8List encode(Object value) {
    if (value is List<Object>) {
      return encodeList(value);
    }
    if (value is String) {
      try {
        final array = json.decode(value) as List;
        final elements = array.map((e) => e.toString()).toList();
        return encodeList(elements);
      } catch (e) {
        throw Exception('Encode array type failed: $e');
      }
    }

    throw Exception('List value expected for type $name');
  }

  Uint8List encodeList(List<Object> list);

  Uint8List encodeTuple(List<Object> list) {
    final elements = BytesBuilder(copy: false);
    if (elementType.isDynamicType) {
      final types = BytesBuilder(copy: false);
      final elems = BytesBuilder(copy: false);
      var offset = list.length * SolidityType.int32Size;
      for (int i = 0; i < list.length; ++i) {
        types.add(IntType.encodeInt(offset));
        final encoded = elementType.encode(list[i]);
        elems.add(encoded);
        offset += SolidityType.int32Size *
            ((encoded.lengthInBytes - 1) ~/ SolidityType.int32Size + 1);
      }
      elements
        ..add(types.takeBytes())
        ..add(elems.takeBytes());
    } else {
      for (final object in list) {
        elements.add(elementType.encode(object));
      }
    }

    return elements.takeBytes();
  }

  List<Object> decodeTuple(Uint8List encoded, int offset, int length) {
    final origOffset = offset;
    final result = List<Object>.filled(length, 0);
    for (int i = 0; i < length; ++i) {
      if (elementType.isDynamicType) {
        result[i] = elementType.decode(
          encoded,
          origOffset + IntType.decodeBigInt(encoded, offset).toInt(),
        );
      } else {
        result[i] = elementType.decode(encoded, offset);
      }
      offset += elementType.fixedSize;
    }
    return result;
  }
}

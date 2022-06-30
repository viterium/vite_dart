import 'dart:typed_data';

import 'package:vite/utils.dart';

import 'int_type.dart';
import 'solidity_type.dart';
import 'solidity_type_keys.dart';

class BytesType extends SolidityType {
  BytesType([String name = bytesTypeKey]) : super(name);

  @override
  Uint8List encode(Object value) {
    final Uint8List bytes;
    if (value is Uint8List) {
      bytes = value;
    } else if (value is String) {
      var hex = value.toLowerCase().trim();
      if (hex.startsWith('0x')) {
        hex = hex.substring(2);
      }
      bytes = hexToBytes(hex);
    } else {
      throw Exception('Unsuported value type for "bytes"');
    }
    final ret = Uint8List(((bytes.length - 1) ~/ SolidityType.int32Size + 1) *
        SolidityType.int32Size);
    ret.setRange(0, bytes.length, bytes);

    final data = Uint8List.fromList(IntType.encodeInt(bytes.length) + ret);
    return data;
  }

  @override
  Object decode(Uint8List encoded, [int offset = 0]) {
    final length = IntType.decodeBigInt(encoded, offset).toInt();
    if (length == 0) return Uint8List(0);
    offset += 32;
    return encoded.sublist(offset, offset + length);
  }

  @override
  bool get isDynamicType => true;
}

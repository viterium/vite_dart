import 'dart:typed_data';

import 'package:vite/utils.dart';

import 'bytes_type.dart';
import 'solidity_type_keys.dart';

class StringType extends BytesType {
  StringType() : super(stringTypeKey);

  @override
  Uint8List encode(Object value) {
    if (value is! String) throw 'String value expected for type "string"';
    return super.encode(stringToBytesUtf8(value));
  }

  @override
  Object decode(Uint8List encoded, [int offset = 0]) {
    final bytes = super.decode(encoded, offset) as Uint8List;
    return bytesUtf8ToString(bytes);
  }
}

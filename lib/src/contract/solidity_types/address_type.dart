import 'dart:typed_data';

import '../../core/types/address.dart';
import '../../utils/utils.dart';
import 'int_type.dart';
import 'solidity_type.dart';
import 'solidity_type_keys.dart';

class AddressType extends IntType {
  AddressType() : super(addressTypeKey);

  @override
  Uint8List encode(Object value) {
    if (value is String) {
      final address = Address.parse(value);
      return leftPadBytes(address.bytes, SolidityType.int32Size);
    }
    if (value is Address) {
      return leftPadBytes(value.bytes, SolidityType.int32Size);
    }
    throw Exception(
      'Invalid value for type "$this": $value (${value.runtimeType})',
    );
  }

  @override
  Object decode(Uint8List encoded, [int offset = 0]) {
    final bytes = encoded.sublist(offset + 11, offset + 32);
    return Address(bytes);
  }
}

import 'dart:typed_data';

import 'address_type.dart';
import 'array_type.dart';
import 'bool_type.dart';
import 'bytes32_type.dart';
import 'bytes_type.dart';
import 'function_type.dart';
import 'gid_type.dart';
import 'int_type.dart';
import 'solidity_type_keys.dart';
import 'string_type.dart';
import 'token_id_type.dart';
import 'uint_type.dart';

/// Solidity types
abstract class SolidityType {
  static const int int32Size = 32;
  final String name;

  const SolidityType(this.name);

  String get canonicalName => name;

  static SolidityType getType(String typeName) {
    if (typeName.contains('[')) return ArrayType.getType(typeName);
    if (typeName == boolTypeKey) return BoolType();
    if (typeName.startsWith(intTypeKey)) return IntType(typeName);
    if (typeName.startsWith(uintTypeKey)) return UintType(typeName);
    if (typeName == addressTypeKey) return AddressType();
    if (typeName == tokenIdTypeKey) return TokenIdType();
    if (typeName == gidTypeKey) return GidType();
    if (typeName == stringTypeKey) return StringType();
    if (typeName == bytesTypeKey) return BytesType();
    if (typeName == functionTypeKey) return FunctionType();
    if (typeName.startsWith(bytesTypeKey)) return Bytes32Type(typeName);
    throw Exception('Unknown type: $typeName');
  }

  static String nameOf(SolidityType type) => type.toString();

  Uint8List encode(Object value);
  Object decode(Uint8List encoded, [int offset = 0]);

  int get fixedSize => 32;
  bool get isDynamicType => false;

  @override
  String toString() => name;

  factory SolidityType.fromJson(String json) => getType(json);

  String toJson() => nameOf(this);
}

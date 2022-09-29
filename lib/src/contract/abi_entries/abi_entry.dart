import 'dart:typed_data';

import '../../core/types/hash.dart';
import '../../utils/utils.dart' as utils;
import '../solidity_types.dart';
import '../types.dart';
import 'constructor_entry.dart';
import 'event_entry.dart';
import 'function_entry.dart';
import 'offchain_entry.dart';

const Map<String, AbiEntryType> abiEntryTypeMapping = {
  'constructor': AbiEntryType.constructor,
  'function': AbiEntryType.function,
  'offchain': AbiEntryType.offchain,
  'event': AbiEntryType.event,
};

enum AbiEntryType {
  constructor,
  function,
  event,
  offchain,
}

abstract class AbiEntry {
  final bool anonymous;
  final String name;
  final List<AbiEntryParam> inputs;
  final List<AbiEntryParam> outputs;
  final AbiEntryType type;
  final bool payable;

  AbiEntry({
    this.anonymous = false,
    required this.name,
    required this.inputs,
    required this.outputs,
    required this.type,
    this.payable = false,
  });

  factory AbiEntry.fromJson(Map<String, dynamic> json) {
    final anonymous = json['anonymous'] ?? false;
    final name = json['name'] as String? ?? '';
    final inputs = (json['inputs'] as List<dynamic>? ?? [])
        .map((e) => AbiEntryParam.fromJson(e))
        .toList();
    final outputs = (json['outputs'] as List<dynamic>? ?? [])
        .map((e) => AbiEntryParam.fromJson(e))
        .toList();
    final typeString = (json['type'] ?? 'constructor') as String;
    final type = abiEntryTypeMapping[typeString] ?? AbiEntryType.constructor;
    final payable = json['payable'] as bool? ?? false;

    switch (type) {
      case AbiEntryType.constructor:
        return ConstructorEntry(inputs: inputs);
      case AbiEntryType.function:
        return FunctionEntry(
          name: name,
          inputs: inputs,
          outputs: outputs,
          payable: payable,
        );
      case AbiEntryType.offchain:
        return OffchainEntry(
          name: name,
          inputs: inputs,
          outputs: outputs,
          payable: payable,
        );
      case AbiEntryType.event:
        return EventEntry(
          anonymous: anonymous,
          name: name,
          inputs: inputs,
        );
    }
  }

  String formatSignature([String? contractName]) {
    final inputTypes = inputs.map((e) => e.type.canonicalName).join(',');
    return '$name($inputTypes)';
  }

  Uint8List fingerprintSignature() {
    final signature = formatSignature();
    return utils.digest(data: utils.stringToBytesUtf8(signature));
  }

  Hash get signatureHash => Hash(encodeSignature());
  Hash get asTopic => signatureHash;

  Uint8List encodeSignature() => fingerprintSignature();

  Uint8List encodeArguments(List<Object> args) {
    if (args.length > inputs.length) {
      throw Exception('Too many arguments: ${args.length} > ${inputs.length}');
    }
    var staticSize = 0;
    var dynamicCount = 0;
    for (final input in inputs) {
      final type = input.type;
      if (type.isDynamicType) {
        dynamicCount++;
      }
      staticSize += type.fixedSize;
    }

    final encodedArgs =
        List<Uint8List>.filled(args.length + dynamicCount, Uint8List(0));
    var dynamicPtr = staticSize;
    var cDynamicCount = 0;
    for (int i = 0; i < args.length; ++i) {
      final type = inputs[i].type;
      if (type.isDynamicType) {
        final dynArg = type.encode(args[i]);
        encodedArgs[i] = IntType.encodeFromInt(dynamicPtr);
        encodedArgs[args.length + cDynamicCount] = dynArg;
        cDynamicCount++;
        dynamicPtr += dynArg.lengthInBytes;
      } else {
        encodedArgs[i] = type.encode(args[i]);
      }
    }

    final encoded = BytesBuilder(copy: false);
    for (final encodedArg in encodedArgs) {
      encoded.add(encodedArg);
    }

    return encoded.takeBytes();
  }

  List<Object> decode(Uint8List encoded);

  static List<Object> decodeList(
    List<AbiEntryParam> params,
    Uint8List encoded,
  ) {
    final result = <Object>[];
    var offset = 0;
    for (final param in params) {
      final decoded = decodeType(param.type, encoded, offset);
      result.add(decoded);
      offset += param.type.fixedSize;
    }
    return result;
  }

  static Object decodeType(
    SolidityType type,
    Uint8List encoded, [
    int offset = 0,
  ]) {
    final decoded = type.isDynamicType
        ? type.decode(
            encoded,
            IntType.decodeToBigInt(encoded, offset).toInt(),
          )
        : type.decode(encoded, offset);
    return decoded;
  }
}

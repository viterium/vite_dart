import 'dart:typed_data';

import '../types.dart';
import 'abi_entry.dart';

class ConstructorEntry extends AbiEntry {
  ConstructorEntry({
    required List<AbiEntryParam> inputs,
  }) : super(
          name: '',
          inputs: inputs,
          type: AbiEntryType.constructor,
        );

  Uint8List encode(List<Object> args) => encodeArguments(args);

  @override
  List<Object> decode(Uint8List encoded) =>
      AbiEntryParam.decodeList(inputs, encoded);

  @override
  String formatSignature([String? contractName]) => 'function $contractName';

  @override
  String toString() => 'constructor (${inputs.join(", ")})';
}

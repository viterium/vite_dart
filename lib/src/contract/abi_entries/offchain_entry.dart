import 'dart:typed_data';

import '../types.dart';
import 'abi_entry.dart';

class OffchainEntry extends AbiEntry {
  OffchainEntry({
    required String name,
    required List<AbiEntryParam> inputs,
    required List<AbiEntryParam> outputs,
    required bool payable,
  }) : super(
          name: name,
          inputs: inputs,
          outputs: outputs,
          type: AbiEntryType.offchain,
          payable: payable,
        );

  List<Object> decodeOutput(Uint8List encoded) =>
      AbiEntry.decodeList(outputs, encoded);

  Uint8List encode(List<Object> args) {
    return Uint8List.fromList(encodeSignature() + encodeArguments(args));
  }

  @override
  List<Object> decode(Uint8List encoded) {
    return AbiEntry.decodeList(
      inputs,
      encoded.sublist(encodedSignatureLength),
    );
  }

  @override
  Uint8List encodeSignature() => extractSignature(super.encodeSignature());

  static final int encodedSignatureLength = 4;
  static Uint8List extractSignature(Uint8List data) {
    return data.sublist(0, encodedSignatureLength);
  }

  @override
  String toString() {
    return 'getter $name(${inputs.join(", ")})';
  }
}

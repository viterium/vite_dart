import 'dart:typed_data';

import '../../core/types/hash.dart';
import '../contract_abi.dart';
import '../types.dart';
import 'abi_entry.dart';

class EventEntry extends AbiEntry {
  EventEntry({
    required bool anonymous,
    required String name,
    required List<AbiEntryParam> inputs,
  }) : super(
          anonymous: anonymous,
          name: name,
          inputs: inputs,
          outputs: const [],
          type: AbiEntryType.event,
          payable: false,
        );

  List<Object> decodeTopics(Uint8List data, List<Uint8List> topics) {
    final result = <Object>[];
    final argTopics = anonymous ? topics : topics.skip(1);
    final bytesBuilder = BytesBuilder(copy: false);
    for (var element in argTopics) {
      bytesBuilder.add(element);
    }
    final bytes = bytesBuilder.takeBytes();
    final indexed = AbiEntry.decodeList(filteredInputs(true), bytes);
    final notIndexed = AbiEntry.decodeList(filteredInputs(false), data);

    for (final input in inputs) {
      result.add(input.indexed ? indexed.removeAt(0) : notIndexed.removeAt(0));
    }
    return result;
  }

  @override
  List<Object> decode(Uint8List encoded, [List<Hash> topics = const []]) {
    if (topics.isEmpty) return [];
    return decodeTopics(encoded, ContractAbi.convertTopics(topics));
  }

  List<AbiEntryParam> filteredInputs(bool indexed) =>
      inputs.where((element) => element.indexed == indexed).toList();

  @override
  String toString() {
    return 'event $name(${inputs.join(", ")})';
  }
}

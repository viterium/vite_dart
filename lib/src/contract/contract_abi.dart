import 'dart:convert';
import 'dart:typed_data';

import '../core/types.dart';
import '../utils/utils.dart' as utils;
import 'abi_entries.dart';

class ContractAbi {
  final Iterable<AbiEntry> entries;

  const ContractAbi(this.entries);

  static ContractAbi fromJsonString(String jsonString) {
    final List<dynamic> entries = json.decode(jsonString);
    return ContractAbi(entries.map((e) => AbiEntry.fromJson(e)));
  }

  factory ContractAbi.fromJson(List<Map<String, dynamic>> json) {
    return ContractAbi(json.map((e) => AbiEntry.fromJson(e)));
  }

  // Constructor
  Uint8List encodeConstructor(List<Object> args) {
    try {
      final c = entries.firstWhere(
        (entry) => entry.type == AbiEntryType.constructor,
      ) as ConstructorEntry;
      return c.encode(args);
    } on StateError {
      throw Exception('Constructor does not exist');
    }
  }

  List<Object> decodeConstructor(Uint8List encoded) {
    try {
      final c = entries.firstWhere((e) => e.type == AbiEntryType.constructor)
          as ConstructorEntry;
      return AbiEntry.decodeList(c.inputs, encoded);
    } on StateError {
      throw Exception('Constructor does not exist');
    }
  }

  // Function
  Uint8List encodeFunction(String name, List<Object> args) {
    final f = findFunctionByName(name);
    if (f == null) {
      throw Exception('Function does not exist');
    }
    return f.encode(args);
  }

  List<Object> decodeFunction(Uint8List encoded) {
    final signature = FunctionEntry.extractSignature(encoded);
    try {
      final f = entries.firstWhere((entry) =>
          entry.type == AbiEntryType.function &&
          entry.encodeSignature().hex == signature.hex);
      return f.decode(encoded);
    } on StateError {
      throw Exception('Function does not exist');
    }
  }

  List<Object> decodeFunctionOutput(String name, Uint8List encoded) {
    final f = findFunctionByName(name);
    if (f == null) {
      throw Exception('Function does not exist');
    }
    return f.decodeOutput(encoded);
  }

  // Offchain
  Uint8List encodeOffchain(String name, List<Object> args) {
    final f = findOffchainByName(name);
    if (f == null) {
      throw Exception('Offchain $name does not exist');
    }
    return f.encode(args);
  }

  List<Object> decodeOffchainOutput(String name, Uint8List encoded) {
    final f = findOffchainByName(name);
    if (f == null) {
      throw Exception('Offchain $name does not exist');
    }
    return f.decodeOutput(encoded);
  }

  // Events
  Uint8List encodeEvent(String name) {
    final e = findEventByName(name);
    if (e == null) {
      throw Exception('Unknown event $name');
    }
    return e.encodeSignature();
  }

  Hash topicForEvent(String name) {
    final e = findEventByName(name);
    if (e == null) {
      throw Exception('Unknown event $name');
    }
    return e.signatureHash;
  }

  List<Object> decodeEventWithTopics(Uint8List data, List<Uint8List> topics) {
    if (topics.isEmpty) {
      return [];
    }
    try {
      final e = entries.firstWhere((element) =>
          element.type == AbiEntryType.event &&
          topics.first.hex == element.encodeSignature().hex) as EventEntry;
      final result = <Object>[];
      final argTopics = e.anonymous ? topics : topics.skip(1);
      final bytesBuilder = BytesBuilder(copy: false);
      for (final topic in argTopics) {
        bytesBuilder.add(topic);
      }
      final bytes = bytesBuilder.takeBytes();
      final indexed = AbiEntry.decodeList(e.filteredInputs(true), bytes);
      final notIndexed = AbiEntry.decodeList(e.filteredInputs(false), data);
      for (final input in e.inputs) {
        result.add(
          input.indexed ? indexed.removeAt(0) : notIndexed.removeAt(0),
        );
      }
      return result;
    } on StateError {
      throw Exception('Unknown event');
    }
  }

  List<Object> decodeEvent(Uint8List data, List<Hash> topics) =>
      decodeEventWithTopics(data, convertTopics(topics));

  static List<Uint8List> convertTopics(List<Hash> topics) =>
      topics.map((topic) => topic.bytes).toList();

  FunctionEntry? findFunctionByData(Uint8List encoded) {
    final signature = FunctionEntry.extractSignature(encoded);
    try {
      return entries.firstWhere((e) =>
          e.type == AbiEntryType.function &&
          e.encodeSignature().hex == signature.hex) as FunctionEntry;
    } on StateError {
      return null;
    }
  }

  FunctionEntry? findFunctionByName(String name) {
    try {
      return entries.firstWhere(
              (e) => e.type == AbiEntryType.function && e.name == name)
          as FunctionEntry;
    } on StateError {
      return null;
    }
  }

  OffchainEntry? findOffchainByName(String name) {
    try {
      return entries.firstWhere(
              (e) => e.type == AbiEntryType.offchain && e.name == name)
          as OffchainEntry;
    } on StateError {
      return null;
    }
  }

  EventEntry? findEventByName(String name) {
    try {
      return entries.firstWhere(
          (e) => e.type == AbiEntryType.event && e.name == name) as EventEntry;
    } on StateError {
      return null;
    }
  }

  EventEntry? findEventByTopicsHash(List<Hash> topics) {
    return findEventByTopics(convertTopics(topics));
  }

  EventEntry? findEventByTopics(List<Uint8List> topics) {
    if (topics.isEmpty) return null;
    try {
      return entries.firstWhere((e) =>
          e.type == AbiEntryType.event &&
          e.encodeSignature().hex == topics.first.hex) as EventEntry;
    } on StateError {
      return null;
    }
  }
}

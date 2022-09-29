import 'dart:math';
import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/utils.dart' as utils;
import '../constants.dart';

part 'hash_prefix.freezed.dart';

@freezed
class HashPrefix with _$HashPrefix {
  const HashPrefix._();

  @Assert('bytes.lengthInBytes <= kHashSize')
  factory HashPrefix(Uint8List bytes) = _HashPrefix;

  static HashPrefix parse(String hex) {
    if (hex.length > kHashHexLength) {
      throw Exception('Invalid length');
    }
    if (!utils.isHex(hex)) {
      throw Exception('Invalid hex');
    }

    final bytes = utils.hexToBytes(hex);
    return HashPrefix(bytes);
  }

  static HashPrefix? tryParse(String hex) {
    try {
      return HashPrefix.parse(hex);
    } catch (_) {
      return null;
    }
  }

  String get hex => bytes.hex;

  HashPrefix subPrefix(int size) =>
      HashPrefix(bytes.sublist(0, min(bytes.lengthInBytes, size)));

  @override
  String toString() => hex;

  factory HashPrefix.fromJson(String json) {
    return parse(json);
  }

  String toJson() => hex;
}

import 'dart:math';
import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/utils.dart' as utils;
import '../constants.dart';
import 'hash_prefix.dart';

part 'hash.freezed.dart';

@freezed
class Hash with _$Hash {
  const Hash._();

  @Assert('bytes.lengthInBytes == kHashSize')
  factory Hash(Uint8List bytes) = _Hash;

  static Hash parse(String hex) {
    if (hex.length != kHashHexLength) {
      throw Exception('Invalid hash length');
    }
    if (!utils.isHex(hex)) {
      throw Exception('Invalid hex');
    }

    final bytes = utils.hexToBytes(hex);
    return Hash(bytes);
  }

  static Hash? tryParse(String hex) {
    try {
      return Hash.parse(hex);
    } catch (_) {
      return null;
    }
  }

  static Hash empty = Hash(Uint8List(kHashSize));

  static Hash dataToHash(Uint8List data) {
    return Hash(utils.digest(data: data));
  }

  String get hex => bytes.hex;

  HashPrefix prefix([int size = kHashSize]) =>
      HashPrefix(bytes.sublist(0, min(size, kHashSize)));

  @override
  String toString() => hex;

  factory Hash.fromJson(String json) {
    return parse(json);
  }

  String toJson() => hex;
}

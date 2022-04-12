import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vite/utils.dart' as utils;

import '../constants.dart';

part 'hash.freezed.dart';

@freezed
class Hash with _$Hash {
  const Hash._();

  @Assert('bytes.lengthInBytes == kHashSize')
  factory Hash(Uint8List bytes) = _Hash;

  static Hash parse(String hex) {
    if (hex.length != kHashHexLength) throw 'Invalid hash lenght';
    if (!utils.isHex(hex)) throw 'Invalid hex';

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

  @override
  String toString() => hex;

  factory Hash.fromJson(String json) {
    return parse(json);
  }

  String toJson() => hex;
}

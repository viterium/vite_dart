import 'dart:typed_data';

import '../core/types.dart';

abstract class SignerBase {
  Future<bool> canSignForAddress(Address address);
  Future<Uint8List> publicKeyOfAddress(Address address);
  Future<Uint8List> sign(Uint8List data, Address address);
}

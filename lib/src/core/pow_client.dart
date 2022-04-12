import 'dart:typed_data';

import 'types.dart';

abstract class PowClient {
  Future<Uint8List> getPowNonce(BigInt difficulty, Hash powHash);
}

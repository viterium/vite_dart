import 'package:test/test.dart';
import 'package:vite/vite.dart';

import 'signature_spec.dart';

void main() {
  test('Signature test', () {
    for (final vec in kSignatureSpec) {
      final privKey = hexToBytes(vec[0]);
      final pubKey = hexToBytes(vec[1]);
      final msg = hexToBytes(vec[2]);
      final expectedSig = hexToBytes(vec[3]).sublist(0, 64).toBase64;

      final sig = Signature.detached(msg, privKey);
      expect(sig.toBase64, equals(expectedSig));
      final verify = Signature.detachedVerify(msg, sig, pubKey);
      expect(verify, equals(true));
    }
  });
}

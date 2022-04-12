// ignore_for_file: curly_braces_in_flow_control_structures

import 'dart:core';
import 'dart:typed_data';

import 'package:pointycastle/digests/blake2b.dart';

/// A modified implementation of tweetnacl that uses blake2b instead of sha256

/// Signature algorithm, Implements ed25519.
class Signature {
  static final int signatureLength = 64;
  static final int publicKeyLength = 32;

  /// Signs the message using the secret key and returns a signed message.
  static Uint8List? sign(Uint8List message, Uint8List secretKey) =>
      signLen(message, 0, message.length, secretKey);

  static Uint8List? signLen(
      Uint8List message, final int moff, final int mlen, Uint8List secretKey) {
    // check message
    if (!(message.length >= (moff + mlen))) return null;

    // signed message
    Uint8List sm = Uint8List(mlen + signatureLength);

    Ed25519Blake2b.cryptoSign(sm, -1, message, moff, mlen, secretKey);

    return sm;
  }

  ///  Signs the message using the secret key and returns a signature.
  static Uint8List detached(Uint8List message, Uint8List secretKey) {
    Uint8List? signedMsg = sign(message, secretKey);
    Uint8List sig = Uint8List(signatureLength);
    for (int i = 0; i < sig.length; i++) {
      sig[i] = signedMsg![i];
    }
    return sig;
  }

  /// Verifies the signature for the message and
  /// returns true if verification succeeded or false if it failed.
  static bool detachedVerify(
      Uint8List message, Uint8List signature, Uint8List publicKey) {
    if (signature.length != signatureLength) return false;
    if (publicKey.length != publicKeyLength) return false;
    Uint8List sm = Uint8List(signatureLength + message.length);
    Uint8List m = Uint8List(signatureLength + message.length);
    for (int i = 0; i < signatureLength; i++) {
      sm[i] = signature[i];
    }
    for (int i = 0; i < message.length; i++) {
      sm[i + signatureLength] = message[i];
    }
    return (Ed25519Blake2b.cryptoSignOpen(m, -1, sm, 0, sm.length, publicKey) >=
        0);
  }
}

class Ed25519Blake2b {
  static final zero = Uint8List(16);
  static final nine = Uint8List(32)..[0] = 9; //32

  static final gf0 = Int32List(16); //16
  static final gf1 = Int32List(16)..[0] = 1; //16
  static final one21665 = Int32List.fromList(
      [0xDB41, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]); //16

  static final D = Int32List.fromList([
    0x78a3,
    0x1359,
    0x4dca,
    0x75eb,
    0xd8ab,
    0x4141,
    0x0a4d,
    0x0070,
    0xe898,
    0x7779,
    0x4079,
    0x8cc7,
    0xfe73,
    0x2b6f,
    0x6cee,
    0x5203,
  ]);

  static final d2 = Int32List.fromList([
    0xf159,
    0x26b2,
    0x9b94,
    0xebd6,
    0xb156,
    0x8283,
    0x149a,
    0x00e0,
    0xd130,
    0xeef3,
    0x80f2,
    0x198e,
    0xfce7,
    0x56df,
    0xd9dc,
    0x2406,
  ]);
  static final x = Int32List.fromList([
    0xd51a,
    0x8f25,
    0x2d60,
    0xc956,
    0xa7b2,
    0x9525,
    0xc760,
    0x692c,
    0xdc5c,
    0xfdd6,
    0xe231,
    0xc0a4,
    0x53fe,
    0xcd6e,
    0x36d3,
    0x2169,
  ]);
  static final y = Int32List.fromList([
    0x6658,
    0x6666,
    0x6666,
    0x6666,
    0x6666,
    0x6666,
    0x6666,
    0x6666,
    0x6666,
    0x6666,
    0x6666,
    0x6666,
    0x6666,
    0x6666,
    0x6666,
    0x6666,
  ]);
  static final i = Int32List.fromList([
    0xa0b0,
    0x4a0e,
    0x1b27,
    0xc4ee,
    0xe478,
    0xad2f,
    0x1806,
    0x2f43,
    0xd7a7,
    0x3dfb,
    0x0099,
    0x2b4d,
    0xdf0b,
    0x4fc1,
    0x2480,
    0x2b83,
  ]);

  static int _vn(
      Uint8List x, final int xoff, Uint8List y, final int yoff, int n) {
    int i, d = 0;
    for (i = 0; i < n; i++) {
      d |= (x[i + xoff] ^ y[i + yoff]) & 0xff;
    }
    return (1 & ((d - 1) >> 8)) - 1;
  }

  static int _cryptoVerify32(
      Uint8List x, final int xoff, Uint8List y, final int yoff) {
    return _vn(x, xoff, y, yoff, 32);
  }

  static void _set25519(Int32List r, Int32List a) {
    int i;
    for (i = 0; i < 16; i++) r[i] = a[i];
  }

  static void _car25519(Int32List o) {
    int c;
    int i;
    for (i = 0; i < 16; i++) {
      o[i] += 65536;
      c = (o[i] / 65536).floor();
      o[(i + 1) * (i < 15 ? 1 : 0)] += c - 1 + 37 * (c - 1) * (i == 15 ? 1 : 0);
      o[i] -= (c * 65536);
    }
  }

  static void _sel25519(Int32List p, Int32List q, int b) {
    _sel25519Off(p, 0, q, 0, b);
  }

  static void _sel25519Off(
      Int32List p, final int poff, Int32List q, final int qoff, int b) {
    int t, c = ~(b - 1);
    for (int i = 0; i < 16; i++) {
      t = c & (p[i + poff] ^ q[i + qoff]);
      p[i + poff] ^= t;
      q[i + qoff] ^= t;
    }
  }

  static void _pack25519(Uint8List o, Int32List n, final int noff) {
    int i, j;
    int b;
    final m = Int32List(16), t = Int32List(16);
    for (i = 0; i < 16; i++) t[i] = n[i + noff];
    _car25519(t);
    _car25519(t);
    _car25519(t);
    for (j = 0; j < 2; j++) {
      m[0] = t[0] - 0xffed;
      for (i = 1; i < 15; i++) {
        m[i] = t[i] - 0xffff - ((m[i - 1] >> 16) & 1);
        m[i - 1] &= 0xffff;
      }
      m[15] = t[15] - 0x7fff - ((m[14] >> 16) & 1);
      b = (m[15] >> 16) & 1;
      m[14] &= 0xffff;
      _sel25519(t, m, 1 - b);
    }
    for (i = 0; i < 16; i++) {
      o[2 * i] = t[i] & 0xff;
      o[2 * i + 1] = t[i] >> 8;
    }
  }

  static int _neq25519(Int32List a, Int32List b) {
    return _neq25519Off(a, 0, b, 0);
  }

  static int _neq25519Off(
      Int32List a, final int aoff, Int32List b, final int boff) {
    Uint8List c = Uint8List(32), d = Uint8List(32);
    _pack25519(c, a, aoff);
    _pack25519(d, b, boff);
    return _cryptoVerify32(c, 0, d, 0);
  }

  static int _par25519(Int32List a) {
    return _par25519Off(a, 0);
  }

  static int _par25519Off(Int32List a, final int aoff) {
    Uint8List d = Uint8List(32);
    _pack25519(d, a, aoff);
    return (d[0] & 1);
  }

  static void unpack25519(Int32List o, Uint8List n) {
    for (int i = 0; i < 16; i++)
      o[i] = (n[2 * i] & 0xff) + (((n[2 * i + 1] << 8) & 0xffff));
    o[15] &= 0x7fff;
  }

  static void _a(Int32List o, Int32List a, Int32List b) {
    _aOff(o, 0, a, 0, b, 0);
  }

  static void _aOff(Int32List o, final int ooff, Int32List a, final int aoff,
      Int32List b, final int boff) {
    int i;
    for (i = 0; i < 16; i++) o[i + ooff] = a[i + aoff] + b[i + boff];
  }

  static void _z(Int32List o, Int32List a, Int32List b) {
    _zOff(o, 0, a, 0, b, 0);
  }

  static void _zOff(Int32List o, final int ooff, Int32List a, final int aoff,
      Int32List b, final int boff) {
    int i;
    for (i = 0; i < 16; i++) o[i + ooff] = a[i + aoff] - b[i + boff];
  }

  static void _m(Int32List o, Int32List a, Int32List b) {
    _mOff(o, 0, a, 0, b, 0);
  }

  static void _mOff(Int32List o, final int ooff, Int32List a, final int aoff,
      Int32List b, final int boff) {
    int v,
        c,
        t0 = 0,
        t1 = 0,
        t2 = 0,
        t3 = 0,
        t4 = 0,
        t5 = 0,
        t6 = 0,
        t7 = 0,
        t8 = 0,
        t9 = 0,
        t10 = 0,
        t11 = 0,
        t12 = 0,
        t13 = 0,
        t14 = 0,
        t15 = 0,
        t16 = 0,
        t17 = 0,
        t18 = 0,
        t19 = 0,
        t20 = 0,
        t21 = 0,
        t22 = 0,
        t23 = 0,
        t24 = 0,
        t25 = 0,
        t26 = 0,
        t27 = 0,
        t28 = 0,
        t29 = 0,
        t30 = 0,
        b0 = b[0 + boff],
        b1 = b[1 + boff],
        b2 = b[2 + boff],
        b3 = b[3 + boff],
        b4 = b[4 + boff],
        b5 = b[5 + boff],
        b6 = b[6 + boff],
        b7 = b[7 + boff],
        b8 = b[8 + boff],
        b9 = b[9 + boff],
        b10 = b[10 + boff],
        b11 = b[11 + boff],
        b12 = b[12 + boff],
        b13 = b[13 + boff],
        b14 = b[14 + boff],
        b15 = b[15 + boff];

    v = a[0 + aoff];
    t0 += v * b0;
    t1 += v * b1;
    t2 += v * b2;
    t3 += v * b3;
    t4 += v * b4;
    t5 += v * b5;
    t6 += v * b6;
    t7 += v * b7;
    t8 += v * b8;
    t9 += v * b9;
    t10 += v * b10;
    t11 += v * b11;
    t12 += v * b12;
    t13 += v * b13;
    t14 += v * b14;
    t15 += v * b15;
    v = a[1 + aoff];
    t1 += v * b0;
    t2 += v * b1;
    t3 += v * b2;
    t4 += v * b3;
    t5 += v * b4;
    t6 += v * b5;
    t7 += v * b6;
    t8 += v * b7;
    t9 += v * b8;
    t10 += v * b9;
    t11 += v * b10;
    t12 += v * b11;
    t13 += v * b12;
    t14 += v * b13;
    t15 += v * b14;
    t16 += v * b15;
    v = a[2 + aoff];
    t2 += v * b0;
    t3 += v * b1;
    t4 += v * b2;
    t5 += v * b3;
    t6 += v * b4;
    t7 += v * b5;
    t8 += v * b6;
    t9 += v * b7;
    t10 += v * b8;
    t11 += v * b9;
    t12 += v * b10;
    t13 += v * b11;
    t14 += v * b12;
    t15 += v * b13;
    t16 += v * b14;
    t17 += v * b15;
    v = a[3 + aoff];
    t3 += v * b0;
    t4 += v * b1;
    t5 += v * b2;
    t6 += v * b3;
    t7 += v * b4;
    t8 += v * b5;
    t9 += v * b6;
    t10 += v * b7;
    t11 += v * b8;
    t12 += v * b9;
    t13 += v * b10;
    t14 += v * b11;
    t15 += v * b12;
    t16 += v * b13;
    t17 += v * b14;
    t18 += v * b15;
    v = a[4 + aoff];
    t4 += v * b0;
    t5 += v * b1;
    t6 += v * b2;
    t7 += v * b3;
    t8 += v * b4;
    t9 += v * b5;
    t10 += v * b6;
    t11 += v * b7;
    t12 += v * b8;
    t13 += v * b9;
    t14 += v * b10;
    t15 += v * b11;
    t16 += v * b12;
    t17 += v * b13;
    t18 += v * b14;
    t19 += v * b15;
    v = a[5 + aoff];
    t5 += v * b0;
    t6 += v * b1;
    t7 += v * b2;
    t8 += v * b3;
    t9 += v * b4;
    t10 += v * b5;
    t11 += v * b6;
    t12 += v * b7;
    t13 += v * b8;
    t14 += v * b9;
    t15 += v * b10;
    t16 += v * b11;
    t17 += v * b12;
    t18 += v * b13;
    t19 += v * b14;
    t20 += v * b15;
    v = a[6 + aoff];
    t6 += v * b0;
    t7 += v * b1;
    t8 += v * b2;
    t9 += v * b3;
    t10 += v * b4;
    t11 += v * b5;
    t12 += v * b6;
    t13 += v * b7;
    t14 += v * b8;
    t15 += v * b9;
    t16 += v * b10;
    t17 += v * b11;
    t18 += v * b12;
    t19 += v * b13;
    t20 += v * b14;
    t21 += v * b15;
    v = a[7 + aoff];
    t7 += v * b0;
    t8 += v * b1;
    t9 += v * b2;
    t10 += v * b3;
    t11 += v * b4;
    t12 += v * b5;
    t13 += v * b6;
    t14 += v * b7;
    t15 += v * b8;
    t16 += v * b9;
    t17 += v * b10;
    t18 += v * b11;
    t19 += v * b12;
    t20 += v * b13;
    t21 += v * b14;
    t22 += v * b15;
    v = a[8 + aoff];
    t8 += v * b0;
    t9 += v * b1;
    t10 += v * b2;
    t11 += v * b3;
    t12 += v * b4;
    t13 += v * b5;
    t14 += v * b6;
    t15 += v * b7;
    t16 += v * b8;
    t17 += v * b9;
    t18 += v * b10;
    t19 += v * b11;
    t20 += v * b12;
    t21 += v * b13;
    t22 += v * b14;
    t23 += v * b15;
    v = a[9 + aoff];
    t9 += v * b0;
    t10 += v * b1;
    t11 += v * b2;
    t12 += v * b3;
    t13 += v * b4;
    t14 += v * b5;
    t15 += v * b6;
    t16 += v * b7;
    t17 += v * b8;
    t18 += v * b9;
    t19 += v * b10;
    t20 += v * b11;
    t21 += v * b12;
    t22 += v * b13;
    t23 += v * b14;
    t24 += v * b15;
    v = a[10 + aoff];
    t10 += v * b0;
    t11 += v * b1;
    t12 += v * b2;
    t13 += v * b3;
    t14 += v * b4;
    t15 += v * b5;
    t16 += v * b6;
    t17 += v * b7;
    t18 += v * b8;
    t19 += v * b9;
    t20 += v * b10;
    t21 += v * b11;
    t22 += v * b12;
    t23 += v * b13;
    t24 += v * b14;
    t25 += v * b15;
    v = a[11 + aoff];
    t11 += v * b0;
    t12 += v * b1;
    t13 += v * b2;
    t14 += v * b3;
    t15 += v * b4;
    t16 += v * b5;
    t17 += v * b6;
    t18 += v * b7;
    t19 += v * b8;
    t20 += v * b9;
    t21 += v * b10;
    t22 += v * b11;
    t23 += v * b12;
    t24 += v * b13;
    t25 += v * b14;
    t26 += v * b15;
    v = a[12 + aoff];
    t12 += v * b0;
    t13 += v * b1;
    t14 += v * b2;
    t15 += v * b3;
    t16 += v * b4;
    t17 += v * b5;
    t18 += v * b6;
    t19 += v * b7;
    t20 += v * b8;
    t21 += v * b9;
    t22 += v * b10;
    t23 += v * b11;
    t24 += v * b12;
    t25 += v * b13;
    t26 += v * b14;
    t27 += v * b15;
    v = a[13 + aoff];
    t13 += v * b0;
    t14 += v * b1;
    t15 += v * b2;
    t16 += v * b3;
    t17 += v * b4;
    t18 += v * b5;
    t19 += v * b6;
    t20 += v * b7;
    t21 += v * b8;
    t22 += v * b9;
    t23 += v * b10;
    t24 += v * b11;
    t25 += v * b12;
    t26 += v * b13;
    t27 += v * b14;
    t28 += v * b15;
    v = a[14 + aoff];
    t14 += v * b0;
    t15 += v * b1;
    t16 += v * b2;
    t17 += v * b3;
    t18 += v * b4;
    t19 += v * b5;
    t20 += v * b6;
    t21 += v * b7;
    t22 += v * b8;
    t23 += v * b9;
    t24 += v * b10;
    t25 += v * b11;
    t26 += v * b12;
    t27 += v * b13;
    t28 += v * b14;
    t29 += v * b15;
    v = a[15 + aoff];
    t15 += v * b0;
    t16 += v * b1;
    t17 += v * b2;
    t18 += v * b3;
    t19 += v * b4;
    t20 += v * b5;
    t21 += v * b6;
    t22 += v * b7;
    t23 += v * b8;
    t24 += v * b9;
    t25 += v * b10;
    t26 += v * b11;
    t27 += v * b12;
    t28 += v * b13;
    t29 += v * b14;
    t30 += v * b15;

    t0 += 38 * t16;
    t1 += 38 * t17;
    t2 += 38 * t18;
    t3 += 38 * t19;
    t4 += 38 * t20;
    t5 += 38 * t21;
    t6 += 38 * t22;
    t7 += 38 * t23;
    t8 += 38 * t24;
    t9 += 38 * t25;
    t10 += 38 * t26;
    t11 += 38 * t27;
    t12 += 38 * t28;
    t13 += 38 * t29;
    t14 += 38 * t30;
// t15 left as is

// first car
    c = 1;
    v = t0 + c + 65535;
    c = v ~/ 65536;
    t0 = v - c * 65536;
    v = t1 + c + 65535;
    c = v ~/ 65536;
    t1 = v - c * 65536;
    v = t2 + c + 65535;
    c = v ~/ 65536;
    t2 = v - c * 65536;
    v = t3 + c + 65535;
    c = v ~/ 65536;
    t3 = v - c * 65536;
    v = t4 + c + 65535;
    c = v ~/ 65536;
    t4 = v - c * 65536;
    v = t5 + c + 65535;
    c = v ~/ 65536;
    t5 = v - c * 65536;
    v = t6 + c + 65535;
    c = v ~/ 65536;
    t6 = v - c * 65536;
    v = t7 + c + 65535;
    c = v ~/ 65536;
    t7 = v - c * 65536;
    v = t8 + c + 65535;
    c = v ~/ 65536;
    t8 = v - c * 65536;
    v = t9 + c + 65535;
    c = v ~/ 65536;
    t9 = v - c * 65536;
    v = t10 + c + 65535;
    c = v ~/ 65536;
    t10 = v - c * 65536;
    v = t11 + c + 65535;
    c = v ~/ 65536;
    t11 = v - c * 65536;
    v = t12 + c + 65535;
    c = v ~/ 65536;
    t12 = v - c * 65536;
    v = t13 + c + 65535;
    c = v ~/ 65536;
    t13 = v - c * 65536;
    v = t14 + c + 65535;
    c = v ~/ 65536;
    t14 = v - c * 65536;
    v = t15 + c + 65535;
    c = v ~/ 65536;
    t15 = v - c * 65536;
    t0 += c - 1 + 37 * (c - 1);

// second car
    c = 1;
    v = t0 + c + 65535;
    c = v ~/ 65536;
    t0 = v - c * 65536;
    v = t1 + c + 65535;
    c = v ~/ 65536;
    t1 = v - c * 65536;
    v = t2 + c + 65535;
    c = v ~/ 65536;
    t2 = v - c * 65536;
    v = t3 + c + 65535;
    c = v ~/ 65536;
    t3 = v - c * 65536;
    v = t4 + c + 65535;
    c = v ~/ 65536;
    t4 = v - c * 65536;
    v = t5 + c + 65535;
    c = v ~/ 65536;
    t5 = v - c * 65536;
    v = t6 + c + 65535;
    c = v ~/ 65536;
    t6 = v - c * 65536;
    v = t7 + c + 65535;
    c = v ~/ 65536;
    t7 = v - c * 65536;
    v = t8 + c + 65535;
    c = v ~/ 65536;
    t8 = v - c * 65536;
    v = t9 + c + 65535;
    c = v ~/ 65536;
    t9 = v - c * 65536;
    v = t10 + c + 65535;
    c = v ~/ 65536;
    t10 = v - c * 65536;
    v = t11 + c + 65535;
    c = v ~/ 65536;
    t11 = v - c * 65536;
    v = t12 + c + 65535;
    c = v ~/ 65536;
    t12 = v - c * 65536;
    v = t13 + c + 65535;
    c = v ~/ 65536;
    t13 = v - c * 65536;
    v = t14 + c + 65535;
    c = v ~/ 65536;
    t14 = v - c * 65536;
    v = t15 + c + 65535;
    c = v ~/ 65536;
    t15 = v - c * 65536;
    t0 += c - 1 + 37 * (c - 1);

    o[0 + ooff] = t0;
    o[1 + ooff] = t1;
    o[2 + ooff] = t2;
    o[3 + ooff] = t3;
    o[4 + ooff] = t4;
    o[5 + ooff] = t5;
    o[6 + ooff] = t6;
    o[7 + ooff] = t7;
    o[8 + ooff] = t8;
    o[9 + ooff] = t9;
    o[10 + ooff] = t10;
    o[11 + ooff] = t11;
    o[12 + ooff] = t12;
    o[13 + ooff] = t13;
    o[14 + ooff] = t14;
    o[15 + ooff] = t15;
  }

  static void _s(Int32List o, Int32List a) {
    _sOff(o, 0, a, 0);
  }

  static void _sOff(Int32List o, final int ooff, Int32List a, final int aoff) {
    _mOff(o, ooff, a, aoff, a, aoff);
  }

  static void _inv25519(
      Int32List o, final int ooff, Int32List i, final int ioff) {
    Int32List c = Int32List(16);
    int a;
    for (a = 0; a < 16; a++) c[a] = i[a + ioff];
    for (a = 253; a >= 0; a--) {
      _sOff(c, 0, c, 0);
      if (a != 2 && a != 4) _mOff(c, 0, c, 0, i, ioff);
    }
    for (a = 0; a < 16; a++) o[a + ooff] = c[a];
  }

  static void _pow2523(Int32List o, Int32List i) {
    Int32List c = Int32List(16);
    int a;

    for (a = 0; a < 16; a++) c[a] = i[a];

    for (a = 250; a >= 0; a--) {
      _sOff(c, 0, c, 0);
      if (a != 1) _mOff(c, 0, c, 0, i, 0);
    }

    for (a = 0; a < 16; a++) o[a] = c[a];
  }

  static int cryptoScalarmult(Uint8List q, Uint8List n, Uint8List p) {
    final z = Uint8List(32);
    final x = Int32List(80);
    int r;
    int i;
    final a = Int32List(16),
        b = Int32List(16),
        c = Int32List(16),
        d = Int32List(16),
        e = Int32List(16),
        f = Int32List(16);
    for (i = 0; i < 31; i++) z[i] = n[i];
    z[31] = (n[31] & 127) | 64;
    z[0] &= 248;
    unpack25519(x, p);
    for (i = 0; i < 16; i++) {
      b[i] = x[i];
      d[i] = a[i] = c[i] = 0;
    }
    a[0] = d[0] = 1;
    for (i = 254; i >= 0; --i) {
      r = ((z[i >> 3]) >> (i & 7)) & 1;
      _sel25519(a, b, r);
      _sel25519(c, d, r);
      _a(e, a, c);
      _z(a, a, c);
      _a(c, b, d);
      _z(b, b, d);
      _s(d, e);
      _s(f, a);
      _m(a, c, a);
      _m(c, b, e);
      _a(e, a, c);
      _z(a, a, c);
      _s(b, a);
      _z(c, d, f);
      _m(a, c, one21665);
      _a(a, a, d);
      _m(c, c, a);
      _m(a, d, f);
      _m(d, b, x);
      _s(b, e);
      _sel25519(a, b, r);
      _sel25519(c, d, r);
    }
    for (i = 0; i < 16; i++) {
      x[i + 16] = a[i];
      x[i + 32] = c[i];
      x[i + 48] = b[i];
      x[i + 64] = d[i];
    }
    _inv25519(x, 32, x, 32);
    _mOff(x, 16, x, 16, x, 32);
    _pack25519(q, x, 16);

    return 0;
  }

  static int cryptoScalarmultBase(Uint8List q, Uint8List n) {
    return cryptoScalarmult(q, n, nine);
  }

  // TBD 64bits of n
  ///int cryptoHash(Uint8List out, Uint8List m, long n)
  static int cryptoHashOff(Uint8List out, Uint8List m, final int moff, int n) {
    Uint8List input = Uint8List(n);
    for (int i = 0; i < n; ++i) {
      input[i] = m[i];
    }
    Blake2bDigest blake2b = Blake2bDigest();
    blake2b.update(input, 0, input.length);
    blake2b.doFinal(out, moff);

    return 0;
  }

  static int cryptoHash(Uint8List out, Uint8List m) {
    return cryptoHashOff(out, m, 0, m.length);
  }

// gf: long[16]
  ///private static void add(gf p[4],gf q[4])
  static void _add(List<Int32List> p, List<Int32List> q) {
    final a = Int32List(16);
    final b = Int32List(16);
    final c = Int32List(16);
    final d = Int32List(16);
    final t = Int32List(16);
    final e = Int32List(16);
    final f = Int32List(16);
    final g = Int32List(16);
    final h = Int32List(16);

    final p0 = p[0];
    final p1 = p[1];
    final p2 = p[2];
    final p3 = p[3];

    final q0 = q[0];
    final q1 = q[1];
    final q2 = q[2];
    final q3 = q[3];

    _zOff(a, 0, p1, 0, p0, 0);
    _zOff(t, 0, q1, 0, q0, 0);
    _mOff(a, 0, a, 0, t, 0);
    _aOff(b, 0, p0, 0, p1, 0);
    _aOff(t, 0, q0, 0, q1, 0);
    _mOff(b, 0, b, 0, t, 0);
    _mOff(c, 0, p3, 0, q3, 0);
    _mOff(c, 0, c, 0, d2, 0);
    _mOff(d, 0, p2, 0, q2, 0);

    _aOff(d, 0, d, 0, d, 0);
    _zOff(e, 0, b, 0, a, 0);
    _zOff(f, 0, d, 0, c, 0);
    _aOff(g, 0, d, 0, c, 0);
    _aOff(h, 0, b, 0, a, 0);

    _mOff(p0, 0, e, 0, f, 0);
    _mOff(p1, 0, h, 0, g, 0);
    _mOff(p2, 0, g, 0, f, 0);
    _mOff(p3, 0, e, 0, h, 0);
  }

  static void _cswap(List<Int32List> p, List<Int32List> q, int b) {
    int i;

    for (i = 0; i < 4; i++) _sel25519Off(p[i], 0, q[i], 0, b);
  }

  static void _pack(Uint8List r, List<Int32List> p) {
    final tx = Int32List(16);
    final ty = Int32List(16);
    final zi = Int32List(16);

    _inv25519(zi, 0, p[2], 0);
    _mOff(tx, 0, p[0], 0, zi, 0);
    _mOff(ty, 0, p[1], 0, zi, 0);

    _pack25519(r, ty, 0);

    r[31] ^= _par25519Off(tx, 0) << 7;
  }

  static void _scalarmult(
      List<Int32List> p, List<Int32List> q, Uint8List s, final int soff) {
    int i;

    _set25519(p[0], gf0);
    _set25519(p[1], gf1);
    _set25519(p[2], gf1);
    _set25519(p[3], gf0);

    for (i = 255; i >= 0; --i) {
      int b = ((s[i ~/ 8 + soff]) >> (i & 7)) & 1;

      _cswap(p, q, b);
      _add(q, p);
      _add(p, p);
      _cswap(p, q, b);
    }
  }

  static void _scalarbase(List<Int32List> p, Uint8List s, final int soff) {
    final q = [Int32List(16), Int32List(16), Int32List(16), Int32List(16)];

    _set25519(q[0], x);
    _set25519(q[1], y);
    _set25519(q[2], gf1);
    _mOff(q[3], 0, x, 0, y, 0);
    _scalarmult(p, q, s, soff);
  }

  static final L = Int32List.fromList([
    0xed,
    0xd3,
    0xf5,
    0x5c,
    0x1a,
    0x63,
    0x12,
    0x58,
    0xd6,
    0x9c,
    0xf7,
    0xa2,
    0xde,
    0xf9,
    0xde,
    0x14,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0x10
  ]);

  static void _modL(Uint8List r, final int roff, Int32List x) {
    int carry;
    int i, j;

    for (i = 63; i >= 32; --i) {
      carry = 0;
      for (j = i - 32; j < i - 12; ++j) {
        x[j] += carry - 16 * x[i] * L[j - (i - 32)];
        carry = (x[j] + 128) >> 8;
        x[j] -= carry << 8;
      }
      x[j] += carry;
      x[i] = 0;
    }
    carry = 0;

    for (j = 0; j < 32; j++) {
      x[j] += carry - (x[31] >> 4) * L[j];
      carry = x[j] >> 8;
      x[j] &= 255;
    }

    for (j = 0; j < 32; j++) x[j] -= carry * L[j];

    for (i = 0; i < 32; i++) {
      x[i + 1] += x[i] >> 8;
      r[i + roff] = (x[i] & 255);
    }
  }

  static void _reduce(Uint8List r) {
    final x = Int32List(64);
    int i;

    for (i = 0; i < 64; i++) x[i] = r[i] & 0xff;

    for (i = 0; i < 64; i++) r[i] = 0;

    _modL(r, 0, x);
  }

  static Uint8List pubKeyFromSecret(Uint8List secretKey) {
    final d = Uint8List(64);
    final p = [Int32List(16), Int32List(16), Int32List(16), Int32List(16)];
    final pk = Uint8List(32);

    Blake2bDigest blake2b = Blake2bDigest(digestSize: 64);
    blake2b.update(secretKey, 0, secretKey.length);
    blake2b.doFinal(d, 0);

    d[0] &= 248;
    d[31] &= 127;
    d[31] |= 64;
    Ed25519Blake2b._scalarbase(p, d, 0);
    Ed25519Blake2b._pack(pk, p);
    return pk;
  }

  static int cryptoSign(Uint8List sm, int dummy, Uint8List m, final int moff,
      int /*long*/ n, Uint8List sk) {
    final d = Uint8List(64), h = Uint8List(64), r = Uint8List(64);

    int i, j;

    final x = Int32List(64);
    final p = [Int32List(16), Int32List(16), Int32List(16), Int32List(16)];

    final pk = pubKeyFromSecret(sk);

    Blake2bDigest blake2b = Blake2bDigest(digestSize: 64);
    blake2b.update(sk, 0, sk.length);
    blake2b.doFinal(d, 0);
    d[0] &= 248;
    d[31] &= 127;
    d[31] |= 64;

    int smlen = n + 64;
    for (i = 0; i < n; i++) sm[64 + i] = m[i + moff];
    for (i = 0; i < 32; i++) sm[32 + i] = d[32 + i];

    blake2b = Blake2bDigest(digestSize: 64);
    blake2b.update(sm.sublist(32), 0, sm.sublist(32).length);
    blake2b.doFinal(r, 0);

    _reduce(r);
    _scalarbase(p, r, 0);
    _pack(sm, p);

    for (i = 32; i < 64; i++) sm[i] = pk[i - 32];

    blake2b = Blake2bDigest(digestSize: 64);
    blake2b.update(sm, 0, sm.length);
    blake2b.doFinal(h, 0);

    _reduce(h);

    for (i = 0; i < 64; i++) x[i] = 0;
    for (i = 0; i < 32; i++) x[i] = r[i];
    for (i = 0; i < 32; i++) {
      for (j = 0; j < 32; j++) {
        x[i + j] += h[i] * d[j];
      }
    }
    _modL(sm, 32, x);

    return smlen;
  }

  static int _unpackneg(List<Int32List> r, Uint8List p) {
    final t = Int32List(16);
    final chk = Int32List(16);
    final num = Int32List(16);
    final den = Int32List(16);
    final den2 = Int32List(16);
    final den4 = Int32List(16);
    final den6 = Int32List(16);

    _set25519(r[2], gf1);
    unpack25519(r[1], p);
    _s(num, r[1]);
    _m(den, num, D);
    _z(num, num, r[2]);
    _a(den, r[2], den);

    _s(den2, den);
    _s(den4, den2);
    _m(den6, den4, den2);
    _m(t, den6, num);
    _m(t, t, den);

    _pow2523(t, t);
    _m(t, t, num);
    _m(t, t, den);
    _m(t, t, den);
    _m(r[0], t, den);

    _s(chk, r[0]);
    _m(chk, chk, den);
    if (_neq25519(chk, num) != 0) _m(r[0], r[0], i);

    _s(chk, r[0]);
    _m(chk, chk, den);
    if (_neq25519(chk, num) != 0) return -1;

    if (_par25519(r[0]) == (p[31] & 0xFF) >> 7) _z(r[0], gf0, r[0]);

    _m(r[3], r[0], r[1]);

    return 0;
  }

  /// TBD 64bits of mlen
  ///int cryptoSignOpen(Uint8Listm,long *mlen,Uint8Listsm,long n,Uint8Listpk)
  static int cryptoSignOpen(Uint8List m, int dummy /* *mlen not used*/,
      Uint8List sm, final int smoff, int /*long*/ n, Uint8List pk) {
    int i;
    final t = Uint8List(32), h = Uint8List(64);
    final p = [Int32List(16), Int32List(16), Int32List(16), Int32List(16)];

    final q = [Int32List(16), Int32List(16), Int32List(16), Int32List(16)];

    ///*mlen = -1;

    if (n < 64) return -1;

    if (_unpackneg(q, pk) != 0) return -1;

    for (i = 0; i < n; i++) m[i] = sm[i + smoff];

    for (i = 0; i < 32; i++) m[i + 32] = pk[i];

    cryptoHashOff(h, m, 0, n);

    _reduce(h);
    _scalarmult(p, q, h, 0);

    _scalarbase(q, sm, 32 + smoff);
    _add(p, q);
    _pack(t, p);

    n -= 64;
    if (_cryptoVerify32(sm, smoff, t, 0) != 0) {
      return -1;
    }

    return 0;
  }
}

import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vite/utils.dart' as utils;

import '../constants.dart';
import 'basic.dart';

part 'address.freezed.dart';

@freezed
class Address with _$Address {
  Address._();

  @Assert('bytes.lengthInBytes == kAddressCoreSize + 1')
  factory Address(Uint8List bytes) = _Address;

  factory Address.user(Uint8List core) =>
      Address(Uint8List.fromList(core + const [0]));

  factory Address.contract(Uint8List core) =>
      Address(Uint8List.fromList(core + const [1]));

  factory Address.parse(ViteAddress address) {
    if (address.length != kViteAddressLength) {
      throw 'Invalid address length';
    }
    if (!address.startsWith(kViteAddressPrefix)) {
      throw 'Invalid Vite Address format';
    }

    final addressHex = address.substring(kViteAddressPrefix.length);
    if (!utils.isHex(addressHex)) {
      throw 'Invalid Vite Address format';
    }

    final coreHex = addressHex.substring(0, 2 * kAddressCoreSize);
    final checksumHex = addressHex.substring(2 * kAddressCoreSize);
    final core = utils.hexToBytes(coreHex);
    final checksum = utils.digest(
      data: core,
      digestSize: kAddressChecksumSize,
    );

    if (checksum.hex == checksumHex) {
      return Address.user(core);
    } else if (checksum.complement.hex == checksumHex) {
      return Address.contract(core);
    } else {
      throw 'Incorrect checksum';
    }
  }

  static Address? tryParse(ViteAddress address) {
    try {
      return Address.parse(address);
    } catch (_) {
      return null;
    }
  }

  factory Address.fromPublicKey(Uint8List publicKey) {
    assert(publicKey.lengthInBytes == kPublicKeyLength);

    final coreBytes = utils.digest(
      data: publicKey,
      digestSize: kAddressCoreSize,
    );
    return Address.user(coreBytes);
  }

  static bool isValid(ViteAddress address) => tryParse(address) != null;

  bool get isUserAddress => bytes[kAddressCoreSize] == 0;
  bool get isContractAddress => bytes[kAddressCoreSize] == 1;

  Uint8List get coreBytes => bytes.sublist(0, kAddressCoreSize);
  String get hex => coreBytes.hex;

  late final Uint8List checksumBytes =
      utils.digest(data: coreBytes, digestSize: kAddressChecksumSize);

  String get checksum =>
      isUserAddress ? checksumBytes.hex : checksumBytes.complement.hex;

  late final ViteAddress viteAddress = '$kViteAddressPrefix$hex$checksum';

  Uint8List get original => bytes;

  @override
  String toString() => viteAddress;

  factory Address.fromJson(String json) {
    return Address.parse(json);
  }

  String toJson() => viteAddress;
}

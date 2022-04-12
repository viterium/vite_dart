import '../core/types.dart';
import 'rpc_api_base.dart';
import 'rpc_client_base.dart';
import 'rpc_types.dart';

abstract class RpcWallet implements RpcClientBase {
  static final TypeMapping factories = {
    RpcEntropyFile: RpcEntropyFile.fromJson,
    RpcDerivedAddress: RpcDerivedAddress.fromJson,
    RpcAddressLocation: RpcAddressLocation.fromJson,
  };

  Future<List<String>> getEntropyFilesInStandardDir() =>
      api.getEntropyFilesInStandardDir();

  Future<List<String>> getAllEntropyFiles() => api.getAllEntropyFiles();

  Future<String> exportMnemonics(String path, String passphrase) =>
      api.exportMnemonics(path, passphrase);

  Future<void> unlock(String path, String passphrase) =>
      api.unlock(path, passphrase);

  Future<void> lock(String path) => api.lock(path);

  Future<List<ViteAddress>> deriveAddressesByIndexRange(
          String path, int startIndex, int endIndex) =>
      api.deriveAddressesByIndexRange(path, startIndex, endIndex);

  Future<RpcEntropyFile> createEntropyFile(String passphrase) =>
      api.createEntropyFile(passphrase);

  Future<RpcDerivedAddress> deriveAddressByIndex(
          ViteAddress address, int index) =>
      api.deriveAddressByIndex(address, index);

  Future<RpcDerivedAddress> deriveAddressByPath(
          String path, String bip44Path) =>
      api.deriveAddressByPath(path, bip44Path);

  Future<RpcEntropyFile> recoverEntropyFile(
          String mnemonic, String passphrase) =>
      api.recoverEntropyFile(mnemonic, passphrase);

  Future<bool> isUnlocked(ViteAddress address) => api.isUnlocked(address);

  Future<RpcAddressLocation> findAddress(String path, ViteAddress address) =>
      api.findAddress(path, address);

  Future<RpcAddressLocation> globalFindAddress(ViteAddress address) =>
      api.globalFindAddress(address);

  Future<void> createTxWithPassphrase(RpcTxWithPassphrase tx) =>
      api.createTxWithPassphrase(tx.toJson());

  Future<void> addEntropyStore(String path) => api.addEntropyStore(path);
}

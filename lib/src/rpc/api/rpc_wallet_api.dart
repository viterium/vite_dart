import '../../api/wallet.dart';
import '../../core/types/basic.dart';
import '../rpc_api_base.dart';

abstract class RpcWalletApi implements RpcApiBase, WalletApi {
  @override
  Future<List<String>> getEntropyFilesInStandardDir() =>
      makeTypedListRpcCall('wallet_getEntropyFilesInStandardDir');

  @override
  Future<List<String>> getAllEntropyFiles() =>
      makeTypedListRpcCall('wallet_getAllEntropyFiles');

  @override
  Future<String> exportMnemonics(String path, String passphrase) =>
      makeTypedRpcCall('wallet_exportMnemonics', [path, passphrase]);

  @override
  Future<void> unlock(String path, String passphrase) =>
      makeRpcCall('wallet_unlock', [path, passphrase]);

  @override
  Future<void> lock(String path) => makeRpcCall('wallet_lock');

  @override
  Future<List<T>> deriveAddressesByIndexRange<T>(
          String path, int startIndex, int endIndex) =>
      makeTypedListRpcCall(
          'deriveAddressesByIndexRange', [path, startIndex, endIndex]);

  @override
  Future<T> createEntropyFile<T>(String passphrase) =>
      makeTypedRpcCall('wallet_createEntropyFile', [passphrase]);

  @override
  Future<T> deriveAddressByIndex<T>(ViteAddress address, int index) =>
      makeTypedRpcCall('wallet_deriveAddressByIndex', [address, index]);

  @override
  Future<T> deriveAddressByPath<T>(String path, String bip44Path) =>
      makeTypedRpcCall('wallet_deriveAddressByPath', [path, bip44Path]);

  @override
  Future<T> recoverEntropyFile<T>(String mnemonic, String passphrase) =>
      makeTypedRpcCall('wallet_recoverEntropyFile', [mnemonic, passphrase]);

  @override
  Future<bool> isUnlocked(ViteAddress address) =>
      makeTypedRpcCall('wallet_isUnlocked');

  @override
  Future<T> findAddress<T>(String path, ViteAddress address) =>
      makeTypedRpcCall('wallet_findAddr', [path, address]);

  @override
  Future<T> globalFindAddress<T>(ViteAddress address) =>
      makeTypedRpcCall('wallet_globalFindAddr', [address]);

  @override
  Future<void> createTxWithPassphrase(Map<String, dynamic> tx) =>
      makeRpcCall('wallet_createTxWithPassphrase', [tx]);

  @override
  Future<void> addEntropyStore(String path) =>
      makeRpcCall('wallet_addEntropyStore', [path]);
}

import '../core/types.dart';

// Only available over IPC connection
abstract class WalletApi {
  Future<List<String>> getEntropyFilesInStandardDir();

  Future<List<String>> getAllEntropyFiles();

  Future<String> exportMnemonics(String path, String passphrase);

  Future<void> unlock(String path, String passphrase);

  Future<void> lock(String path);

  Future<bool> isUnlocked(ViteAddress address);

  Future<List<T>> deriveAddressesByIndexRange<T>(
      String path, int startIndex, int endIndex);

  Future<T> createEntropyFile<T>(String passphrase);

  Future<T> deriveAddressByIndex<T>(ViteAddress address, int index);

  Future<T> deriveAddressByPath<T>(String path, String bip44Path);

  Future<T> recoverEntropyFile<T>(String mnemonic, String passphrase);

  Future<T> findAddress<T>(String path, ViteAddress address);

  Future<T> globalFindAddress<T>(ViteAddress address);

  Future<void> createTxWithPassphrase(Map<String, dynamic> tx);

  Future<void> addEntropyStore(String path);
}

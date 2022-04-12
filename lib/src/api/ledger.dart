import '../core/types.dart';

abstract class LedgerApi {
  Future<T> getAccountBlockByHash<T>(String hash);

  Future<T> getAccountBlockByHeight<T>(ViteAddress address, int height);

  Future<List<T>> getAccountBlocks<T>(ViteAddress address,
      {String? accountBlockHash, String? tokenId, int count = 1});

  Future<List<T>> getAccountBlocksByAddress<T>(ViteAddress address,
      {int pageIndex = 0, int pageSize = 10});

  Future<T> getLatestAccountBlock<T>(ViteAddress address);

  Future<T> getLatestSnapshotHash<T>();

  Future<T> getSnapshotChainHeight<T>();

  Future<T> getSnapshotBlockByHash<T>(String hash);

  Future<T> getSnapshotBlockByHeight<T>(int height);

  Future<List<T>> getChunksV2<T>(String startIndex, String endIndex);

  Future<T> getAccountInfoByAddress<T>(ViteAddress address);

  Future<void> sendRawTransaction(Map<String, dynamic> transaction);

  Future<List<T>> getUnreceivedBlocksByAddress<T>(ViteAddress address,
      {int pageIndex = 0, int pageSize = 10});

  Future<Map<String, List<T>>> getUnreceivedBlocksInBatch<T>(
      List<Map<String, dynamic>> ranges);

  Future<T> getUnreceivedTransactionSummaryByAddress<T>(ViteAddress address);

  Future<List<T>> getUnreceivedTransactionSummaryInBatch<T>(
      List<ViteAddress> addresses);

  Future<List<T>> getVmLogs<T>(String hash);

  Future<List<T>> getVmLogsByFilter<T>(Map<String, dynamic> filter);

  Future<T> getPowDifficulty<T>(Map<String, dynamic> params);
}

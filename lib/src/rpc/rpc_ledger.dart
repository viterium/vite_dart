import '../core/types.dart';
import 'rpc_api_base.dart';
import 'rpc_client_base.dart';
import 'rpc_types.dart';

abstract class RpcLedger implements RpcClientBase {
  static final TypeMapping factories = {
    RpcAccountBlock: RpcAccountBlock.fromJson,
    RpcSnapshotBlock: RpcSnapshotBlock.fromJson,
    RpcLedgerChunk: RpcLedgerChunk.fromJson,
    RpcAccountInfo: RpcAccountInfo.fromJson,
    RpcVmLog: RpcVmLog.fromJson,
    RpcFilteredVmLog: RpcFilteredVmLog.fromJson,
    RpcPowDifficultyResult: RpcPowDifficultyResult.fromJson,
  };

  Future<RpcAccountBlock> getAccountBlockByHash(RpcHash hash) =>
      api.getAccountBlockByHash(hash);

  Future<RpcAccountBlock> getAccountBlockByHeight(
          ViteAddress address, int height) =>
      api.getAccountBlockByHeight(address, height);

  Future<List<RpcAccountBlock>> getAccountBlocks(ViteAddress address,
          {RpcHash? accountBlockHash, String? tokenId, int count = 1}) =>
      api.getAccountBlocks(
        address,
        accountBlockHash: accountBlockHash,
        tokenId: tokenId,
        count: count,
      );

  Future<List<RpcAccountBlock>> getAccountBlocksByAddress(ViteAddress address,
          {int pageIndex = 0, int pageSize = 10}) =>
      api.getAccountBlocksByAddress(
        address,
        pageIndex: pageIndex,
        pageSize: pageSize,
      );

  Future<RpcAccountBlock> getLatestAccountBlock(ViteAddress address) =>
      api.getLatestAccountBlock(address);

  Future<RpcHash> getLatestSnapshotHash() => api.getLatestSnapshotHash();

  Future<RpcUint64> getSnapshotChainHeight() => api.getSnapshotChainHeight();

  Future<RpcSnapshotBlock> getSnapshotBlockByHash(RpcHash hash) =>
      api.getSnapshotBlockByHash(hash);

  Future<RpcSnapshotBlock> getSnapshotBlockByHeight(int height) =>
      api.getSnapshotBlockByHeight(height);

  Future<List<RpcLedgerChunk>> getChunksV2(
          String startIndex, String endIndex) =>
      api.getChunksV2(startIndex, endIndex);

  Future<RpcAccountInfo> getAccountInfoByAddress(ViteAddress address) =>
      api.getAccountInfoByAddress(address);

  Future<void> sendRawTransaction(RpcRawTransaction transaction) =>
      api.sendRawTransaction(transaction.toJson());

  Future<List<RpcAccountBlock>> getUnreceivedBlocksByAddress(
    ViteAddress address, {
    int pageIndex = 0,
    int pageSize = 10,
  }) =>
      api.getUnreceivedBlocksByAddress(address,
          pageIndex: pageIndex, pageSize: pageSize);

  Future<Map<String, List<RpcAccountBlock>>> getUnreceivedBlocksInBatch(
          List<RpcAccountBlockRange> ranges) =>
      api.getUnreceivedBlocksInBatch(ranges.map((e) => e.toJson()).toList());

  Future<RpcAccountInfo> getUnreceivedTransactionSummaryByAddress(
          ViteAddress address) =>
      api.getUnreceivedTransactionSummaryByAddress(address);

  Future<List<RpcAccountInfo>> getUnreceivedTransactionSummaryInBatch(
          List<ViteAddress> addresses) =>
      api.getUnreceivedTransactionSummaryInBatch(addresses);

  Future<List<RpcVmLog>> getVmLogs(RpcHash hash) => api.getVmLogs(hash);

  Future<List<RpcFilteredVmLog>> getVmLogsByFilter(RpcVmLogFilter filter) =>
      api.getVmLogsByFilter(filter.toJson());

  Future<RpcPowDifficultyResult> getPowDifficulty(
          RpcPowDifficultyParams params) =>
      api.getPowDifficulty(params.toJson());
}

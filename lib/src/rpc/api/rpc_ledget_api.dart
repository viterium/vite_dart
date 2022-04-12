import 'package:vite/api.dart';
import 'package:vite/core.dart';

import '../rpc_api_base.dart';

abstract class RpcLedgerApi implements RpcApiBase, LedgerApi {
  @override
  Future<T> getAccountBlockByHash<T>(String hash) =>
      makeTypedRpcCall('ledger_getAccountBlockByHash', [hash]);

  @override
  Future<T> getAccountBlockByHeight<T>(ViteAddress address, int height) =>
      makeTypedRpcCall('ledger_getAccountBlockByHeight', [address, height]);

  @override
  Future<List<T>> getAccountBlocks<T>(ViteAddress address,
          {String? accountBlockHash, TokenId? tokenId, int count = 1}) =>
      makeTypedListRpcCall('ledger_getAccountBlocks',
          [address, accountBlockHash, tokenId, count]);

  @override
  Future<List<T>> getAccountBlocksByAddress<T>(ViteAddress address,
          {int pageIndex = 0, int pageSize = 10}) =>
      makeTypedListRpcCall(
          'ledger_getAccountBlocksByAddress', [address, pageIndex, pageSize]);

  @override
  Future<T> getLatestAccountBlock<T>(ViteAddress address) =>
      makeTypedRpcCall('ledger_getLatestAccountBlock', [address]);

  @override
  Future<T> getLatestSnapshotHash<T>() =>
      makeTypedRpcCall('ledger_getLatestSnapshotHash');

  @override
  Future<T> getSnapshotChainHeight<T>() =>
      makeTypedRpcCall('ledger_getSnapshotChainHeight');

  @override
  Future<T> getSnapshotBlockByHash<T>(String hash) =>
      makeTypedRpcCall('ledger_getSnapshotBlockByHash', [hash]);

  @override
  Future<T> getSnapshotBlockByHeight<T>(int height) =>
      makeTypedRpcCall('ledger_getSnapshotBlockByHeight', [height]);

  @override
  Future<List<T>> getChunksV2<T>(String startIndex, String endIndex) =>
      makeTypedListRpcCall('ledger_getChunksV2', [startIndex, endIndex]);

  @override
  Future<T> getAccountInfoByAddress<T>(ViteAddress address) =>
      makeTypedRpcCall('ledger_getAccountInfoByAddress', [address]);

  @override
  Future<void> sendRawTransaction(Map<String, dynamic> transaction) =>
      makeRpcCall('ledger_sendRawTransaction', [transaction]);

  @override
  Future<List<T>> getUnreceivedBlocksByAddress<T>(ViteAddress address,
          {int pageIndex = 0, int pageSize = 10}) =>
      makeTypedListRpcCall('ledger_getUnreceivedBlocksByAddress',
          [address, pageIndex, pageSize]);

  @override
  Future<Map<String, List<T>>> getUnreceivedBlocksInBatch<T>(
      List<Map<String, dynamic>> ranges) async {
    final result = await makeRpcCall(
      'ledger_getUnreceivedBlocksInBatch',
      [ranges],
    ) as Map<String, dynamic>;

    return result.map((key, value) {
      final blocks = (value as List).map((e) => typeFactory<T>(e)).toList();
      return MapEntry(key, blocks);
    });
  }

  @override
  Future<T> getUnreceivedTransactionSummaryByAddress<T>(ViteAddress address) =>
      makeTypedRpcCall(
          'ledger_getUnreceivedTransactionSummaryByAddress', [address]);

  @override
  Future<List<T>> getUnreceivedTransactionSummaryInBatch<T>(
          List<ViteAddress> addresses) =>
      makeTypedListRpcCall(
          'ledger_getUnreceivedTransactionSummaryInBatch', [addresses]);

  @override
  Future<List<T>> getVmLogs<T>(String hash) =>
      makeTypedListRpcCall('ledger_getVmLogs', [hash]);

  @override
  Future<List<T>> getVmLogsByFilter<T>(Map<String, dynamic> filter) =>
      makeTypedListRpcCall('ledger_getVmLogsByFilter', [filter]);

  @override
  Future<T> getPowDifficulty<T>(Map<String, dynamic> params) =>
      makeTypedRpcCall('ledger_getPoWDifficulty', [params]);
}

import '../../api/contract.dart';
import '../../core/types/basic.dart';
import '../rpc_api_base.dart';
import '../rpc_types.dart';

abstract class RpcContractApi implements RpcApiBase, ContractApi {
  @override
  Future<T> createContractAddress<T>(
          ViteAddress address, String currentHeight, String previousHash) =>
      makeTypedRpcCall('contract_createContractAddress',
          [address, currentHeight, previousHash]);

  @override
  Future<T> getContractInfo<T>(ViteAddress address) =>
      makeTypedRpcCall('contract_getContractInfo', [address]);

  @override
  Future<T> callOffchainMethod<T>(Map<String, dynamic> params) =>
      makeTypedRpcCall('contract_callOffChainMethod', [params]);

  @override
  Future<T> query<T>(Map<String, dynamic> params) =>
      makeTypedRpcCall('contract_query', [params]);

  @override
  Future<T> getContractStorage<T>(ViteAddress address, String key) =>
      makeTypedRpcCall<T>('contract_getContractStorage', [address, key]);

  @override
  Future<T> getQuotaByAccount<T>(ViteAddress address) =>
      makeTypedRpcCall('contract_getQuotaByAccount', [address]);

  @override
  Future<T> getStakeList<T>(ViteAddress address,
          [int pageIndex = 0, int pageSize = 10]) =>
      makeTypedRpcCall('contract_getStakeList', [address, pageIndex, pageSize]);

  @override
  Future<T> getRequiredStakeAmount<T>(String quotaPerSecond) =>
      makeTypedRpcCall('contract_getRequiredStakeAmount', [quotaPerSecond]);

  @override
  Future<T> getDelegatedStakeInfo<T>(Map<String, dynamic> request) =>
      makeTypedRpcCall('contract_getDelegatedStakeInfo', [request]);

  @override
  Future<List<T>> getSbpList<T>(ViteAddress address) =>
      makeTypedListRpcCall('contract_getSBPList', [address]);

  @override
  Future<T> getSbpRewardPendingWithdrawal<T>(String sbpName) =>
      makeTypedRpcCall('contract_getSBPRewardPendingWithdrawal', [sbpName]);

  @override
  Future<T> getSbpRewardByTimestamp<T>(int timestamp) =>
      makeTypedRpcCall('contract_getSBPRewardByTimestamp', [timestamp]);

  @override
  Future<T> getSbpRewardByCycle<T>(RpcUint64 cycle) =>
      makeTypedRpcCall('contract_getSBPRewardByCycle', [cycle]);

  @override
  Future<T> getSbp<T>(String sbpName) =>
      makeTypedRpcCall('contract_getSBP', [sbpName]);

  @override
  Future<List<T>> getSbpVoteList<T>() =>
      makeTypedListRpcCall('contract_getSBPVoteList');

  @override
  Future<T?> getVotedSbp<T>(ViteAddress address) =>
      makeTypedOptionalRpcCall('contract_getVotedSBP', [address]);

  @override
  Future<List<T>> getSbpVoteDetailsByCycle<T>(RpcUint64 cycle) =>
      makeTypedListRpcCall('contract_getSBPVoteDetailsByCycle', [cycle]);

  @override
  Future<T> getTokenInfoList<T>(int pageIndex, int pageSize) =>
      makeTypedRpcCall('contract_getTokenInfoList', [pageIndex, pageSize]);

  @override
  Future<T> getTokenInfoById<T>(TokenId tokenId) =>
      makeTypedRpcCall('contract_getTokenInfoById', [tokenId]);

  @override
  Future<List<T>> getTokenInfoListByOwner<T>(ViteAddress address) =>
      makeTypedListRpcCall('contract_getTokenInfoListByOwner', [address]);
}

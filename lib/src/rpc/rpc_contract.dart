import '../core/types.dart';
import 'rpc_api_base.dart';
import 'rpc_client_base.dart';
import 'rpc_types.dart';

abstract class RpcContract implements RpcClientBase {
  static final TypeMapping factories = {
    RpcContractInfo: RpcContractInfo.fromJson,
    RpcQuotaInfo: RpcQuotaInfo.fromJson,
    RpcStakeListInfo: RpcStakeListInfo.fromJson,
    RpcStakeInfo: RpcStakeInfo.fromJson,
    RpcSbpInfo: RpcSbpInfo.fromJson,
    RpcRewardInfo: RpcRewardInfo.fromJson,
    RpcRewardByDayInfo: RpcRewardByDayInfo.fromJson,
    RpcSbpVoteInfo: RpcSbpVoteInfo.fromJson,
    RpcSbpVoteDetail: RpcSbpVoteDetail.fromJson,
    RpcTokenListInfo: RpcTokenListInfo.fromJson,
    RpcTokenInfo: RpcTokenInfo.fromJson,
    RpcVoteInfo: RpcVoteInfo.fromJson,
  };

  Future<ViteAddress> createContractAddress(
          ViteAddress address, String currentHeight, RpcHash previousHash) =>
      api.createContractAddress(address, currentHeight, previousHash);

  Future<RpcContractInfo> getContractInfo(ViteAddress address) =>
      api.getContractInfo(address);

  Future<RpcBase64> callOffchainMethod(RpcContractCallParams params) =>
      api.callOffchainMethod(params.toJson());

  Future<RpcBase64> query(RpcQueryParams params) => api.query(params.toJson());

  Future<Map<RpcHex, RpcHex>> getContractStorage(
          ViteAddress address, RpcHex key) async =>
      Map.castFrom(
          await api.getContractStorage<Map<String, dynamic>>(address, key));

  Future<RpcQuotaInfo> getQuotaByAccount(ViteAddress address) =>
      api.getQuotaByAccount(address);

  Future<RpcStakeListInfo> getStakeList(ViteAddress address,
          [int pageIndex = 0, int pageSize = 10]) =>
      api.getStakeList(address, pageIndex, pageSize);

  Future<RpcBigInt> getRequiredStakeAmount(RpcUint64 quotaPerSecond) =>
      api.getRequiredStakeAmount(quotaPerSecond);

  Future<RpcStakeInfo> getDelegatedStakeInfo(RpcStakeInfoRequest request) =>
      api.getDelegatedStakeInfo(request.toJson());

  Future<List<RpcSbpInfo>> getSbpList(ViteAddress address) =>
      api.getSbpList(address);

  Future<RpcRewardInfo> getSbpRewardPendingWithdrawal(String sbpName) =>
      api.getSbpRewardPendingWithdrawal(sbpName);

  Future<RpcRewardByDayInfo> getSbpRewardByTimestamp(int timestamp) =>
      api.getSbpRewardByTimestamp(timestamp);

  Future<RpcRewardByDayInfo> getSbpRewardByCycle(RpcUint64 cycle) =>
      api.getSbpRewardByCycle(cycle);

  Future<RpcSbpInfo> getSbp(String sbpName) => api.getSbp(sbpName);

  Future<List<RpcSbpVoteInfo>> getSbpVoteList() => api.getSbpVoteList();

  Future<RpcVoteInfo?> getVotedSbp(ViteAddress address) =>
      api.getVotedSbp(address);

  Future<List<RpcSbpVoteDetail>> getSbpVoteDetailsByCycle(RpcUint64 cycle) =>
      api.getSbpVoteDetailsByCycle(cycle);

  Future<RpcTokenListInfo> getTokenInfoList(int pageIndex, int pageSize) =>
      api.getTokenInfoList(pageIndex, pageSize);

  Future<RpcTokenInfo> getTokenInfoById(TokenId tokenId) =>
      api.getTokenInfoById(tokenId);

  Future<List<RpcTokenInfo>> getTokenInfoListByOwner(ViteAddress address) =>
      api.getTokenInfoListByOwner(address);
}

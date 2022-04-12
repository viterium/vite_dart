import '../core/types.dart';

abstract class ContractApi {
  Future<T> createContractAddress<T>(
      ViteAddress address, String currentHeight, String previousHash);

  Future<T> getContractInfo<T>(ViteAddress address);

  Future<T> callOffchainMethod<T>(Map<String, dynamic> params);

  Future<T> query<T>(Map<String, dynamic> params);

  Future<T> getContractStorage<T>(ViteAddress address, String key);

  Future<T> getQuotaByAccount<T>(ViteAddress address);

  Future<T> getStakeList<T>(ViteAddress address,
      [int pageIndex = 0, int pageSize = 10]);

  Future<T> getRequiredStakeAmount<T>(String quotaPerSecond);

  Future<T> getDelegatedStakeInfo<T>(Map<String, dynamic> request);

  Future<List<T>> getSbpList<T>(ViteAddress address);

  Future<T> getSbpRewardPendingWithdrawal<T>(String sbpName);

  Future<T> getSbpRewardByTimestamp<T>(int timestamp);

  Future<T> getSbpRewardByCycle<T>(String cycle);

  Future<T> getSbp<T>(String sbpName);

  Future<List<T>> getSbpVoteList<T>();

  Future<T?> getVotedSbp<T>(ViteAddress address);

  Future<List<T>> getSbpVoteDetailsByCycle<T>(String cycle);

  Future<T> getTokenInfoList<T>(int pageIndex, int pageSize);

  Future<T> getTokenInfoById<T>(TokenId tokenId);

  Future<List<T>> getTokenInfoListByOwner<T>(ViteAddress address);
}

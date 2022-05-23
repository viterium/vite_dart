import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/types.dart';

part 'rpc_types.freezed.dart';
part 'rpc_types.g.dart';

typedef RpcBigInt = String;
typedef RpcUint64 = String;
typedef RpcHex = String;
typedef RpcHash = String;
typedef RpcBase64 = String;
typedef RpcFilterId = String;
typedef RpcSubscriptionId = String;

typedef RpcSubscribeCallback = void Function(RpcFilterResponse);

@freezed
class RpcPeerInfo with _$RpcPeerInfo {
  const factory RpcPeerInfo({
    required String name,
    required int height,
    required String address,
    String? createdAt,
  }) = _RpcPeerInfo;

  factory RpcPeerInfo.fromJson(Map<String, dynamic> json) =>
      _$RpcPeerInfoFromJson(json);
}

@freezed
class RpcNodeInfo with _$RpcNodeInfo {
  const factory RpcNodeInfo({
    required String name,
    required int netId,
    required String address,
    @Default(0) int peerCount,
    @Default([]) List<RpcPeerInfo> peers,
  }) = _RpcNodeInfo;

  factory RpcNodeInfo.fromJson(Map<String, dynamic> json) =>
      _$RpcNodeInfoFromJson(json);
}

enum RpcSyncState {
  init,
  syncing,
  done,
  error,
  cancel,
}

@freezed
class RpcSyncInfo with _$RpcSyncInfo {
  const factory RpcSyncInfo({
    required String from,
    required String to,
    required String current,
    required int state,
    required String status,
  }) = _RpcSyncInfo;

  factory RpcSyncInfo.fromJson(Map<String, dynamic> json) =>
      _$RpcSyncInfoFromJson(json);
}

@freezed
class RpcSyncConnection with _$RpcSyncConnection {
  const factory RpcSyncConnection({
    required String address,
    required String speed,
  }) = _RpcSyncConnection;

  factory RpcSyncConnection.fromJson(Map<String, dynamic> json) =>
      _$RpcSyncConnectionFromJson(json);
}

@freezed
class RpcSyncChunk with _$RpcSyncChunk {
  const factory RpcSyncChunk({
    required int height,
    required RpcHash hash,
  }) = _RpcSyncChunk;

  factory RpcSyncChunk.fromJson(Map<String, dynamic> json) =>
      _$RpcSyncChunkFromJson(json);
}

@freezed
class RpcSyncCache with _$RpcSyncCache {
  const factory RpcSyncCache({
    @Default([]) List<int> bound,
    @JsonKey(name: 'Hash') required RpcHash hash,
    @JsonKey(name: 'PrevHash') required RpcHash prevHash,
  }) = _RpcSyncCache;

  factory RpcSyncCache.fromJson(Map<String, dynamic> json) =>
      _$RpcSyncCacheFromJson(json);
}

@freezed
class RpcSyncDetail with _$RpcSyncDetail {
  const factory RpcSyncDetail({
    required int from,
    required int to,
    required int current,
    required String status,
    @Default([]) List<String> tasks,
    @Default([]) List<RpcSyncConnection> connections,
    @Default([]) List<RpcSyncChunk> chunks,
    @Default([]) List<RpcSyncCache> caches,
  }) = _RpcSyncDetail;

  factory RpcSyncDetail.fromJson(Map<String, dynamic> json) =>
      _$RpcSyncDetailFromJson(json);
}

@freezed
class RpcHashHeight with _$RpcHashHeight {
  const factory RpcHashHeight({
    required int height,
    required RpcHash hash,
  }) = _RpcHashHeight;

  factory RpcHashHeight.fromJson(Map<String, dynamic> json) =>
      _$RpcHashHeightFromJson(json);
}

@freezed
class RpcSnapshotBlock with _$RpcSnapshotBlock {
  const factory RpcSnapshotBlock({
    required ViteAddress producer,
    required RpcHash hash,
    required RpcHash previousHash,
    required int height,
    RpcBase64? publicKey,
    RpcBase64? signature,
    required double seed,
    RpcHash? nextSeedHash,
    @Default({}) Map<ViteAddress, RpcHashHeight> snapshotData,
    required int timestamp,
  }) = _RpcSnapshotBlock;

  factory RpcSnapshotBlock.fromJson(Map<String, dynamic> json) =>
      _$RpcSnapshotBlockFromJson(json);
}

@freezed
class RpcLedgerChunk with _$RpcLedgerChunk {
  const factory RpcLedgerChunk({
    @Default([]) List<RpcAccountBlock> accountBlocks,
    required RpcSnapshotBlock snapshotBlock,
  }) = _RpcLedgerChunk;

  factory RpcLedgerChunk.fromJson(Map<String, dynamic> json) =>
      _$RpcLedgerChunkFromJson(json);
}

@freezed
class RpcAccountBlock with _$RpcAccountBlock {
  factory RpcAccountBlock({
    required int blockType,
    required String height,
    required RpcHash hash,
    required RpcHash previousHash,
    required ViteAddress address,
    required ViteAddress producer,
    required ViteAddress fromAddress,
    required ViteAddress toAddress,
    required RpcHash sendBlockHash,
    required TokenId tokenId,
    required RpcBigInt amount,
    RpcTokenInfo? tokenInfo,
    required RpcBigInt fee,
    RpcBase64? data,
    RpcBigInt? difficulty,
    RpcBase64? nonce,
    RpcBase64? publicKey,
    RpcBase64? signature,
    required RpcUint64 quotaByStake,
    required RpcUint64 totalQuota,
    RpcHash? vmLogHash,
    @Default([]) List<RpcAccountBlock> triggeredSendBlockList,
    required String? confirmations,
    required RpcHash? firstSnapshotHash,
    required int timestamp,
    RpcUint64? receiveBlockHeight,
    RpcHash? receiveBlockHash,
  }) = _RpcAccountBlock;

  factory RpcAccountBlock.fromJson(Map<String, dynamic> json) =>
      _$RpcAccountBlockFromJson(json);
}

@freezed
class RpcAccountInfo with _$RpcAccountInfo {
  factory RpcAccountInfo({
    required ViteAddress address,
    required String blockCount,
    required Map<TokenId, RpcBalanceInfo> balanceInfoMap,
  }) = _RpcAccountInfo;

  factory RpcAccountInfo.fromJson(Map<String, dynamic> json) =>
      _$RpcAccountInfoFromJson(json);
}

@freezed
class RpcBalanceInfo with _$RpcBalanceInfo {
  factory RpcBalanceInfo({
    required RpcTokenInfo tokenInfo,
    required String balance,
  }) = _RpcBalanceInfo;

  factory RpcBalanceInfo.fromJson(Map<String, dynamic> json) =>
      _$RpcBalanceInfoFromJson(json);
}

@freezed
class RpcRawTransaction with _$RpcRawTransaction {
  const factory RpcRawTransaction({
    required int blockType,
    required String height,
    required RpcHash hash,
    required RpcHash previousHash,
    required ViteAddress address,
    required RpcBase64 publicKey,
    required RpcBase64 signature,
    RpcUint64? difficulty,
    RpcBase64? nonce,
    RpcHash? sendBlockHash,
    ViteAddress? toAddress,
    TokenId? tokenId,
    RpcBigInt? amount,
    @Default('0') RpcBigInt fee,
    RpcBase64? data,
  }) = _RpcRawTransaction;

  factory RpcRawTransaction.fromJson(Map<String, dynamic> json) =>
      _$RpcRawTransactionFromJson(json);
}

@freezed
class RpcAccountBlockRange with _$RpcAccountBlockRange {
  const factory RpcAccountBlockRange({
    required String address,
    @JsonKey(name: 'pageNumber') @Default(0) int pageIndex,
    @JsonKey(name: 'pageCount') @Default(10) int pageSize,
  }) = _RpcAccountBlockRange;

  factory RpcAccountBlockRange.fromJson(Map<String, dynamic> json) =>
      _$RpcAccountBlockRangeFromJson(json);
}

@freezed
class RpcVmLog with _$RpcVmLog {
  const factory RpcVmLog({
    @Default([]) List<RpcHash> topics,
    String? data,
  }) = _RpcVmLog;

  factory RpcVmLog.fromJson(Map<String, dynamic> json) =>
      _$RpcVmLogFromJson(json);
}

@freezed
class RpcVmLogFilter with _$RpcVmLogFilter {
  const factory RpcVmLogFilter({
    required Map<String, RpcHeightRange> addressHeightRange,
  }) = _RpcVmLogFilter;

  factory RpcVmLogFilter.fromJson(Map<String, dynamic> json) =>
      _$RpcVmLogFilterFromJson(json);
}

@freezed
class RpcHeightRange with _$RpcHeightRange {
  const factory RpcHeightRange({
    @Default('0') String fromHeight,
    @Default('0') String toHeight,
  }) = _RpcHeightRange;

  factory RpcHeightRange.fromJson(Map<String, dynamic> json) =>
      _$RpcHeightRangeFromJson(json);
}

@freezed
class RpcFilteredVmLog with _$RpcFilteredVmLog {
  const factory RpcFilteredVmLog({
    required RpcVmLog vmlog,
    required RpcHash accountBlockHash,
    required String accountBlockHeight,
    required String address,
    @Default(false) bool removed,
  }) = _RpcFilteredVmLog;

  factory RpcFilteredVmLog.fromJson(Map<String, dynamic> json) =>
      _$RpcFilteredVmLogFromJson(json);
}

@freezed
class RpcPowDifficultyParams with _$RpcPowDifficultyParams {
  const factory RpcPowDifficultyParams({
    required ViteAddress address,
    required RpcHash previousHash,
    required int blockType,
    ViteAddress? toAddress,
    RpcBase64? data,
  }) = _RpcDifficultyParams;

  factory RpcPowDifficultyParams.fromJson(Map<String, dynamic> json) =>
      _$RpcPowDifficultyParamsFromJson(json);
}

@freezed
class RpcPowDifficultyResult with _$RpcPowDifficultyResult {
  const factory RpcPowDifficultyResult({
    required String requiredQuota,
    String? difficulty,
    required String qc,
    required bool isCongestion,
  }) = _RpcPowDifficultyResult;

  factory RpcPowDifficultyResult.fromJson(Map<String, dynamic> json) =>
      _$RpcPowDifficultyResultFromJson(json);
}

@freezed
class RpcEntropyFile with _$RpcEntropyFile {
  const factory RpcEntropyFile({
    required String mnemonics,
    required ViteAddress firstAddress,
    required String filePath,
  }) = _RpcEntropyFile;

  factory RpcEntropyFile.fromJson(Map<String, dynamic> json) =>
      _$RpcEntropyFileFromJson(json);
}

@freezed
class RpcDerivedAddress with _$RpcDerivedAddress {
  const factory RpcDerivedAddress({
    required String bip44Path,
    required ViteAddress address,
    required RpcBase64 privateKey,
  }) = _RpcDerivedAddress;

  factory RpcDerivedAddress.fromJson(Map<String, dynamic> json) =>
      _$RpcDerivedAddressFromJson(json);
}

@freezed
class RpcAddressLocation with _$RpcAddressLocation {
  const factory RpcAddressLocation({
    required String entropyFileStore,
    required int index,
  }) = _RpcAddressLocation;

  factory RpcAddressLocation.fromJson(Map<String, dynamic> json) =>
      _$RpcAddressLocationFromJson(json);
}

@freezed
class RpcTxWithPassphrase with _$RpcTxWithPassphrase {
  const factory RpcTxWithPassphrase({
    String? entropystoreFile,
    @JsonKey(name: 'selfAddr') required ViteAddress address,
    @JsonKey(name: 'toAddr') required ViteAddress toAddress,
    required TokenId tokenTypeId,
    required String passphrase,
    required RpcBigInt amount,
    RpcBase64? data,
    String? difficulty,
  }) = _RpcTxWithPassphrase;

  factory RpcTxWithPassphrase.fromJson(Map<String, dynamic> json) =>
      _$RpcTxWithPassphraseFromJson(json);
}

// Contract

@freezed
class RpcContractInfo with _$RpcContractInfo {
  const factory RpcContractInfo({
    RpcBase64? code,
    required RpcHex gid,
    required int responseLatency,
    required int randomDegree,
    required int quotaMultiplier,
  }) = _RpcContractInfo;

  factory RpcContractInfo.fromJson(Map<String, dynamic> json) =>
      _$RpcContractInfoFromJson(json);
}

@freezed
class RpcContractCallParams with _$RpcContractCallParams {
  const factory RpcContractCallParams({
    required ViteAddress address,
    required RpcBase64 code,
    required RpcBase64 data,
  }) = _RpcContractCallParams;

  factory RpcContractCallParams.fromJson(Map<String, dynamic> json) =>
      _$RpcContractCallParamsFromJson(json);
}

@freezed
class RpcQueryParams with _$RpcQueryParams {
  const factory RpcQueryParams({
    required ViteAddress address,
    required RpcBase64 data,
    int? height,
    RpcHash? snapshotHash,
  }) = _RpcQueryParams;

  factory RpcQueryParams.fromJson(Map<String, dynamic> json) =>
      _$RpcQueryParamsFromJson(json);
}

@freezed
class RpcQuotaInfo with _$RpcQuotaInfo {
  const factory RpcQuotaInfo({
    required String currentQuota,
    required String maxQuota,
    required String stakeAmount,
  }) = _RpcQuotaInfo;

  factory RpcQuotaInfo.fromJson(Map<String, dynamic> json) =>
      _$RpcQuotaInfoFromJson(json);
}

@freezed
class RpcStakeInfo with _$RpcStakeInfo {
  const factory RpcStakeInfo({
    required ViteAddress stakeAddress,
    required String stakeAmount,
    required String expirationHeight,
    required ViteAddress beneficiary,
    required int expirationTime,
    required bool isDelegated,
    ViteAddress? delegateAddress,
    @Default(0) int bid,
    RpcHex? id,
  }) = _RpcStakeInfo;

  factory RpcStakeInfo.fromJson(Map<String, dynamic> json) =>
      _$RpcStakeInfoFromJson(json);
}

@freezed
class RpcStakeListInfo with _$RpcStakeListInfo {
  const factory RpcStakeListInfo({
    required String totalStakeAmount,
    required int totalStakeCount,
    @Default([]) List<RpcStakeInfo> stakeList,
  }) = _RpcStakeListInfo;

  factory RpcStakeListInfo.fromJson(Map<String, dynamic> json) =>
      _$RpcStakeListInfoFromJson(json);
}

@freezed
class RpcStakeInfoRequest with _$RpcStakeInfoRequest {
  const factory RpcStakeInfoRequest({
    required ViteAddress stakeAddress,
    required ViteAddress delegateAddress,
    required ViteAddress beneficiary,
    required int bid,
  }) = _RpcStakeInfoRequest;

  factory RpcStakeInfoRequest.fromJson(Map<String, dynamic> json) =>
      _$RpcStakeInfoRequestFromJson(json);
}

@freezed
class RpcSbpInfo with _$RpcSbpInfo {
  const factory RpcSbpInfo({
    required String name,
    required ViteAddress blockProducingAddress,
    required ViteAddress stakeAddress,
    required RpcBigInt stakeAmount,
    required RpcUint64 expirationHeight,
    required int expirationTime,
    required int revokeTime,
  }) = _RpcSbpInfo;

  factory RpcSbpInfo.fromJson(Map<String, dynamic> json) =>
      _$RpcSbpInfoFromJson(json);
}

@freezed
class RpcRewardInfo with _$RpcRewardInfo {
  const factory RpcRewardInfo({
    required RpcBigInt totalReward,
    required RpcBigInt blockProducingReward,
    required RpcBigInt votingReward,
    @Default('0') RpcBigInt producedBlocks,
    @Default('0') RpcBigInt targetBlocks,
    @Default(false) bool allRewardsWithdrawed,
  }) = _RpcRewardInfo;

  factory RpcRewardInfo.fromJson(Map<String, dynamic> json) =>
      _$RpcRewardInfoFromJson(json);
}

@freezed
class RpcRewardByDayInfo with _$RpcRewardByDayInfo {
  const factory RpcRewardByDayInfo({
    @Default({}) Map<String, RpcRewardInfo> rewardMap,
    required int startTime,
    required int endTime,
    required RpcUint64 cycle,
  }) = _RpcRewardByDayInfo;

  factory RpcRewardByDayInfo.fromJson(Map<String, dynamic> json) =>
      _$RpcRewardByDayInfoFromJson(json);
}

@freezed
class RpcSbpVoteInfo with _$RpcSbpVoteInfo {
  const factory RpcSbpVoteInfo({
    required String sbpName,
    required ViteAddress blockProducingAddress,
    required RpcBigInt votes,
  }) = _RpcSbpVoteInfo;

  factory RpcSbpVoteInfo.fromJson(Map<String, dynamic> json) =>
      _$RpcSbpVoteInfoFromJson(json);
}

@freezed
class RpcVoteInfo with _$RpcVoteInfo {
  const factory RpcVoteInfo({
    required String blockProducerName,
    required int status,
    required RpcBigInt votes,
  }) = _RpcVoteInfo;

  factory RpcVoteInfo.fromJson(Map<String, dynamic> json) =>
      _$RpcVoteInfoFromJson(json);
}

@freezed
class RpcSbpVoteDetail with _$RpcSbpVoteDetail {
  const factory RpcSbpVoteDetail({
    required String blockProducerName,
    required RpcBigInt totalVotes,
    required ViteAddress blockProducingAddress,
    @Default([]) List<ViteAddress> historyProducingAddresses,
    @Default({}) Map<ViteAddress, RpcBigInt> addressVoteMap,
  }) = _RpcSbpVoteDetail;

  factory RpcSbpVoteDetail.fromJson(Map<String, dynamic> json) =>
      _$RpcSbpVoteDetailFromJson(json);
}

@freezed
class RpcTokenInfo with _$RpcTokenInfo {
  const factory RpcTokenInfo({
    required String tokenName,
    required String tokenSymbol,
    required RpcBigInt totalSupply,
    required int decimals,
    required ViteAddress owner,
    required TokenId tokenId,
    required bool isReIssuable,
    required RpcBigInt maxSupply,
    required bool isOwnerBurnOnly,
    required int index,
  }) = _RpcTokenInfo;

  factory RpcTokenInfo.fromJson(Map<String, dynamic> json) =>
      _$RpcTokenInfoFromJson(json);
}

@freezed
class RpcTokenListInfo with _$RpcTokenListInfo {
  const factory RpcTokenListInfo({
    required int totalCount,
    @Default([]) List<RpcTokenInfo> tokenInfoList,
  }) = _RpcTokenListInfo;

  factory RpcTokenListInfo.fromJson(Map<String, dynamic> json) =>
      _$RpcTokenListInfoFromJson(json);
}

@freezed
class RpcFilterParam with _$RpcFilterParam {
  const factory RpcFilterParam({
    required Map<ViteAddress, RpcHeightRange> addressHeightRange,
    @Default([]) List<List<RpcHash>> topics,
  }) = _RpcFilterParam;

  factory RpcFilterParam.fromJson(Map<String, dynamic> json) =>
      _$RpcFilterParamFromJson(json);
}

@freezed
class RpcFilterResponse with _$RpcFilterResponse {
  const RpcFilterResponse._();
  const factory RpcFilterResponse({
    required RpcFilterId subscription,
    @Default([]) @JsonKey(name: 'result') List<dynamic> messages,
  }) = _RpcFilterResponse;

  factory RpcFilterResponse.fromJson(Map<String, dynamic> json) =>
      _$RpcFilterResponseFromJson(json);

  Iterable<T> typedMessages<T>() {
    return messages.map((message) {
      switch (T) {
        case RpcSnapshotBlockMessage:
          return RpcSnapshotBlockMessage.fromJson(message) as T;
        case RpcAccountBlockMessage:
          return RpcAccountBlockMessage.fromJson(message) as T;
        case RpcAccountBlockWithHeightMessage:
          return RpcAccountBlockWithHeightMessage.fromJson(message) as T;
        case RpcUnreceivedBlockMessage:
          return RpcUnreceivedBlockMessage.fromJson(message) as T;
        case RpcFilteredVmLog:
          return RpcFilteredVmLog.fromJson(message) as T;
        default:
          return message as T;
      }
    });
  }
}

@freezed
class RpcSnapshotBlockMessage with _$RpcSnapshotBlockMessage {
  const factory RpcSnapshotBlockMessage({
    required RpcHash hash,
    required RpcUint64 height,
    required bool removed,
  }) = _RpcSnapshotBlockMessage;

  factory RpcSnapshotBlockMessage.fromJson(Map<String, dynamic> json) =>
      _$RpcSnapshotBlockMessageFromJson(json);
}

@freezed
class RpcAccountBlockMessage with _$RpcAccountBlockMessage {
  const factory RpcAccountBlockMessage({
    required RpcHash hash,
    required bool removed,
  }) = _RpcAccountBlockMessage;

  factory RpcAccountBlockMessage.fromJson(Map<String, dynamic> json) =>
      _$RpcAccountBlockMessageFromJson(json);
}

@freezed
class RpcAccountBlockWithHeightMessage with _$RpcAccountBlockWithHeightMessage {
  const factory RpcAccountBlockWithHeightMessage({
    required RpcHash hash,
    required RpcUint64 height,
    required bool removed,
  }) = _RpcAccountBlockWithHeightMessage;

  factory RpcAccountBlockWithHeightMessage.fromJson(
          Map<String, dynamic> json) =>
      _$RpcAccountBlockWithHeightMessageFromJson(json);
}

@freezed
class RpcUnreceivedBlockMessage with _$RpcUnreceivedBlockMessage {
  const factory RpcUnreceivedBlockMessage({
    required RpcHash hash,
    required bool received,
    required bool removed,
  }) = _RpcUnreceivedBlockMessage;

  factory RpcUnreceivedBlockMessage.fromJson(Map<String, dynamic> json) =>
      _$RpcUnreceivedBlockMessageFromJson(json);
}

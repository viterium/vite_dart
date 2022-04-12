import 'dart:typed_data';

import 'package:vite/rpcapi.dart';

import 'pow_client.dart';
import 'types.dart';
import 'types/hash_height.dart';
import 'types/snapshot_block.dart';

class ViteClient extends RpcClientBase implements PowClient {
  final RpcService service;

  @override
  late final RpcApi api;

  Map<String, RpcSubscribeCallback> subscriptionCallbackMapping = {};

  ViteClient(this.service, {RpcSubscribeCallback? subscribeCallback}) {
    api = RpcApi(
      service,
      typeFactory: convertJson,
      subscribeCallback: (data) {
        final response = convertJson<RpcFilterResponse>(data);

        final mapping = subscriptionCallbackMapping[response.subscription];
        if (mapping != null) {
          mapping(response);
          return;
        }

        if (subscribeCallback != null) {
          subscribeCallback(response);
        }
      },
    );
  }

  factory ViteClient.ws(
    String url, {
    RpcSubscribeCallback? subscribeCallback,
  }) =>
      ViteClient(WsService(url), subscribeCallback: subscribeCallback);

  @override
  late final TypeMapping typeMapping = {
    SnapshotBlock: SnapshotBlock.fromJson,
    AccountBlock: AccountBlock.fromJson,
    AccountInfo: AccountInfo.fromJson,
    PowDifficultyResult: PowDifficultyResult.fromJson,
    TokenInfo: TokenInfo.fromJson,
    RpcQuotaInfo: RpcQuotaInfo.fromJson,
    RpcVoteInfo: RpcVoteInfo.fromJson,
    RpcFilterResponse: RpcFilterResponse.fromJson,
  };

  @override
  T convertJson<T>(json) {
    final factory = typeMapping[T];
    if (factory != null) return factory(json);
    return json as T;
  }

  Future<AccountBlock> getLatestAccountBlock(Address address) =>
      api.getLatestAccountBlock(address.viteAddress);

  Future<HashHeight> getAccountHashHeight(Address address) async {
    try {
      final accountBlock = await getLatestAccountBlock(address);
      return HashHeight(
        hash: accountBlock.hash,
        height: accountBlock.height.toInt(),
      );
    } catch (e) {
      return HashHeight(hash: Hash.empty, height: 0);
    }
  }

  Future<AccountBlock> getAccountBlockByHash(Hash hash) =>
      api.getAccountBlockByHash(hash.hex);

  Future<SnapshotBlock> getSnapshotBlockByHeight(int height) =>
      api.getSnapshotBlockByHeight(height);

  Future<List<AccountBlock>> getAccountBlocks(
    Address address, {
    Hash? accountBlockHash,
    Token? token,
    int count = 1,
  }) {
    return api.getAccountBlocks(
      address.viteAddress,
      accountBlockHash: accountBlockHash?.hex,
      tokenId: token?.tokenId,
      count: count,
    );
  }

  Future<AccountInfo> getAccountInfo(Address address) {
    return api.getAccountInfoByAddress(address.viteAddress);
  }

  Future<AccountInfo> getUnreceivedTransactionSummaryByAddress(
      Address address) {
    return api.getUnreceivedTransactionSummaryByAddress(address.viteAddress);
  }

  Future<List<AccountBlock>> getUnreceivedBlocksByAddress(
    Address address, {
    int pageIndex = 0,
    int pageSize = 10,
  }) {
    return api.getUnreceivedBlocksByAddress(
      address.viteAddress,
      pageSize: pageSize,
      pageIndex: pageIndex,
    );
  }

  Future<void> sendRawTransaction(RawTransaction transaction) {
    return api.sendRawTransaction(transaction.toJson());
  }

  Future<TokenInfo> getTokenInfo(TokenId tokenId) {
    return api.getTokenInfoById(tokenId);
  }

  Future<RpcQuotaInfo> getQuotaForAddress(Address address) {
    return api.getQuotaByAccount(address.viteAddress);
  }

  Future<RpcVoteInfo?> getVotedSbp(Address address) async {
    return api.getVotedSbp(address.viteAddress);
  }

  Future<PowDifficultyResult> getPowDifficulty(PowDifficultyParams powParams) {
    return api.getPowDifficulty(powParams.toJson());
  }

  @override
  Future<Uint8List> getPowNonce(BigInt difficulty, Hash powHash) {
    return api.getPowNonce(difficulty.toString(), powHash.hex);
  }
}

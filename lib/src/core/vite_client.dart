import 'dart:typed_data';

import '../../rpcapi.dart';
import '../utils/utils.dart';
import 'pow_client.dart';
import 'types.dart';

typedef TypedSubscribeCallback<T> = void Function(CallbackParam);

class ViteClient extends RpcClientBase implements PowClient {
  final RpcService service;

  @override
  late final RpcApi api;

  Map<String, TypedSubscribeCallback> subscriptionCallbackMapping = {};

  ViteClient(this.service, {TypedSubscribeCallback? subscribeCallback}) {
    api = RpcApi(
      service,
      typeFactory: convertJson,
      subscribeCallback: (data) {
        final response = convertJson<CallbackParam>(data);

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
    TypedSubscribeCallback? subscribeCallback,
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
    VmLogMessage: VmLogMessage.fromJson,
    VmLog: VmLog.fromJson,
    CallbackParam: CallbackParam.fromJson,
  };

  @override
  T convertJson<T>(json) {
    final factory = typeMapping[T];
    if (factory != null) return factory(json);
    if (json is String && T == Uint8List) {
      return base64ToBytes(json) as T;
    }
    return json as T;
  }

  Future<Address> createContractAddress(
    Address address,
    BigInt currentHeigh,
    Hash previousHash,
  ) =>
      api.createContractAddress(
        address.viteAddress,
        currentHeigh.toString(),
        previousHash.hex,
      );

  Future<Uint8List> callOffchainMethod(ContractCallParams params) =>
      api.callOffchainMethod(params.toJson());

  Future<Uint8List> query(QueryParams params) => api.query(params.toJson());

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
    return api
        .getPowNonce<String>(difficulty.toString(), powHash.hex)
        .then((value) => base64ToBytes(value));
  }

  Future<List<VmLog>> getVmLogs(Hash hash) => api.getVmLogs(hash.hex);

  Future<List<VmLogMessage>> getVmLogsByFilter(VmLogFilter param) =>
      api.getVmLogsByFilter(param.toJson());

  // Subscription API

  Future<String> _wrapSubscription(
    Future<String> Function() rpcCall,
    TypedSubscribeCallback? callback,
  ) async {
    final id = await rpcCall();
    if (callback != null) {
      subscriptionCallbackMapping[id] = callback;
    }
    return id;
  }

  Future<String> onNewSnapshotBlock(TypedSubscribeCallback callback) =>
      _wrapSubscription(api.newSnapshotBlock, callback);

  Future<String> onNewAccountBlock(
    TypedSubscribeCallback callback,
  ) =>
      _wrapSubscription(
        api.newAccountBlock,
        callback,
      );

  Future<String> onNewAccountBlockByAddress(
    Address address,
    TypedSubscribeCallback callback,
  ) =>
      _wrapSubscription(
        () => api.newAccountBlockByAddress(address.viteAddress),
        callback,
      );

  Future<String> onNewUnreceivedBlockByAddress(
    Address address,
    TypedSubscribeCallback callback,
  ) =>
      _wrapSubscription(
        () => api.newUnreceivedBlockByAddress(address.viteAddress),
        callback,
      );

  Future<String> onNewVmLog<T>(
    VmLogFilter param,
    TypedSubscribeCallback callback,
  ) =>
      _wrapSubscription(
        () => api.newVmLog(param.toJson()),
        callback,
      );

  Future<bool> unsubscribe(String subscriptionId) =>
      api.unsubscribe(subscriptionId);
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rpc_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RpcPeerInfo _$$_RpcPeerInfoFromJson(Map json) => _$_RpcPeerInfo(
      name: json['name'] as String,
      height: json['height'] as int,
      address: json['address'] as String,
      createdAt: json['createdAt'] as String?,
    );

Map<String, dynamic> _$$_RpcPeerInfoToJson(_$_RpcPeerInfo instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'height': instance.height,
    'address': instance.address,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createdAt', instance.createdAt);
  return val;
}

_$_RpcNodeInfo _$$_RpcNodeInfoFromJson(Map json) => _$_RpcNodeInfo(
      name: json['name'] as String,
      netId: json['netId'] as int,
      address: json['address'] as String,
      peerCount: json['peerCount'] as int? ?? 0,
      peers: (json['peers'] as List<dynamic>?)
              ?.map((e) =>
                  RpcPeerInfo.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_RpcNodeInfoToJson(_$_RpcNodeInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      'netId': instance.netId,
      'address': instance.address,
      'peerCount': instance.peerCount,
      'peers': instance.peers.map((e) => e.toJson()).toList(),
    };

_$_RpcSyncInfo _$$_RpcSyncInfoFromJson(Map json) => _$_RpcSyncInfo(
      from: json['from'] as String,
      to: json['to'] as String,
      current: json['current'] as String,
      state: json['state'] as int,
      status: json['status'] as String,
    );

Map<String, dynamic> _$$_RpcSyncInfoToJson(_$_RpcSyncInfo instance) =>
    <String, dynamic>{
      'from': instance.from,
      'to': instance.to,
      'current': instance.current,
      'state': instance.state,
      'status': instance.status,
    };

_$_RpcSyncConnection _$$_RpcSyncConnectionFromJson(Map json) =>
    _$_RpcSyncConnection(
      address: json['address'] as String,
      speed: json['speed'] as String,
    );

Map<String, dynamic> _$$_RpcSyncConnectionToJson(
        _$_RpcSyncConnection instance) =>
    <String, dynamic>{
      'address': instance.address,
      'speed': instance.speed,
    };

_$_RpcSyncChunk _$$_RpcSyncChunkFromJson(Map json) => _$_RpcSyncChunk(
      height: json['height'] as int,
      hash: json['hash'] as String,
    );

Map<String, dynamic> _$$_RpcSyncChunkToJson(_$_RpcSyncChunk instance) =>
    <String, dynamic>{
      'height': instance.height,
      'hash': instance.hash,
    };

_$_RpcSyncCache _$$_RpcSyncCacheFromJson(Map json) => _$_RpcSyncCache(
      bound: (json['bound'] as List<dynamic>?)?.map((e) => e as int).toList() ??
          const [],
      hash: json['Hash'] as String,
      prevHash: json['PrevHash'] as String,
    );

Map<String, dynamic> _$$_RpcSyncCacheToJson(_$_RpcSyncCache instance) =>
    <String, dynamic>{
      'bound': instance.bound,
      'Hash': instance.hash,
      'PrevHash': instance.prevHash,
    };

_$_RpcSyncDetail _$$_RpcSyncDetailFromJson(Map json) => _$_RpcSyncDetail(
      from: json['from'] as int,
      to: json['to'] as int,
      current: json['current'] as int,
      status: json['status'] as String,
      tasks:
          (json['tasks'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      connections: (json['connections'] as List<dynamic>?)
              ?.map((e) => RpcSyncConnection.fromJson(
                  Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const [],
      chunks: (json['chunks'] as List<dynamic>?)
              ?.map((e) =>
                  RpcSyncChunk.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const [],
      caches: (json['caches'] as List<dynamic>?)
              ?.map((e) =>
                  RpcSyncCache.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_RpcSyncDetailToJson(_$_RpcSyncDetail instance) =>
    <String, dynamic>{
      'from': instance.from,
      'to': instance.to,
      'current': instance.current,
      'status': instance.status,
      'tasks': instance.tasks,
      'connections': instance.connections.map((e) => e.toJson()).toList(),
      'chunks': instance.chunks.map((e) => e.toJson()).toList(),
      'caches': instance.caches.map((e) => e.toJson()).toList(),
    };

_$_RpcHashHeight _$$_RpcHashHeightFromJson(Map json) => _$_RpcHashHeight(
      height: json['height'] as int,
      hash: json['hash'] as String,
    );

Map<String, dynamic> _$$_RpcHashHeightToJson(_$_RpcHashHeight instance) =>
    <String, dynamic>{
      'height': instance.height,
      'hash': instance.hash,
    };

_$_RpcSnapshotBlock _$$_RpcSnapshotBlockFromJson(Map json) =>
    _$_RpcSnapshotBlock(
      producer: json['producer'] as String,
      hash: json['hash'] as String,
      previousHash: json['previousHash'] as String,
      height: json['height'] as int,
      publicKey: json['publicKey'] as String?,
      signature: json['signature'] as String?,
      seed: (json['seed'] as num).toDouble(),
      nextSeedHash: json['nextSeedHash'] as String?,
      snapshotData: (json['snapshotData'] as Map?)?.map(
            (k, e) => MapEntry(k as String,
                RpcHashHeight.fromJson(Map<String, dynamic>.from(e as Map))),
          ) ??
          const {},
      timestamp: json['timestamp'] as int,
    );

Map<String, dynamic> _$$_RpcSnapshotBlockToJson(_$_RpcSnapshotBlock instance) {
  final val = <String, dynamic>{
    'producer': instance.producer,
    'hash': instance.hash,
    'previousHash': instance.previousHash,
    'height': instance.height,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('publicKey', instance.publicKey);
  writeNotNull('signature', instance.signature);
  val['seed'] = instance.seed;
  writeNotNull('nextSeedHash', instance.nextSeedHash);
  val['snapshotData'] =
      instance.snapshotData.map((k, e) => MapEntry(k, e.toJson()));
  val['timestamp'] = instance.timestamp;
  return val;
}

_$_RpcLedgerChunk _$$_RpcLedgerChunkFromJson(Map json) => _$_RpcLedgerChunk(
      accountBlocks: (json['accountBlocks'] as List<dynamic>?)
              ?.map((e) =>
                  RpcAccountBlock.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const [],
      snapshotBlock: RpcSnapshotBlock.fromJson(
          Map<String, dynamic>.from(json['snapshotBlock'] as Map)),
    );

Map<String, dynamic> _$$_RpcLedgerChunkToJson(_$_RpcLedgerChunk instance) =>
    <String, dynamic>{
      'accountBlocks': instance.accountBlocks.map((e) => e.toJson()).toList(),
      'snapshotBlock': instance.snapshotBlock.toJson(),
    };

_$_RpcAccountBlock _$$_RpcAccountBlockFromJson(Map json) => _$_RpcAccountBlock(
      blockType: json['blockType'] as int,
      height: json['height'] as String,
      hash: json['hash'] as String,
      previousHash: json['previousHash'] as String,
      address: json['address'] as String,
      producer: json['producer'] as String,
      fromAddress: json['fromAddress'] as String,
      toAddress: json['toAddress'] as String,
      sendBlockHash: json['sendBlockHash'] as String,
      tokenId: json['tokenId'] as String,
      amount: json['amount'] as String,
      tokenInfo: json['tokenInfo'] == null
          ? null
          : RpcTokenInfo.fromJson(
              Map<String, dynamic>.from(json['tokenInfo'] as Map)),
      fee: json['fee'] as String,
      data: json['data'] as String?,
      difficulty: json['difficulty'] as String?,
      nonce: json['nonce'] as String?,
      publicKey: json['publicKey'] as String?,
      signature: json['signature'] as String?,
      quotaByStake: json['quotaByStake'] as String,
      totalQuota: json['totalQuota'] as String,
      vmLogHash: json['vmLogHash'] as String?,
      triggeredSendBlockList: (json['triggeredSendBlockList'] as List<dynamic>?)
              ?.map((e) =>
                  RpcAccountBlock.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const [],
      confirmations: json['confirmations'] as String?,
      firstSnapshotHash: json['firstSnapshotHash'] as String?,
      timestamp: json['timestamp'] as int,
      receiveBlockHeight: json['receiveBlockHeight'] as String?,
      receiveBlockHash: json['receiveBlockHash'] as String?,
    );

Map<String, dynamic> _$$_RpcAccountBlockToJson(_$_RpcAccountBlock instance) {
  final val = <String, dynamic>{
    'blockType': instance.blockType,
    'height': instance.height,
    'hash': instance.hash,
    'previousHash': instance.previousHash,
    'address': instance.address,
    'producer': instance.producer,
    'fromAddress': instance.fromAddress,
    'toAddress': instance.toAddress,
    'sendBlockHash': instance.sendBlockHash,
    'tokenId': instance.tokenId,
    'amount': instance.amount,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tokenInfo', instance.tokenInfo?.toJson());
  val['fee'] = instance.fee;
  writeNotNull('data', instance.data);
  writeNotNull('difficulty', instance.difficulty);
  writeNotNull('nonce', instance.nonce);
  writeNotNull('publicKey', instance.publicKey);
  writeNotNull('signature', instance.signature);
  val['quotaByStake'] = instance.quotaByStake;
  val['totalQuota'] = instance.totalQuota;
  writeNotNull('vmLogHash', instance.vmLogHash);
  val['triggeredSendBlockList'] =
      instance.triggeredSendBlockList.map((e) => e.toJson()).toList();
  writeNotNull('confirmations', instance.confirmations);
  writeNotNull('firstSnapshotHash', instance.firstSnapshotHash);
  val['timestamp'] = instance.timestamp;
  writeNotNull('receiveBlockHeight', instance.receiveBlockHeight);
  writeNotNull('receiveBlockHash', instance.receiveBlockHash);
  return val;
}

_$_RpcAccountInfo _$$_RpcAccountInfoFromJson(Map json) => _$_RpcAccountInfo(
      address: json['address'] as String,
      blockCount: json['blockCount'] as String,
      balanceInfoMap: (json['balanceInfoMap'] as Map).map(
        (k, e) => MapEntry(k as String,
            RpcBalanceInfo.fromJson(Map<String, dynamic>.from(e as Map))),
      ),
    );

Map<String, dynamic> _$$_RpcAccountInfoToJson(_$_RpcAccountInfo instance) =>
    <String, dynamic>{
      'address': instance.address,
      'blockCount': instance.blockCount,
      'balanceInfoMap':
          instance.balanceInfoMap.map((k, e) => MapEntry(k, e.toJson())),
    };

_$_RpcBalanceInfo _$$_RpcBalanceInfoFromJson(Map json) => _$_RpcBalanceInfo(
      tokenInfo: RpcTokenInfo.fromJson(
          Map<String, dynamic>.from(json['tokenInfo'] as Map)),
      balance: json['balance'] as String,
    );

Map<String, dynamic> _$$_RpcBalanceInfoToJson(_$_RpcBalanceInfo instance) =>
    <String, dynamic>{
      'tokenInfo': instance.tokenInfo.toJson(),
      'balance': instance.balance,
    };

_$_RpcRawTransaction _$$_RpcRawTransactionFromJson(Map json) =>
    _$_RpcRawTransaction(
      blockType: json['blockType'] as int,
      height: json['height'] as String,
      hash: json['hash'] as String,
      previousHash: json['previousHash'] as String,
      address: json['address'] as String,
      publicKey: json['publicKey'] as String,
      signature: json['signature'] as String,
      difficulty: json['difficulty'] as String?,
      nonce: json['nonce'] as String?,
      sendBlockHash: json['sendBlockHash'] as String?,
      toAddress: json['toAddress'] as String?,
      tokenId: json['tokenId'] as String?,
      amount: json['amount'] as String?,
      fee: json['fee'] as String? ?? '0',
      data: json['data'] as String?,
    );

Map<String, dynamic> _$$_RpcRawTransactionToJson(
    _$_RpcRawTransaction instance) {
  final val = <String, dynamic>{
    'blockType': instance.blockType,
    'height': instance.height,
    'hash': instance.hash,
    'previousHash': instance.previousHash,
    'address': instance.address,
    'publicKey': instance.publicKey,
    'signature': instance.signature,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('difficulty', instance.difficulty);
  writeNotNull('nonce', instance.nonce);
  writeNotNull('sendBlockHash', instance.sendBlockHash);
  writeNotNull('toAddress', instance.toAddress);
  writeNotNull('tokenId', instance.tokenId);
  writeNotNull('amount', instance.amount);
  val['fee'] = instance.fee;
  writeNotNull('data', instance.data);
  return val;
}

_$_RpcAccountBlockRange _$$_RpcAccountBlockRangeFromJson(Map json) =>
    _$_RpcAccountBlockRange(
      address: json['address'] as String,
      pageIndex: json['pageNumber'] as int? ?? 0,
      pageSize: json['pageCount'] as int? ?? 10,
    );

Map<String, dynamic> _$$_RpcAccountBlockRangeToJson(
        _$_RpcAccountBlockRange instance) =>
    <String, dynamic>{
      'address': instance.address,
      'pageNumber': instance.pageIndex,
      'pageCount': instance.pageSize,
    };

_$_RpcVmLog _$$_RpcVmLogFromJson(Map json) => _$_RpcVmLog(
      topics: (json['topics'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      data: json['data'] as String?,
    );

Map<String, dynamic> _$$_RpcVmLogToJson(_$_RpcVmLog instance) {
  final val = <String, dynamic>{
    'topics': instance.topics,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data);
  return val;
}

_$_RpcVmLogFilter _$$_RpcVmLogFilterFromJson(Map json) => _$_RpcVmLogFilter(
      addressHeightRange: (json['addressHeightRange'] as Map).map(
        (k, e) => MapEntry(k as String,
            RpcHeightRange.fromJson(Map<String, dynamic>.from(e as Map))),
      ),
    );

Map<String, dynamic> _$$_RpcVmLogFilterToJson(_$_RpcVmLogFilter instance) =>
    <String, dynamic>{
      'addressHeightRange':
          instance.addressHeightRange.map((k, e) => MapEntry(k, e.toJson())),
    };

_$_RpcHeightRange _$$_RpcHeightRangeFromJson(Map json) => _$_RpcHeightRange(
      fromHeight: json['fromHeight'] as String? ?? '0',
      toHeight: json['toHeight'] as String? ?? '0',
    );

Map<String, dynamic> _$$_RpcHeightRangeToJson(_$_RpcHeightRange instance) =>
    <String, dynamic>{
      'fromHeight': instance.fromHeight,
      'toHeight': instance.toHeight,
    };

_$_RpcFilteredVmLog _$$_RpcFilteredVmLogFromJson(Map json) =>
    _$_RpcFilteredVmLog(
      vmlog: RpcVmLog.fromJson(Map<String, dynamic>.from(json['vmlog'] as Map)),
      accountBlockHash: json['accountBlockHash'] as String,
      accountBlockHeight: json['accountBlockHeight'] as String,
      address: json['address'] as String,
      removed: json['removed'] as bool? ?? false,
    );

Map<String, dynamic> _$$_RpcFilteredVmLogToJson(_$_RpcFilteredVmLog instance) =>
    <String, dynamic>{
      'vmlog': instance.vmlog.toJson(),
      'accountBlockHash': instance.accountBlockHash,
      'accountBlockHeight': instance.accountBlockHeight,
      'address': instance.address,
      'removed': instance.removed,
    };

_$_RpcDifficultyParams _$$_RpcDifficultyParamsFromJson(Map json) =>
    _$_RpcDifficultyParams(
      address: json['address'] as String,
      previousHash: json['previousHash'] as String,
      blockType: json['blockType'] as int,
      toAddress: json['toAddress'] as String?,
      data: json['data'] as String?,
    );

Map<String, dynamic> _$$_RpcDifficultyParamsToJson(
    _$_RpcDifficultyParams instance) {
  final val = <String, dynamic>{
    'address': instance.address,
    'previousHash': instance.previousHash,
    'blockType': instance.blockType,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('toAddress', instance.toAddress);
  writeNotNull('data', instance.data);
  return val;
}

_$_RpcPowDifficultyResult _$$_RpcPowDifficultyResultFromJson(Map json) =>
    _$_RpcPowDifficultyResult(
      requiredQuota: json['requiredQuota'] as String,
      difficulty: json['difficulty'] as String?,
      qc: json['qc'] as String,
      isCongestion: json['isCongestion'] as bool,
    );

Map<String, dynamic> _$$_RpcPowDifficultyResultToJson(
    _$_RpcPowDifficultyResult instance) {
  final val = <String, dynamic>{
    'requiredQuota': instance.requiredQuota,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('difficulty', instance.difficulty);
  val['qc'] = instance.qc;
  val['isCongestion'] = instance.isCongestion;
  return val;
}

_$_RpcEntropyFile _$$_RpcEntropyFileFromJson(Map json) => _$_RpcEntropyFile(
      mnemonics: json['mnemonics'] as String,
      firstAddress: json['firstAddress'] as String,
      filePath: json['filePath'] as String,
    );

Map<String, dynamic> _$$_RpcEntropyFileToJson(_$_RpcEntropyFile instance) =>
    <String, dynamic>{
      'mnemonics': instance.mnemonics,
      'firstAddress': instance.firstAddress,
      'filePath': instance.filePath,
    };

_$_RpcDerivedAddress _$$_RpcDerivedAddressFromJson(Map json) =>
    _$_RpcDerivedAddress(
      bip44Path: json['bip44Path'] as String,
      address: json['address'] as String,
      privateKey: json['privateKey'] as String,
    );

Map<String, dynamic> _$$_RpcDerivedAddressToJson(
        _$_RpcDerivedAddress instance) =>
    <String, dynamic>{
      'bip44Path': instance.bip44Path,
      'address': instance.address,
      'privateKey': instance.privateKey,
    };

_$_RpcAddressLocation _$$_RpcAddressLocationFromJson(Map json) =>
    _$_RpcAddressLocation(
      entropyFileStore: json['entropyFileStore'] as String,
      index: json['index'] as int,
    );

Map<String, dynamic> _$$_RpcAddressLocationToJson(
        _$_RpcAddressLocation instance) =>
    <String, dynamic>{
      'entropyFileStore': instance.entropyFileStore,
      'index': instance.index,
    };

_$_RpcTxWithPassphrase _$$_RpcTxWithPassphraseFromJson(Map json) =>
    _$_RpcTxWithPassphrase(
      entropystoreFile: json['entropystoreFile'] as String?,
      address: json['selfAddr'] as String,
      toAddress: json['toAddr'] as String,
      tokenTypeId: json['tokenTypeId'] as String,
      passphrase: json['passphrase'] as String,
      amount: json['amount'] as String,
      data: json['data'] as String?,
      difficulty: json['difficulty'] as String?,
    );

Map<String, dynamic> _$$_RpcTxWithPassphraseToJson(
    _$_RpcTxWithPassphrase instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entropystoreFile', instance.entropystoreFile);
  val['selfAddr'] = instance.address;
  val['toAddr'] = instance.toAddress;
  val['tokenTypeId'] = instance.tokenTypeId;
  val['passphrase'] = instance.passphrase;
  val['amount'] = instance.amount;
  writeNotNull('data', instance.data);
  writeNotNull('difficulty', instance.difficulty);
  return val;
}

_$_RpcContractInfo _$$_RpcContractInfoFromJson(Map json) => _$_RpcContractInfo(
      code: json['code'] as String?,
      gid: json['gid'] as String,
      responseLatency: json['responseLatency'] as int,
      randomDegree: json['randomDegree'] as int,
      quotaMultiplier: json['quotaMultiplier'] as int,
    );

Map<String, dynamic> _$$_RpcContractInfoToJson(_$_RpcContractInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['gid'] = instance.gid;
  val['responseLatency'] = instance.responseLatency;
  val['randomDegree'] = instance.randomDegree;
  val['quotaMultiplier'] = instance.quotaMultiplier;
  return val;
}

_$_RpcContractCallParams _$$_RpcContractCallParamsFromJson(Map json) =>
    _$_RpcContractCallParams(
      address: json['address'] as String,
      code: json['code'] as String,
      data: json['data'] as String,
    );

Map<String, dynamic> _$$_RpcContractCallParamsToJson(
        _$_RpcContractCallParams instance) =>
    <String, dynamic>{
      'address': instance.address,
      'code': instance.code,
      'data': instance.data,
    };

_$_RpcQueryParams _$$_RpcQueryParamsFromJson(Map json) => _$_RpcQueryParams(
      address: json['address'] as String,
      data: json['data'] as String,
      height: json['height'] as int?,
      snapshotHash: json['snapshotHash'] as String?,
    );

Map<String, dynamic> _$$_RpcQueryParamsToJson(_$_RpcQueryParams instance) {
  final val = <String, dynamic>{
    'address': instance.address,
    'data': instance.data,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('height', instance.height);
  writeNotNull('snapshotHash', instance.snapshotHash);
  return val;
}

_$_RpcQuotaInfo _$$_RpcQuotaInfoFromJson(Map json) => _$_RpcQuotaInfo(
      currentQuota: json['currentQuota'] as String,
      maxQuota: json['maxQuota'] as String,
      stakeAmount: json['stakeAmount'] as String,
    );

Map<String, dynamic> _$$_RpcQuotaInfoToJson(_$_RpcQuotaInfo instance) =>
    <String, dynamic>{
      'currentQuota': instance.currentQuota,
      'maxQuota': instance.maxQuota,
      'stakeAmount': instance.stakeAmount,
    };

_$_RpcStakeInfo _$$_RpcStakeInfoFromJson(Map json) => _$_RpcStakeInfo(
      stakeAddress: json['stakeAddress'] as String,
      stakeAmount: json['stakeAmount'] as String,
      expirationHeight: json['expirationHeight'] as String,
      beneficiary: json['beneficiary'] as String,
      expirationTime: json['expirationTime'] as int,
      isDelegated: json['isDelegated'] as bool,
      delegateAddress: json['delegateAddress'] as String?,
      bid: json['bid'] as int? ?? 0,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_RpcStakeInfoToJson(_$_RpcStakeInfo instance) {
  final val = <String, dynamic>{
    'stakeAddress': instance.stakeAddress,
    'stakeAmount': instance.stakeAmount,
    'expirationHeight': instance.expirationHeight,
    'beneficiary': instance.beneficiary,
    'expirationTime': instance.expirationTime,
    'isDelegated': instance.isDelegated,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('delegateAddress', instance.delegateAddress);
  val['bid'] = instance.bid;
  writeNotNull('id', instance.id);
  return val;
}

_$_RpcStakeListInfo _$$_RpcStakeListInfoFromJson(Map json) =>
    _$_RpcStakeListInfo(
      totalStakeAmount: json['totalStakeAmount'] as String,
      totalStakeCount: json['totalStakeCount'] as int,
      stakeList: (json['stakeList'] as List<dynamic>?)
              ?.map((e) =>
                  RpcStakeInfo.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_RpcStakeListInfoToJson(_$_RpcStakeListInfo instance) =>
    <String, dynamic>{
      'totalStakeAmount': instance.totalStakeAmount,
      'totalStakeCount': instance.totalStakeCount,
      'stakeList': instance.stakeList.map((e) => e.toJson()).toList(),
    };

_$_RpcStakeInfoRequest _$$_RpcStakeInfoRequestFromJson(Map json) =>
    _$_RpcStakeInfoRequest(
      stakeAddress: json['stakeAddress'] as String,
      delegateAddress: json['delegateAddress'] as String,
      beneficiary: json['beneficiary'] as String,
      bid: json['bid'] as int,
    );

Map<String, dynamic> _$$_RpcStakeInfoRequestToJson(
        _$_RpcStakeInfoRequest instance) =>
    <String, dynamic>{
      'stakeAddress': instance.stakeAddress,
      'delegateAddress': instance.delegateAddress,
      'beneficiary': instance.beneficiary,
      'bid': instance.bid,
    };

_$_RpcSbpInfo _$$_RpcSbpInfoFromJson(Map json) => _$_RpcSbpInfo(
      name: json['name'] as String,
      blockProducingAddress: json['blockProducingAddress'] as String,
      stakeAddress: json['stakeAddress'] as String,
      stakeAmount: json['stakeAmount'] as String,
      expirationHeight: json['expirationHeight'] as String,
      expirationTime: json['expirationTime'] as int,
      revokeTime: json['revokeTime'] as int,
    );

Map<String, dynamic> _$$_RpcSbpInfoToJson(_$_RpcSbpInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      'blockProducingAddress': instance.blockProducingAddress,
      'stakeAddress': instance.stakeAddress,
      'stakeAmount': instance.stakeAmount,
      'expirationHeight': instance.expirationHeight,
      'expirationTime': instance.expirationTime,
      'revokeTime': instance.revokeTime,
    };

_$_RpcRewardInfo _$$_RpcRewardInfoFromJson(Map json) => _$_RpcRewardInfo(
      totalReward: json['totalReward'] as String,
      blockProducingReward: json['blockProducingReward'] as String,
      votingReward: json['votingReward'] as String,
      producedBlocks: json['producedBlocks'] as String? ?? '0',
      targetBlocks: json['targetBlocks'] as String? ?? '0',
      allRewardsWithdrawed: json['allRewardsWithdrawed'] as bool? ?? false,
    );

Map<String, dynamic> _$$_RpcRewardInfoToJson(_$_RpcRewardInfo instance) =>
    <String, dynamic>{
      'totalReward': instance.totalReward,
      'blockProducingReward': instance.blockProducingReward,
      'votingReward': instance.votingReward,
      'producedBlocks': instance.producedBlocks,
      'targetBlocks': instance.targetBlocks,
      'allRewardsWithdrawed': instance.allRewardsWithdrawed,
    };

_$_RpcRewardByDayInfo _$$_RpcRewardByDayInfoFromJson(Map json) =>
    _$_RpcRewardByDayInfo(
      rewardMap: (json['rewardMap'] as Map?)?.map(
            (k, e) => MapEntry(k as String,
                RpcRewardInfo.fromJson(Map<String, dynamic>.from(e as Map))),
          ) ??
          const {},
      startTime: json['startTime'] as int,
      endTime: json['endTime'] as int,
      cycle: json['cycle'] as String,
    );

Map<String, dynamic> _$$_RpcRewardByDayInfoToJson(
        _$_RpcRewardByDayInfo instance) =>
    <String, dynamic>{
      'rewardMap': instance.rewardMap.map((k, e) => MapEntry(k, e.toJson())),
      'startTime': instance.startTime,
      'endTime': instance.endTime,
      'cycle': instance.cycle,
    };

_$_RpcSbpVoteInfo _$$_RpcSbpVoteInfoFromJson(Map json) => _$_RpcSbpVoteInfo(
      sbpName: json['sbpName'] as String,
      blockProducingAddress: json['blockProducingAddress'] as String,
      votes: json['votes'] as String,
    );

Map<String, dynamic> _$$_RpcSbpVoteInfoToJson(_$_RpcSbpVoteInfo instance) =>
    <String, dynamic>{
      'sbpName': instance.sbpName,
      'blockProducingAddress': instance.blockProducingAddress,
      'votes': instance.votes,
    };

_$_RpcVoteInfo _$$_RpcVoteInfoFromJson(Map json) => _$_RpcVoteInfo(
      blockProducerName: json['blockProducerName'] as String,
      status: json['status'] as int,
      votes: json['votes'] as String,
    );

Map<String, dynamic> _$$_RpcVoteInfoToJson(_$_RpcVoteInfo instance) =>
    <String, dynamic>{
      'blockProducerName': instance.blockProducerName,
      'status': instance.status,
      'votes': instance.votes,
    };

_$_RpcSbpVoteDetail _$$_RpcSbpVoteDetailFromJson(Map json) =>
    _$_RpcSbpVoteDetail(
      blockProducerName: json['blockProducerName'] as String,
      totalVotes: json['totalVotes'] as String,
      blockProducingAddress: json['blockProducingAddress'] as String,
      historyProducingAddresses:
          (json['historyProducingAddresses'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
      addressVoteMap: (json['addressVoteMap'] as Map?)?.map(
            (k, e) => MapEntry(k as String, e as String),
          ) ??
          const {},
    );

Map<String, dynamic> _$$_RpcSbpVoteDetailToJson(_$_RpcSbpVoteDetail instance) =>
    <String, dynamic>{
      'blockProducerName': instance.blockProducerName,
      'totalVotes': instance.totalVotes,
      'blockProducingAddress': instance.blockProducingAddress,
      'historyProducingAddresses': instance.historyProducingAddresses,
      'addressVoteMap': instance.addressVoteMap,
    };

_$_RpcTokenInfo _$$_RpcTokenInfoFromJson(Map json) => _$_RpcTokenInfo(
      tokenName: json['tokenName'] as String,
      tokenSymbol: json['tokenSymbol'] as String,
      totalSupply: json['totalSupply'] as String,
      decimals: json['decimals'] as int,
      owner: json['owner'] as String,
      tokenId: json['tokenId'] as String,
      isReIssuable: json['isReIssuable'] as bool,
      maxSupply: json['maxSupply'] as String,
      isOwnerBurnOnly: json['isOwnerBurnOnly'] as bool,
      index: json['index'] as int,
    );

Map<String, dynamic> _$$_RpcTokenInfoToJson(_$_RpcTokenInfo instance) =>
    <String, dynamic>{
      'tokenName': instance.tokenName,
      'tokenSymbol': instance.tokenSymbol,
      'totalSupply': instance.totalSupply,
      'decimals': instance.decimals,
      'owner': instance.owner,
      'tokenId': instance.tokenId,
      'isReIssuable': instance.isReIssuable,
      'maxSupply': instance.maxSupply,
      'isOwnerBurnOnly': instance.isOwnerBurnOnly,
      'index': instance.index,
    };

_$_RpcTokenListInfo _$$_RpcTokenListInfoFromJson(Map json) =>
    _$_RpcTokenListInfo(
      totalCount: json['totalCount'] as int,
      tokenInfoList: (json['tokenInfoList'] as List<dynamic>?)
              ?.map((e) =>
                  RpcTokenInfo.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_RpcTokenListInfoToJson(_$_RpcTokenListInfo instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
      'tokenInfoList': instance.tokenInfoList.map((e) => e.toJson()).toList(),
    };

_$_RpcFilterParam _$$_RpcFilterParamFromJson(Map json) => _$_RpcFilterParam(
      addressHeightRange: (json['addressHeightRange'] as Map).map(
        (k, e) => MapEntry(k as String,
            RpcHeightRange.fromJson(Map<String, dynamic>.from(e as Map))),
      ),
      topics: (json['topics'] as List<dynamic>?)
              ?.map(
                  (e) => (e as List<dynamic>).map((e) => e as String).toList())
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_RpcFilterParamToJson(_$_RpcFilterParam instance) =>
    <String, dynamic>{
      'addressHeightRange':
          instance.addressHeightRange.map((k, e) => MapEntry(k, e.toJson())),
      'topics': instance.topics,
    };

_$_RpcFilterResponse _$$_RpcFilterResponseFromJson(Map json) =>
    _$_RpcFilterResponse(
      subscription: json['subscription'] as String,
      messages: json['result'] as List<dynamic>? ?? const [],
    );

Map<String, dynamic> _$$_RpcFilterResponseToJson(
        _$_RpcFilterResponse instance) =>
    <String, dynamic>{
      'subscription': instance.subscription,
      'result': instance.messages,
    };

_$_RpcSnapshotBlockMessage _$$_RpcSnapshotBlockMessageFromJson(Map json) =>
    _$_RpcSnapshotBlockMessage(
      hash: json['hash'] as String,
      height: json['height'] as String,
      removed: json['removed'] as bool,
    );

Map<String, dynamic> _$$_RpcSnapshotBlockMessageToJson(
        _$_RpcSnapshotBlockMessage instance) =>
    <String, dynamic>{
      'hash': instance.hash,
      'height': instance.height,
      'removed': instance.removed,
    };

_$_RpcAccountBlockMessage _$$_RpcAccountBlockMessageFromJson(Map json) =>
    _$_RpcAccountBlockMessage(
      hash: json['hash'] as String,
      removed: json['removed'] as bool,
    );

Map<String, dynamic> _$$_RpcAccountBlockMessageToJson(
        _$_RpcAccountBlockMessage instance) =>
    <String, dynamic>{
      'hash': instance.hash,
      'removed': instance.removed,
    };

_$_RpcAccountBlockWithHeightMessage
    _$$_RpcAccountBlockWithHeightMessageFromJson(Map json) =>
        _$_RpcAccountBlockWithHeightMessage(
          hash: json['hash'] as String,
          height: json['height'] as String,
          removed: json['removed'] as bool,
        );

Map<String, dynamic> _$$_RpcAccountBlockWithHeightMessageToJson(
        _$_RpcAccountBlockWithHeightMessage instance) =>
    <String, dynamic>{
      'hash': instance.hash,
      'height': instance.height,
      'removed': instance.removed,
    };

_$_RpcUnreceivedBlockMessage _$$_RpcUnreceivedBlockMessageFromJson(Map json) =>
    _$_RpcUnreceivedBlockMessage(
      hash: json['hash'] as String,
      received: json['received'] as bool,
      removed: json['removed'] as bool,
    );

Map<String, dynamic> _$$_RpcUnreceivedBlockMessageToJson(
        _$_RpcUnreceivedBlockMessage instance) =>
    <String, dynamic>{
      'hash': instance.hash,
      'received': instance.received,
      'removed': instance.removed,
    };

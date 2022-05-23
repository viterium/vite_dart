import 'dart:async';
import 'dart:typed_data';

import 'package:vite/vite.dart';

class AccountService {
  final SignerBase signer;
  final ViteClient client;
  final PowClient powClient;

  const AccountService({
    required this.signer,
    required this.client,
    PowClient? powClient,
  }) : powClient = powClient ?? client;

  Future<Hash> receiveTransaction({
    required Address address,
    required Hash sendBlockHash,
  }) async {
    final canSign = await signer.canSignForAddress(address);
    if (!canSign) {
      throw Exception('Can\'t sign for address $address');
    }

    final hashHeight = await client.getAccountHashHeight(address);
    final height = BigInt.from(hashHeight.height + 1);
    final previousHash = hashHeight.hash;

    // check pow
    final powParams = PowDifficultyParams(
      address: address,
      previousHash: previousHash,
      blockType: BlockType.reponse,
    );

    final result = await client.getPowDifficulty(powParams);
    final difficulty = result.difficulty;
    Uint8List? nonce;
    if (difficulty != null) {
      final powHash = computePowDataHash(address, previousHash);
      nonce = await powClient.getPowNonce(difficulty, powHash);
    }

    final receiveTx = RawTransaction.receive(
      address: address,
      height: height,
      previousHash: previousHash,
      sendBlockHash: sendBlockHash,
      nonce: nonce,
      difficulty: difficulty,
    );

    final hash = computeTxHash(receiveTx);

    final publicKey = await signer.publicKeyOfAddress(address);
    final signature = await signer.sign(hash.bytes, address);

    final rawTx = receiveTx.copyWith(
      hash: hash,
      publicKey: publicKey,
      signature: signature,
    );

    await client.sendRawTransaction(rawTx);

    return hash;
  }

  Future<Hash> sendTransaction({
    required Address address,
    required Address toAddress,
    required Token token,
    required BigInt rawAmount,
    Uint8List? data,
  }) async {
    final canSign = await signer.canSignForAddress(address);
    if (!canSign) {
      throw Exception('Can\'t sign for address $address');
    }

    final hashHeight = await client.getAccountHashHeight(address);
    final height = BigInt.from(hashHeight.height + 1);
    final previousHash = hashHeight.hash;

    // check pow
    final powParams = PowDifficultyParams(
      address: address,
      previousHash: previousHash,
      blockType: BlockType.transferRequest,
      toAddress: toAddress,
      data: data,
    );

    final result = await client.getPowDifficulty(powParams);
    final difficulty = result.difficulty;
    Uint8List? nonce;
    if (difficulty != null) {
      final powHash = computePowDataHash(address, previousHash);
      nonce = await powClient.getPowNonce(difficulty, powHash);
    }

    final sendTx = RawTransaction.send(
      address: address,
      height: height,
      previousHash: previousHash,
      toAddress: toAddress,
      token: token,
      amount: rawAmount,
      nonce: nonce,
      difficulty: difficulty,
      data: data,
    );

    final hash = computeTxHash(sendTx);

    final publicKey = await signer.publicKeyOfAddress(address);
    final signature = await signer.sign(hash.bytes, address);

    final rawTx = sendTx.copyWith(
      hash: hash,
      publicKey: publicKey,
      signature: signature,
    );

    await client.sendRawTransaction(rawTx);

    return hash;
  }

  Future<Hash> transfer({
    required Address fromAddress,
    required Address toAddress,
    required Amount amount,
    Uint8List? data,
  }) {
    return sendTransaction(
      address: fromAddress,
      toAddress: toAddress,
      token: amount.token,
      rawAmount: amount.raw,
      data: data,
    );
  }

  Future<List<AccountBlock>> unreceivedBlocksForAddress(
    Address address, [
    int count = 1,
  ]) async {
    return client.getUnreceivedBlocksByAddress(
      address,
      pageSize: count,
    );
  }

  Future<AccountInfo> accountInfoForAddress(Address address) =>
      client.getAccountInfo(address);

  Future<RpcQuotaInfo> quotaForAddress(Address address) =>
      client.getQuotaForAddress(address);

  Future<Hash> stakeForQuota({
    required Address address,
    Address? beneficiary,
    required BigInt rawAmount,
  }) async {
    final quota = Contract.quotaContract;
    final abi = ContractAbi.fromJson(quota.abi);
    final data = abi.encodeFunction('StakeForQuota', [beneficiary ?? address]);

    final hash = await sendTransaction(
      address: address,
      toAddress: Address.parse(quota.contractAddress),
      token: Token.vite,
      rawAmount: rawAmount,
      data: data,
    );
    return hash;
  }

  Future<Hash> cancelQuotaStaking({
    required Address address,
    required RpcHex recordId,
  }) async {
    final quota = Contract.quotaContract;
    final abi = ContractAbi.fromJson(quota.abi);
    final data = abi.encodeFunction('CancelQuotaStaking', [recordId]);

    final hash = await sendTransaction(
      address: address,
      toAddress: Address.parse(quota.contractAddress),
      token: Token.vite,
      rawAmount: BigInt.zero,
      data: data,
    );
    return hash;
  }

  Future<Hash> voteForSbp(Address address, String sbpName) async {
    final consensus = Contract.consensusContract;
    final abi = consensus.contractAbi;
    final data = abi.encodeFunction('VoteForSBP', [sbpName]);

    final hash = await sendTransaction(
      address: address,
      toAddress: Address.parse(consensus.contractAddress),
      token: Token.vite,
      rawAmount: BigInt.zero,
      data: data,
    );
    return hash;
  }

  Future<Hash> cancelSbpVote(Address address) async {
    final consensus = Contract.consensusContract;
    final abi = consensus.contractAbi;
    final data = abi.encodeFunction('CancelSBPVoting', []);

    final hash = await sendTransaction(
      address: address,
      toAddress: Address.parse(consensus.contractAddress),
      token: Token.vite,
      rawAmount: BigInt.zero,
      data: data,
    );
    return hash;
  }
}

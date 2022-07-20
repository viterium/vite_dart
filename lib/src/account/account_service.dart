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

  Future<Hash> sendRawTransaction(RawTransaction rawTx) async {
    final address = rawTx.address;
    final toAddress = rawTx.toAddress;

    if (address == null) {
      throw Exception('Missing source address');
    }
    if (rawTx.type.isSendType && toAddress == null) {
      throw Exception('Missing destination address');
    }
    if (rawTx.type.isReceiveType && rawTx.sendBlockHash == null) {
      throw Exception('Missing sendBlockHash');
    }

    final canSign = await signer.canSignForAddress(address);
    if (!canSign) {
      throw Exception('Can\'t sign for address $address');
    }

    var height = rawTx.height;
    var previousHash = rawTx.previousHash;
    if (previousHash == null || height == null) {
      final hashHeight = await client.getAccountHashHeight(address);
      height = BigInt.from(hashHeight.height + 1);
      previousHash = hashHeight.hash;
    }

    // check pow
    final powParams = PowDifficultyParams(
      address: address,
      previousHash: previousHash,
      blockType: rawTx.type,
      toAddress: toAddress,
      data: rawTx.data,
    );

    final result = await client.getPowDifficulty(powParams);
    final difficulty = result.difficulty;
    Uint8List? nonce;
    if (difficulty != null) {
      final powHash = computePowDataHash(address, previousHash);
      nonce = await powClient.getPowNonce(difficulty, powHash);
    }

    rawTx = rawTx.copyWith(
      height: height,
      previousHash: previousHash,
      nonce: nonce,
      difficulty: difficulty,
    );

    final hash = computeTxHash(rawTx);

    final publicKey = await signer.publicKeyOfAddress(address);
    final signature = await signer.sign(hash.bytes, address);

    rawTx = rawTx.copyWith(
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
    BigInt? amount,
    Token? token,
    Uint8List? data,
  }) async {
    final transaction = RawTransaction.send(
      address: address,
      toAddress: toAddress,
      amount: amount ?? BigInt.zero,
      token: token ?? Token.vite,
      data: data,
    );
    return sendRawTransaction(transaction);
  }

  Future<Hash> transferAmount(
    Amount amount, {
    required Address address,
    required Address toAddress,
    Uint8List? data,
  }) {
    return sendTransaction(
      address: address,
      toAddress: toAddress,
      token: amount.token,
      amount: amount.raw,
      data: data,
    );
  }

  Future<Hash> receiveTransaction({
    required Address address,
    required Hash sendBlockHash,
  }) async {
    final transaction = RawTransaction.receive(
      address: address,
      sendBlockHash: sendBlockHash,
    );

    return sendRawTransaction(transaction);
  }

  Future<Hash> callContract({
    required Address address,
    required Address contractAddress,
    BigInt? amount,
    Token? token,
    BigInt? fee,
    required Uint8List data,
  }) async {
    assert(contractAddress.isContractAddress);
    final rawTx = RawTransaction.callContract(
      address: address,
      contractAddress: contractAddress,
      amount: amount ?? BigInt.zero,
      token: token ?? Token.vite,
      fee: fee,
      data: data,
    );
    return sendRawTransaction(rawTx);
  }

  Future<Hash> createContract({
    required Address address,
    required Address contractAddress,
    required Uint8List data,
    BigInt? fee,
  }) async {
    assert(contractAddress.isContractAddress);
    final rawTx = RawTransaction.createContract(
      address: address,
      contractAddress: contractAddress,
      data: data,
      fee: fee,
    );
    return sendRawTransaction(rawTx);
  }

  Future<List<AccountBlock>> unreceivedBlocksForAddress(
    Address address, [
    int count = 1,
  ]) =>
      client.getUnreceivedBlocksByAddress(address, pageSize: count);

  Future<AccountInfo> accountInfoForAddress(Address address) =>
      client.getAccountInfo(address);

  Future<RpcQuotaInfo> quotaForAddress(Address address) =>
      client.getQuotaForAddress(address);

  Future<Hash> stakeForQuota({
    required Address address,
    Address? beneficiary,
    required BigInt amount,
  }) async {
    final quota = Contract.quotaContract;
    final abi = quota.contractAbi;
    final data = abi.encodeFunction('StakeForQuota', [beneficiary ?? address]);

    final hash = await callContract(
      address: address,
      contractAddress: quota.address,
      amount: amount,
      data: data,
    );
    return hash;
  }

  Future<Hash> cancelQuotaStaking({
    required Address address,
    required RpcHex recordId,
  }) async {
    final quota = Contract.quotaContract;
    final abi = quota.contractAbi;
    final data = abi.encodeFunction('CancelQuotaStaking', [recordId]);

    final hash = await callContract(
      address: address,
      contractAddress: quota.address,
      data: data,
    );
    return hash;
  }

  Future<Hash> voteForSbp(Address address, String sbpName) async {
    final consensus = Contract.consensusContract;
    final abi = consensus.contractAbi;
    final data = abi.encodeFunction('VoteForSBP', [sbpName]);

    final hash = await callContract(
      address: address,
      contractAddress: consensus.address,
      data: data,
    );
    return hash;
  }

  Future<Hash> cancelSbpVote(Address address) async {
    final consensus = Contract.consensusContract;
    final abi = consensus.contractAbi;
    final data = abi.encodeFunction('CancelSBPVoting', []);

    final hash = await callContract(
      address: address,
      contractAddress: consensus.address,
      data: data,
    );
    return hash;
  }
}

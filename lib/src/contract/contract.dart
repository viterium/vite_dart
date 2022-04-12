import 'package:vite/contract.dart';

import '../core/constants.dart';

class Contract {
  final String contractAddress;
  final String offchainCode;
  final List<Map<String, dynamic>> abi;
  final List<Map<String, dynamic>> callbacks;

  ContractAbi get contractAbi => ContractAbi.fromJson(abi);

  const Contract({
    required this.contractAddress,
    required this.abi,
    this.offchainCode = '',
    this.callbacks = const [],
  });

  static const quotaContract = Contract(
    contractAddress: stakingContractAddress,
    abi: [
      // Stake for quota
      {
        "type": "function",
        "name": "StakeForQuota",
        "inputs": [
          {"name": "beneficiary", "type": "address"}
        ]
      },
      // Cancel staking
      {
        "type": "function",
        "name": "CancelQuotaStaking",
        "inputs": [
          {"name": "id", "type": "bytes32"}
        ]
      },
      // Stake for quota with callback
      {
        "type": "function",
        "name": "StakeForQuotaWithCallback",
        "inputs": [
          {"name": "beneficiary", "type": "address"},
          {"name": "stakeHeight", "type": "uint64"}
        ]
      },
      // Cancel quota staking with callback
      {
        "type": "function",
        "name": "CancelQuotaStakingWithCallback",
        "inputs": [
          {"name": "id", "type": "bytes32"}
        ]
      }
    ],
    callbacks: [
      // Callback function for stake for quota
      {
        "type": "function",
        "name": "StakeForQuotaWithCallbackCallback",
        "inputs": [
          {"name": "id", "type": "bytes32"},
          {"name": "success", "type": "bool"}
        ]
      },
      // Callback function for cancel quota staking
      {
        "type": "function",
        "name": "CancelQuotaStakingWithCallbackCallback",
        "inputs": [
          {"name": "id", "type": "bytes32"},
          {"name": "success", "type": "bool"}
        ]
      }
    ],
  );

  static const consensusContract = Contract(
    contractAddress: consensusContractAddress,
    abi: [
      // Register block producer
      {
        "type": "function",
        "name": "RegisterSBP",
        "inputs": [
          {"name": "sbpName", "type": "string"},
          {"name": "blockProducingAddress", "type": "address"},
          {"name": "rewardWithdrawAddress", "type": "address"}
        ]
      },
      // Update block producing address
      {
        "type": "function",
        "name": "UpdateSBPBlockProducingAddress",
        "inputs": [
          {"name": "sbpName", "type": "string"},
          {"name": "blockProducingAddress", "type": "address"}
        ]
      },
      // Update reward withdrawal address
      {
        "type": "function",
        "name": "UpdateSBPRewardWithdrawAddress",
        "inputs": [
          {"name": "sbpName", "type": "string"},
          {"name": "rewardWithdrawAddress", "type": "address"}
        ]
      },
      // Cancel block producer
      {
        "type": "function",
        "name": "RevokeSBP",
        "inputs": [
          {"name": "sbpName", "type": "string"}
        ]
      },
      // Withdraw block producing reward
      {
        "type": "function",
        "name": "WithdrawSBPReward",
        "inputs": [
          {"name": "sbpName", "type": "string"},
          {"name": "receiveAddress", "type": "address"}
        ]
      },
      // Vote for block producer
      {
        "type": "function",
        "name": "VoteForSBP",
        "inputs": [
          {"name": "sbpName", "type": "string"}
        ]
      },
      // Cancel voting
      {"type": "function", "name": "CancelSBPVoting", "inputs": []}
    ],
  );

  static const tokenIssuanceContract = Contract(
    contractAddress: tokenIssuanceContractAddress,
    abi: [
      // Issue new token
      {
        "type": "function",
        "name": "IssueToken",
        "inputs": [
          {"name": "isReIssuable", "type": "bool"},
          {"name": "tokenName", "type": "string"},
          {"name": "tokenSymbol", "type": "string"},
          {"name": "totalSupply", "type": "uint256"},
          {"name": "decimals", "type": "uint8"},
          {"name": "maxSupply", "type": "uint256"},
          {"name": "isOwnerBurnOnly", "type": "bool"}
        ]
      },
      // Re-issue. Mint additional tokens
      {
        "type": "function",
        "name": "ReIssue",
        "inputs": [
          {"name": "tokenId", "type": "tokenId"},
          {"name": "amount", "type": "uint256"},
          {"name": "receiveAddress", "type": "address"}
        ]
      },
      // Burn
      {"type": "function", "name": "Burn", "inputs": []},
      // Transfer ownership of re-issuable token
      {
        "type": "function",
        "name": "TransferOwnership",
        "inputs": [
          {"name": "tokenId", "type": "tokenId"},
          {"name": "newOwner", "type": "address"}
        ]
      },
      // Change token type from re-issuable to non-reissuable
      {
        "type": "function",
        "name": "DisableReIssue",
        "inputs": [
          {"name": "tokenId", "type": "tokenId"}
        ]
      },
      // Query token information
      {
        "type": "function",
        "name": "GetTokenInformation",
        "inputs": [
          {"name": "tokenId", "type": "tokenId"}
        ]
      },
      // Token issuance event
      {
        "type": "event",
        "name": "issue",
        "inputs": [
          {"name": "tokenId", "type": "tokenId", "indexed": true}
        ]
      },
      // Token re-issuance event
      {
        "type": "event",
        "name": "reIssue",
        "inputs": [
          {"name": "tokenId", "type": "tokenId", "indexed": true}
        ]
      },
      // Burn event
      {
        "type": "event",
        "name": "burn",
        "inputs": [
          {"name": "tokenId", "type": "tokenId", "indexed": true},
          {"name": "burnAddress", "type": "address"},
          {"name": "amount", "type": "uint256"}
        ]
      },
      // Ownership transfer event
      {
        "type": "event",
        "name": "transferOwnership",
        "inputs": [
          {"name": "tokenId", "type": "tokenId", "indexed": true},
          {"name": "owner", "type": "address"}
        ]
      },
      // Token type change event
      {
        "type": "event",
        "name": "disableReIssue",
        "inputs": [
          {"name": "tokenId", "type": "tokenId", "indexed": true}
        ]
      }
    ],
    callbacks: [
      // Callback method for querying token information
      {
        "type": "function",
        "name": "GetTokenInformationCallback",
        "inputs": [
          {"name": "id", "type": "bytes32"},
          {"name": "tokenId", "type": "tokenId"},
          {"name": "exist", "type": "bool"},
          {"name": "isReIssuable", "type": "bool"},
          {"name": "tokenName", "type": "string"},
          {"name": "tokenSymbol", "type": "string"},
          {"name": "totalSupply", "type": "uint256"},
          {"name": "decimals", "type": "uint8"},
          {"name": "maxSupply", "type": "uint256"},
          {"name": "isOwnerBurnOnly", "type": "bool"},
          {"name": "index", "type": "uint16"},
          {"name": "ownerAddress", "type": "address"}
        ]
      },
    ],
  );
}

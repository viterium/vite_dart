import '../core/types.dart';
import 'contract_abi.dart';

class Contract {
  final String contractAddress;
  final String offchainCode;
  final List<Map<String, dynamic>> abi;
  final List<Map<String, dynamic>> callbacks;

  ContractAbi get contractAbi => ContractAbi.fromJson(abi);
  Address get address => Address.parse(contractAddress);

  const Contract({
    required this.contractAddress,
    required this.abi,
    this.offchainCode = '',
    this.callbacks = const [],
  });
}

import 'package:test/test.dart';
import 'package:vite/vite.dart';
import 'package:vite/utils.dart' as utils;

void main() {
  test('Constructor encode and decode', () {
    final abi = ContractAbi.fromJsonString(
        '[{ "type" : "constructor", "inputs" : [ { "name" : "owner", "type" : "address" } ] }]');
    final encodedParams = utils.hexToBytes(
        '0000000000000000000000ab24ef68b84e642c0ddca06beec81c9acb1977bb00');
    final address = Address.parse(
        'vite_ab24ef68b84e642c0ddca06beec81c9acb1977bbd7da27a87a');
    expect(abi.encodeConstructor([address]), equals(encodedParams));

    final decodedParams = abi.decodeConstructor(encodedParams);
    expect(decodedParams.length, equals(1));
    expect(decodedParams.first, equals(address));
  });

  test('Function encode and decode', () {
    final abi = ContractAbi.fromJsonString(
        '[{ "type" : "function", "name" : "send", "constant" : false, "inputs" : [ { "name" : "amount", "type" : "uint256" } ] }]');
    final encodedParams = utils.hexToBytes(
        'd6f47d63000000000000000000000000000000000000000000000000000000000000007b');
    final amount = BigInt.parse('123');
    expect(abi.encodeFunction('send', [amount]), equals(encodedParams));

    final decodedParams = abi.decodeFunction(encodedParams);
    expect(decodedParams.length, equals(1));
    expect(decodedParams.first, equals(amount));
  });

  test('Event decode', () {
    final abi = ContractAbi.fromJsonString(
        '[{ "type" : "event", "name" : "Transfer", "anonymous" : false, "inputs" : [ { "indexed" : true, "name" : "from", "type" : "address" }, { "indexed" : true, "name" : "to", "type" : "address" }, { "name" : "value", "type" : "uint256" } ] }]');
    final amount = BigInt.parse('123');
    final fromAddress = Address.parse(
        'vite_ab24ef68b84e642c0ddca06beec81c9acb1977bbd7da27a87a');
    final toAddress = Address.parse(
        'vite_32f15c00af28d981033016214c2e19ffc058aaf3b36f4980ae');
    final decodedParams = abi.decodeEvent(
      utils.hexToBytes(
          '000000000000000000000000000000000000000000000000000000000000007b'),
      [
        Hash.parse(
            'e9a7da5bfc2bcbf4266adfba50ac5d6fa9ba4d52df50d9359a3974c36c131ce1'),
        Hash.parse(
            '0000000000000000000000ab24ef68b84e642c0ddca06beec81c9acb1977bb00'),
        Hash.parse(
            '000000000000000000000032f15c00af28d981033016214c2e19ffc058aaf301'),
      ],
    );

    expect(decodedParams.length, equals(3));
    expect(decodedParams.first, equals(fromAddress));
    expect(decodedParams[1], equals(toAddress));
    expect(decodedParams.last, equals(amount));
  });

  test('Offchain encode and decode', () {
    final abi = ContractAbi.fromJsonString(
        '[{ "type" : "offchain", "name" : "getData", "inputs" : [ { "name" : "id", "type" : "tokenId" } ],"outputs": [ { "name" : "amount", "type" : "uint256" } ] }]');
    final encodedParams = utils.hexToBytes(
        'a0a3fe85000000000000000000000000000000000000000000005649544520544f4b454e');
    final token = Token.parse('tti_5649544520544f4b454e6e40');

    expect(abi.encodeOffchain('getData', [token]), equals(encodedParams));

    final encodedOutputParams = utils.hexToBytes(
        '000000000000000000000000000000000000000000000000000000000000007b');
    final decodedOutputParams =
        abi.decodeOffchainOutput('getData', encodedOutputParams);
    final amount = BigInt.parse('123');
    expect(decodedOutputParams.length, equals(1));
    expect(decodedOutputParams.first, equals(amount));
  });

  test('Get event id', () {
    final abi = ContractAbi.fromJsonString(
        '[{ "type" : "event", "name" : "Transfer", "anonymous" : false, "inputs" : [ { "indexed" : true, "name" : "from", "type" : "address" }, { "indexed" : true, "name" : "to", "type" : "address" }, { "name" : "value", "type" : "uint256" } ] }]');
    final expectedId = utils.hexToBytes(
        'e9a7da5bfc2bcbf4266adfba50ac5d6fa9ba4d52df50d9359a3974c36c131ce1');
    final id = abi.findEventByName('Transfer')?.encodeSignature();
    expect(id, equals(expectedId));
  });

  test('Get function by id', () {
    final abi = ContractAbi.fromJsonString(
        '[{ "type" : "function", "name" : "send", "constant" : false, "inputs" : [ { "name" : "amount", "type" : "uint256" } ] }]');
    final encodedParams = utils.hexToBytes(
        'd6f47d63000000000000000000000000000000000000000000000000000000000000007b');
    final f = abi.findFunctionByData(encodedParams);
    expect(f, isNotNull);
    expect(f!.name, equals('send'));
  });
}

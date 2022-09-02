import 'dart:convert';

import 'package:test/test.dart';
import 'package:vite/vite.dart';

void main() {
  test('Constructor encode and decode', () {
    final abi = ContractAbi.fromJsonString(
        '[{ "type" : "constructor", "inputs" : [ { "name" : "owner", "type" : "address" } ] }]');
    final encodedParams = hexToBytes(
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
    final encodedParams = hexToBytes(
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
      hexToBytes(
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
    final encodedParams = hexToBytes(
        'a0a3fe85000000000000000000000000000000000000000000005649544520544f4b454e');
    final token = Token.parse('tti_5649544520544f4b454e6e40');

    expect(abi.encodeOffchain('getData', [token]), equals(encodedParams));

    final encodedOutputParams = hexToBytes(
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
    final expectedId = hexToBytes(
        'e9a7da5bfc2bcbf4266adfba50ac5d6fa9ba4d52df50d9359a3974c36c131ce1');
    final id = abi.findEventByName('Transfer')?.encodeSignature();
    expect(id, equals(expectedId));
  });

  test('Get function by id', () {
    final abi = ContractAbi.fromJsonString(
        '[{ "type" : "function", "name" : "send", "constant" : false, "inputs" : [ { "name" : "amount", "type" : "uint256" } ] }]');
    final encodedParams = hexToBytes(
        'd6f47d63000000000000000000000000000000000000000000000000000000000000007b');
    final f = abi.findFunctionByData(encodedParams);
    expect(f, isNotNull);
    expect(f!.name, equals('send'));
  });

  test('Only one non-indexed token id', () {
    final abi = ContractAbi([
      AbiEntry.fromJson({
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'tokenId',
            'name': 'tti',
            'type': 'tokenId'
          }
        ],
        'name': 'TestEvent',
        'type': 'event'
      })
    ]);

    final data = hexToBytes(
      '00000000000000000000000000000000000000000000b0de22e5d54c92c43c3a',
    );
    final topic = Hash.parse(
      '8b5075daac7054843301efa983d65ebb0a2ab0943c4464c5d90116bac31b558e',
    );

    final result = abi.decodeEvent(
      data,
      [topic],
    );
    print(result);
  });

  group('encodeParameter', () {
    test('uint256', () {
      final expected =
          '000000000000000000000000000000000000000000000000000000008bd02b7b';
      final r = SolidityType.getType('uint256').encode(2345675643);
      expect(r.hex, equals(expected));
    });

    test('uint', () {
      final expected =
          '000000000000000000000000000000000000000000000000000000008bd02b7b';
      final r = SolidityType.getType('uint').encode(2345675643);
      expect(r.hex, equals(expected));
    });

    test('int 2', () {
      final expected =
          '0000000000000000000000000000000000000000000000000000000000000002';
      final r = SolidityType.getType('int').encode(BigInt.parse('2'));
      expect(r.hex, equals(expected));
    });

    test('int -2', () {
      final expected =
          'fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe';
      final r = SolidityType.getType('int').encode(BigInt.parse('-2'));
      expect(r.hex, equals(expected));
    });

    test('int -19999999999999999999999999999999999999999999999999999999999999',
        () {
      final expected =
          'fffffffffffff38dd0f10627f5529bdb2c52d4846810af0ac000000000000001';
      final r = SolidityType.getType('int').encode(BigInt.parse(
          '-19999999999999999999999999999999999999999999999999999999999999'));
      expect(r.hex, equals(expected));
    });

    test('uint8', () {
      final expected =
          '0000000000000000000000000000000000000000000000000000000000000002';
      final r = SolidityType.getType('uint8').encode(2);
      expect(r.hex, equals(expected));
    });

    test('uint8[]', () {
      final expected =
          '000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000002';
      final r = SolidityType.getType('uint8[]').encode([1, 2]);
      expect(r.hex, equals(expected));
    });

    test('uint16', () {
      final expected =
          '0000000000000000000000000000000000000000000000000000000000000002';
      final r = SolidityType.getType('uint16').encode(2);
      expect(r.hex, equals(expected));
    });

    test('uint16[]', () {
      final expected =
          '000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000002';
      final r = SolidityType.getType('uint16[]').encode([1, 2]);
      expect(r.hex, equals(expected));
    });

    test('uint32', () {
      final expected =
          '0000000000000000000000000000000000000000000000000000000000000002';
      final r = SolidityType.getType('uint32').encode(2);
      expect(r.hex, equals(expected));
    });

    test('uint32[]', () {
      final expected =
          '000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000002';
      final r = SolidityType.getType('uint32[]').encode([1, 2]);
      expect(r.hex, equals(expected));
    });

    test('uint64', () {
      final expected =
          '0000000000000000000000000000000000000000000000000000000000000002';
      final r = SolidityType.getType('uint64').encode(2);
      expect(r.hex, equals(expected));
    });

    test('uint64[]', () {
      final expected =
          '000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000002';
      final r = SolidityType.getType('uint64[]').encode([1, 2]);
      expect(r.hex, equals(expected));
    });

    test('uint256', () {
      final expected =
          '0000000000000000000000000000000000000000000000000000000000000002';
      final r = SolidityType.getType('uint256').encode(2);
      expect(r.hex, equals(expected));
    });

    test('uint256[]', () {
      final expected =
          '000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000002';
      final r = SolidityType.getType('uint256[]').encode([1, 2]);
      expect(r.hex, equals(expected));
    });

    test('int8', () {
      final expected =
          '0000000000000000000000000000000000000000000000000000000000000002';
      final r = SolidityType.getType('int8').encode(2);
      expect(r.hex, equals(expected));
    });

    test('int8 -2', () {
      final expected =
          'fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe';
      final r = SolidityType.getType('int8').encode(-2);
      expect(r.hex, equals(expected));
    });

    test('int8[]', () {
      final expected =
          '000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000002';
      final r = SolidityType.getType('int8[]').encode([1, 2]);
      expect(r.hex, equals(expected));
    });

    test('int8[] -2', () {
      final expected =
          '0000000000000000000000000000000000000000000000000000000000000002fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff9d';
      final r = SolidityType.getType('int8[]').encode([-2, -99]);
      expect(r.hex, equals(expected));
    });

    test('int16', () {
      final expected =
          '0000000000000000000000000000000000000000000000000000000000000002';
      final r = SolidityType.getType('int16').encode(2);
      expect(r.hex, equals(expected));
    });

    test('int16 -2', () {
      final expected =
          'fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe';
      final r = SolidityType.getType('int16').encode(-2);
      expect(r.hex, equals(expected));
    });

    test('int16[]', () {
      final expected =
          '000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000002';
      final r = SolidityType.getType('int16[]').encode([1, 2]);
      expect(r.hex, equals(expected));
    });

    test('int16[] -2', () {
      final expected =
          '0000000000000000000000000000000000000000000000000000000000000002fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff9d';
      final r = SolidityType.getType('int16[]').encode([-2, -99]);
      expect(r.hex, equals(expected));
    });

    test('int16', () {
      final expected =
          '0000000000000000000000000000000000000000000000000000000000000002';
      final r = SolidityType.getType('int16').encode(2);
      expect(r.hex, equals(expected));
    });

    test('int16 -2', () {
      final expected =
          'fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe';
      final r = SolidityType.getType('int16').encode(-2);
      expect(r.hex, equals(expected));
    });

    test('int16[]', () {
      final expected =
          '000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000002';
      final r = SolidityType.getType('int16[]').encode([1, 2]);
      expect(r.hex, equals(expected));
    });

    test('int16[] -2', () {
      final expected =
          '0000000000000000000000000000000000000000000000000000000000000002fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff9d';
      final r = SolidityType.getType('int16[]').encode([-2, -99]);
      expect(r.hex, equals(expected));
    });

    test('int32', () {
      final expected =
          '0000000000000000000000000000000000000000000000000000000000000002';
      final r = SolidityType.getType('int32').encode(2);
      expect(r.hex, equals(expected));
    });

    test('int32 -2', () {
      final expected =
          'fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe';
      final r = SolidityType.getType('int32').encode(-2);
      expect(r.hex, equals(expected));
    });

    test('int32[]', () {
      final expected =
          '000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000002';
      final r = SolidityType.getType('int32[]').encode([1, 2]);
      expect(r.hex, equals(expected));
    });

    test('int32[] -2', () {
      final expected =
          '0000000000000000000000000000000000000000000000000000000000000002fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff9d';
      final r = SolidityType.getType('int32[]').encode([-2, -99]);
      expect(r.hex, equals(expected));
    });

    test('int64', () {
      final expected =
          '0000000000000000000000000000000000000000000000000000000000000002';
      final r = SolidityType.getType('int64').encode(2);
      expect(r.hex, equals(expected));
    });

    test('int64 -2', () {
      final expected =
          'fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe';
      final r = SolidityType.getType('int64').encode(-2);
      expect(r.hex, equals(expected));
    });

    test('int64[]', () {
      final expected =
          '000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000002';
      final r = SolidityType.getType('int64[]').encode([1, 2]);
      expect(r.hex, equals(expected));
    });

    test('int64[] -2', () {
      final expected =
          '0000000000000000000000000000000000000000000000000000000000000002fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff9d';
      final r = SolidityType.getType('int64[]').encode([-2, -99]);
      expect(r.hex, equals(expected));
    });

    test('int256', () {
      final expected =
          '0000000000000000000000000000000000000000000000000000000000000002';
      final r = SolidityType.getType('int256').encode(2);
      expect(r.hex, equals(expected));
    });

    test('int256 -2', () {
      final expected =
          'fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe';
      final r = SolidityType.getType('int256').encode(-2);
      expect(r.hex, equals(expected));
    });

    test('int256[]', () {
      final expected =
          '000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000002';
      final r = SolidityType.getType('int256[]').encode([1, 2]);
      expect(r.hex, equals(expected));
    });

    test('int256[] -2', () {
      final expected =
          '0000000000000000000000000000000000000000000000000000000000000002fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff9d';
      final r = SolidityType.getType('int256[]').encode([-2, -99]);
      expect(r.hex, equals(expected));
    });

    test('bytes', () {
      final expected =
          '0000000000000000000000000000000000000000000000000000000000000003df32340000000000000000000000000000000000000000000000000000000000';
      final r = SolidityType.getType('bytes').encode('0xdf3234');
      expect(r.hex, equals(expected));
    });

    test('bytes 1- 32', () {
      final expected =
          '0100000000000000000000000000000000000000000000000000000000000000';
      for (int i = 1; i <= 32; ++i) {
        final data = '0x01${List.generate(i - 1, (_) => '00').join()}';
        final r = SolidityType.getType('bytes$i').encode(data);
        expect(r.hex, equals(expected));
      }
    });

    test('bytes1', () {
      final expected =
          '0100000000000000000000000000000000000000000000000000000000000000';
      final r = SolidityType.getType('bytes1').encode('0x01');
      expect(r.hex, equals(expected));
    });

    test('bytes32', () {
      final expected =
          '0100000000000000000000000000000000000000000000000000000000000000';
      final r = SolidityType.getType('bytes32').encode(
          '0x0100000000000000000000000000000000000000000000000000000000000000');
      expect(r.hex, equals(expected));
    });

    test('address', () {
      final expected =
          '0000000000000000000000010000000000000000000000000000000000000000';
      final r = SolidityType.getType('address')
          .encode('vite_010000000000000000000000000000000000000063bef3da00');
      expect(r.hex, equals(expected));
    });
    test('address[]', () {
      final expected =
          '000000000000000000000000000000000000000000000000000000000000000200000000000000000000000100000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000';
      final r = SolidityType.getType('address[]').encode([
        'vite_010000000000000000000000000000000000000063bef3da00',
        'vite_0200000000000000000000000000000000000000e4194eedc2',
      ]);
      expect(r.hex, equals(expected));
    });

    test('tokenId', () {
      final expected =
          '000000000000000000000000000000000000000000005649544520544f4b454e';
      final r = SolidityType.getType('tokenId')
          .encode('tti_5649544520544f4b454e6e40');
      expect(r.hex, equals(expected));
    });

    test('tokenId[]', () {
      final expected =
          '000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000002000000000000000000';
      final r = SolidityType.getType('tokenId[]').encode([
        'tti_01000000000000000000fb5e',
        'tti_02000000000000000000199f',
      ]);
      expect(r.hex, equals(expected));
    });

    test('gid', () {
      final expected =
          '0000000000000000000000000000000000000000000001000000000000000000';
      final r = SolidityType.getType('gid').encode('01000000000000000000');
      expect(r.hex, equals(expected));
    });

    test('gid[]', () {
      final expected =
          '000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000002000000000000000000';
      final r = SolidityType.getType('gid[]')
          .encode(['01000000000000000000', '02000000000000000000']);
      expect(r.hex, equals(expected));
    });

    test('bool false', () {
      final expected =
          '0000000000000000000000000000000000000000000000000000000000000000';
      final r = SolidityType.getType('bool').encode(false);
      expect(r.hex, equals(expected));
    });
    test('bool true', () {
      final expected =
          '0000000000000000000000000000000000000000000000000000000000000001';
      final r = SolidityType.getType('bool').encode(true);
      expect(r.hex, equals(expected));
    });

    test('bytes32[]', () {
      final expected =
          '000000000000000000000000000000000000000000000000000000000000000201000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000';
      final r = SolidityType.getType('bytes32[]').encode([
        '0x0100000000000000000000000000000000000000000000000000000000000000',
        '0x0200000000000000000000000000000000000000000000000000000000000000'
      ]);
      expect(r.hex, equals(expected));
    });

    test('bytes32[] string', () {
      final expected =
          '000000000000000000000000000000000000000000000000000000000000000201000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000';
      final r = SolidityType.getType('bytes32[]').encode(
          '["0x0100000000000000000000000000000000000000000000000000000000000000","0x0200000000000000000000000000000000000000000000000000000000000000"]');
      expect(r.hex, equals(expected));
    });

    test('bytes 0x', () {
      final expected =
          '0000000000000000000000000000000000000000000000000000000000000003df32340000000000000000000000000000000000000000000000000000000000';
      final r = SolidityType.getType('bytes').encode('0xdf3234');
      expect(r.hex, equals(expected));
    });

    test('bytes 0x', () {
      final expected =
          '0000000000000000000000000000000000000000000000000000000000000003df32340000000000000000000000000000000000000000000000000000000000';
      final r = SolidityType.getType('bytes').encode('df3234');
      expect(r.hex, equals(expected));
    });

    test('string foobar', () {
      final expected =
          '0000000000000000000000000000000000000000000000000000000000000006666f6f6261720000000000000000000000000000000000000000000000000000';
      final r = SolidityType.getType('string').encode('foobar');
      expect(r.hex, equals(expected));
    });

    test('string 0x02', () {
      final expected =
          '00000000000000000000000000000000000000000000000000000000000000043078303200000000000000000000000000000000000000000000000000000000';
      final r = SolidityType.getType('string').encode('0x02');
      expect(r.hex, equals(expected));
    });

    test('string 02ab', () {
      final expected =
          '00000000000000000000000000000000000000000000000000000000000000043032616200000000000000000000000000000000000000000000000000000000';
      final r = SolidityType.getType('string').encode('02ab');
      expect(r.hex, equals(expected));
    });

    test('uint8[2]', () {
      final expected =
          '00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000002';
      final r = SolidityType.getType('uint8[2]').encode([1, 2]);
      expect(r.hex, equals(expected));
    });

    test('uint32[2][3][4]', () {
      final expected =
          '000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000050000000000000000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000000000000000000700000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000000009000000000000000000000000000000000000000000000000000000000000000a000000000000000000000000000000000000000000000000000000000000000b000000000000000000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000000000000000000d000000000000000000000000000000000000000000000000000000000000000e000000000000000000000000000000000000000000000000000000000000000f000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000000012000000000000000000000000000000000000000000000000000000000000001300000000000000000000000000000000000000000000000000000000000000140000000000000000000000000000000000000000000000000000000000000015000000000000000000000000000000000000000000000000000000000000001600000000000000000000000000000000000000000000000000000000000000170000000000000000000000000000000000000000000000000000000000000018';
      final r = SolidityType.getType('uint32[2][3][4]').encode([
        [
          [1, 2],
          [3, 4],
          [5, 6]
        ],
        [
          [7, 8],
          [9, 10],
          [11, 12]
        ],
        [
          [13, 14],
          [15, 16],
          [17, 18]
        ],
        [
          [19, 20],
          [21, 22],
          [23, 24]
        ]
      ]);
      expect(r.hex, equals(expected));
    });

    test('uint32[2][3][4] string', () {
      final expected =
          '000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000003000000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000050000000000000000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000000000000000000700000000000000000000000000000000000000000000000000000000000000080000000000000000000000000000000000000000000000000000000000000009000000000000000000000000000000000000000000000000000000000000000a000000000000000000000000000000000000000000000000000000000000000b000000000000000000000000000000000000000000000000000000000000000c000000000000000000000000000000000000000000000000000000000000000d000000000000000000000000000000000000000000000000000000000000000e000000000000000000000000000000000000000000000000000000000000000f000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000000012000000000000000000000000000000000000000000000000000000000000001300000000000000000000000000000000000000000000000000000000000000140000000000000000000000000000000000000000000000000000000000000015000000000000000000000000000000000000000000000000000000000000001600000000000000000000000000000000000000000000000000000000000000170000000000000000000000000000000000000000000000000000000000000018';
      final r = SolidityType.getType('uint32[2][3][4]').encode(json.encode([
        [
          [1, 2],
          [3, 4],
          [5, 6]
        ],
        [
          [7, 8],
          [9, 10],
          [11, 12]
        ],
        [
          [13, 14],
          [15, 16],
          [17, 18]
        ],
        [
          [19, 20],
          [21, 22],
          [23, 24]
        ]
      ]));
      expect(r.hex, equals(expected));
    });
  });

  group('getAbiByName', () {
    test('empty function name', () {
      final abi = ContractAbi.fromJson([
        {
          'name': 'myFunction',
          'type': 'function',
          'inputs': [
            {'type': 'uint256', 'name': 'myNumber'},
            {'type': 'string', 'name': 'myString'}
          ]
        },
        {
          'name': 'myOtherFunction',
          'type': 'function',
          'inputs': [
            {'type': 'uint256', 'name': 'myNumber'},
            {'type': 'string', 'name': 'myString'}
          ]
        }
      ]);
      final method = abi.findFunctionByName('');
      expect(method, equals(null));
    });
  });
}

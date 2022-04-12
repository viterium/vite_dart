import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:json_rpc_2/json_rpc_2.dart';

import 'rpc_service.dart';

class HttpService extends RpcService {
  final String url;
  late final http.Client _client;

  bool _isClosed = false;

  int _currentRequestId = 1;

  HttpService(this.url, [http.Client? client]) {
    _client = client ?? http.Client();
  }

  @override
  Future<dynamic> call(String method, [List? params]) async {
    assert(() {
      print('HTTP calling $method $params');
      return true;
    }());

    params ??= [];

    final requestPayload = {
      'jsonrpc': '2.0',
      'method': method,
      'params': params,
      'id': _currentRequestId++,
    };

    final response = await _client.post(
      Uri.parse(url),
      headers: {'Content-Type': 'application/json'},
      body: json.encode(requestPayload),
    );

    // if (response.headers['content-type'] != 'application/json') {
    //   throw 'Invalid content type';
    // }
    final data = json.decode(response.body) as Map<String, dynamic>;

    if (data.containsKey('error')) {
      final error = data['error'];
      throw RpcException(error['code'], error['message'], data: error['data']);
    }

    final result = data['result'];
    return result;
  }

  @override
  Future<void> close() async {
    _isClosed = true;
    _client.close();
  }

  @override
  bool get isClosed => _isClosed;
}

import 'package:http/http.dart' as http;
import 'package:test/test.dart';
import 'package:vite/vite.dart';

void main() {
  late RpcApi rpcApi;
  group('Test contract apis', () {
    setUp(() {
      final url = 'https://buidl.vite.net/gvite';
      final service = HttpService(url, http.Client());
      rpcApi = RpcApi(
        service,
        typeFactory: fromJson({
          RpcTokenInfo: RpcTokenInfo.fromJson,
          RpcTokenListInfo: RpcTokenListInfo.fromJson,
        }),
      );
    });
    test('Get token info by id', () async {
      final RpcTokenInfo info =
          await rpcApi.getTokenInfoById('tti_5649544520544f4b454e6e40');

      print(info);
    });

    test('Get token info list', () async {
      final RpcTokenListInfo info = await rpcApi.getTokenInfoList(0, 3);

      print(info);
    });

    test('Get token info list by owner', () async {
      final owner = 'vite_962eab5a19e51fe36506308f6fcf337876139bd5fee3048c46';
      final List<RpcTokenInfo> info =
          await rpcApi.getTokenInfoListByOwner(owner);

      print(info);
    });
  });
}

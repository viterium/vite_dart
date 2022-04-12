import 'package:http/http.dart' as http;
import 'package:test/test.dart';
import 'package:vite/vite.dart';

void main() {
  late RpcApi api;
  group('Test net apis', () {
    setUp(() {
      final url = 'https://buidl.vite.net/gvite';
      final service = HttpService(url, http.Client());
      api = RpcApi(
        service,
        typeFactory: fromJson({
          RpcNodeInfo: RpcNodeInfo.fromJson,
          RpcSyncInfo: RpcSyncInfo.fromJson,
          RpcSyncDetail: RpcSyncDetail.fromJson,
        }),
      );
    });

    tearDown(() async => api.service.close());
    test('Net node info on testnet', () async {
      final info = await api.getNodeInfo<RpcNodeInfo>();

      print(info);
    });

    test('Net sync info on testnet', () async {
      final RpcSyncInfo info = await api.getSyncInfo();

      print(info);
    });

    test('Net sync detail on testnet', () async {
      final RpcSyncDetail detail = await api.getSyncDetail();

      print(detail);
    });
  });
}

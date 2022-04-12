import 'services/rpc_service.dart';

typedef FromJson<T> = T Function(Map<String, dynamic>);
typedef TypeMapping = Map<Type, FromJson>;

TypeFactory fromJson(TypeMapping typeMapping) => <T>(json) {
      final fromJson = typeMapping[T];
      if (fromJson != null) return fromJson(json);
      return json as T;
    };

typedef TypeFactory = T Function<T>(dynamic);

abstract class RpcApiBase {
  RpcService get service;
  TypeFactory get typeFactory;

  Future<dynamic> makeRpcCall(String method, [List<dynamic>? params]) =>
      service.call(method, params);

  Future<T> makeTypedRpcCall<T>(
    String method, [
    List<dynamic>? params,
  ]) async {
    final result = await makeRpcCall(method, params);
    if (result == null) throw Exception('Null result');
    return typeFactory<T>(result);
  }

  Future<T?> makeTypedOptionalRpcCall<T>(
    String method, [
    List<dynamic>? params,
  ]) async {
    final result = await makeRpcCall(method, params);
    if (result == null) return null;
    return typeFactory<T>(result);
  }

  Future<List<T>> makeTypedListRpcCall<T>(
    String method, [
    List<dynamic>? params,
  ]) async {
    final result = await makeRpcCall(method, params);
    if (result == null) return <T>[];

    if (result is! List) {
      throw Exception('Rpc result $result is not of type List');
    }
    return result.map((e) => typeFactory<T>(e)).toList();
  }
}

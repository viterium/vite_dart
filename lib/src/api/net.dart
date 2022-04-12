abstract class NetApi {
  Future<T> getSyncInfo<T>();

  Future<T> getSyncDetail<T>();

  Future<T> getNodeInfo<T>();
}

abstract class UtilApi {
  // Only available if go-vite node has PoW setup
  Future<T> getPowNonce<T>(String difficulty, String powHash);
}

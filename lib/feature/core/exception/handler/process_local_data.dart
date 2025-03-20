Future<T> processLocalData<T>(Future<T> Function() block) {
  try {
    return Future.value(block());
  } catch (e) {
    return Future.error(e);
  }
}
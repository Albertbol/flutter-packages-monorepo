abstract class FirebaseCrashlyticsPublicBase {
  Future<void> recordError(dynamic e, String reason, {StackTrace? stack});
  void setUserIdentifier(String id);
}

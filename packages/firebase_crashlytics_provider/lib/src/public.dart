import 'package:firebase_crashlytics/firebase_crashlytics.dart';

import 'base.dart';

class FirebaseCrashlyticsPublic implements FirebaseCrashlyticsPublicBase {
  @override
  Future<void> recordError(dynamic e, String reason,
      {StackTrace? stack}) async {
    await FirebaseCrashlytics.instance.recordError(
      e,
      null,
      reason: reason,
    );
  }

  @override
  void setUserIdentifier(String id) =>
      FirebaseCrashlytics.instance.setUserIdentifier(id);
}

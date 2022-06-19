// coverage:ignore-file

import 'package:connectivity_provider/connectivity_provider.dart';
import 'package:firebase_auth_provider/src/apple_sign_in/public/public.dart';
import 'package:firebase_auth_provider/src/auth/public/public.dart';
import 'package:firebase_auth_provider/src/google_sign_in/public/implementation.dart';
import 'package:firebase_auth_provider/src/public/public.dart';
import 'package:firebase_crashlytics_provider/fire_crashlytics_provider.dart';
import 'package:getx_provider/getx_provider.dart';

class AuthRepository
    with
        FirebaseCrashlyticsPublic,
        FirebaseAuthPublic,
        ConnectivityPublic,
        GetxPublic,
        AppleSignInPublic,
        GoogleSignInPublic {
  const AuthRepository();

  void setAuthStateChangesListener() =>
      AuthPublic().setAuthStateChangesListener();
  Future<void> setInitUser() => AuthPublic().setInitUser();

  syncAfterAuthStateChanges() async {
    throw UnimplementedError("syncAfterAuthStateChanges");
  }
}

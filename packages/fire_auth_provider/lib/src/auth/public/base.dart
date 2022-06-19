import 'package:firebase_auth/firebase_auth.dart';
import 'package:get/get.dart';
import 'package:shopamoji/data/enum/index.dart';

import '../controller.dart';

abstract class AuthPublicBase {
  Rxn<User> get getFirebaseUser;
  String getUserUid();
  Future<AuthController> authInit();
  Future<void> linkOrSignIn(SignInMethods signInMethod);
  Future<AuthResultStatus> unlinkProvider(SignInMethods method);
  Future<AuthResultStatus> signInWithCredential(AuthCredential oauthCredential);
  void setAuthStateChangesListener();
  Future<void> setInitUser();
}

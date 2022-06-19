import 'package:firebase_auth/firebase_auth.dart';
import 'package:get/get.dart';
import 'package:shopamoji/data/enum/index.dart';

import '../controller.dart';
import 'base.dart';

class AuthPublic implements AuthPublicBase {
  @override
  String getUserUid() => Get.find<AuthController>().getUserUid();
  @override
  Future<AuthController> authInit() => Get.find<AuthController>().authInit();

  @override
  Future<void> linkOrSignIn(SignInMethods signInMethod) =>
      Get.find<AuthController>().linkOrSignIn(signInMethod);

  @override
  Future<AuthResultStatus> signInWithCredential(
          AuthCredential oauthCredential) =>
      Get.find<AuthController>().signInWithCredential(oauthCredential);

  @override
  Future<AuthResultStatus> unlinkProvider(SignInMethods method) =>
      Get.find<AuthController>().unlinkProvider(method);

  @override
  Rxn<User> get getFirebaseUser => Get.find<AuthController>().firebaseUser;

  @override
  void setAuthStateChangesListener() =>
      Get.find<AuthController>().setAuthStateChangesListener();

  @override
  Future<void> setInitUser() => Get.find<AuthController>().setInitUser();
}

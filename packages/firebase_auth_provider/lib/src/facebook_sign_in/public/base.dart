import 'package:firebase_auth/firebase_auth.dart';

abstract class FacebookSignInControllerPublicBase {
  Future<OAuthCredential?> signInWithFacebook();
}

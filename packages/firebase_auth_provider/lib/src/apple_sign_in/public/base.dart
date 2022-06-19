import 'package:firebase_auth/firebase_auth.dart';

abstract class AppleSignInPublicBase {
  Future<OAuthCredential?> signInWithApple();
}

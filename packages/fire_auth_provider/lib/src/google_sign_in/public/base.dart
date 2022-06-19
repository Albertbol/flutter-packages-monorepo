import 'package:firebase_auth/firebase_auth.dart';

abstract class GoogleSignInPublicBase {
  Future<OAuthCredential?> signInWithGoogle();
}

// coverage:ignore-file
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';

class FacebookSignInControllerRepository {
  const FacebookSignInControllerRepository();

  Future<LoginResult> facebookAuthInstanceLogin() =>
      FacebookAuth.instance.login();

  OAuthCredential facebookAuthProviderCredential(String token) =>
      FacebookAuthProvider.credential(token);
}

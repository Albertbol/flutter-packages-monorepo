import 'package:firebase_auth/firebase_auth.dart';

import 'package:google_sign_in/google_sign_in.dart';

// coverage:ignore-file
class GoogleSignInRepository with FirebaseCrashlyticsPublic {
  const GoogleSignInRepository();

  //Google sign in
  Future<GoogleSignInAccount?> googleSignIn() {
    return GoogleSignIn().signIn();
  }

  OAuthCredential googleAuthProviderCredential(
      {String? accessToken, String? idToken}) {
    return GoogleAuthProvider.credential(
      accessToken: accessToken,
      idToken: idToken,
    );
  }
}

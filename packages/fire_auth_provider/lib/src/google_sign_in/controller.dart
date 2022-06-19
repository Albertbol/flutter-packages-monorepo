import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';

import 'repository.dart';

class GoogleSignInController {
  GoogleSignInRepository repository;
  GoogleSignInController({this.repository = const GoogleSignInRepository()});

  Future<OAuthCredential?> signInWithGoogle() async {
    try {
      final GoogleSignInAccount? googleUser = await repository.googleSignIn();
      final GoogleSignInAuthentication? googleAuth =
          await googleUser?.authentication;
      if (googleAuth?.accessToken != null && googleAuth?.idToken != null) {
        return repository.googleAuthProviderCredential(
          accessToken: googleAuth?.accessToken,
          idToken: googleAuth?.idToken,
        );
      } else {
        return null;
      }
    } catch (e) {
      await repository.recordError(e, "Error in signInWithGoogle : $e");
      return null;
    }
  }
}

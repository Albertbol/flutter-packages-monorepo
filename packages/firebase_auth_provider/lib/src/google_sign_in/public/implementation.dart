import 'package:firebase_auth/firebase_auth.dart';

import '../controller.dart';
import 'base.dart';

class GoogleSignInPublic implements GoogleSignInPublicBase {
  @override
  Future<OAuthCredential?> signInWithGoogle() =>
      GoogleSignInController().signInWithGoogle();
}

import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_auth_provider/src/facebook_sign_in/controller.dart';

import 'base.dart';

class FacebookSignInControllerPublic
    implements FacebookSignInControllerPublicBase {
  @override
  Future<OAuthCredential?> signInWithFacebook() =>
      FacebookSignInController().signInWithFacebook();
}

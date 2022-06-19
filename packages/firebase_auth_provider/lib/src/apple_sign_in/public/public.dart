import 'package:firebase_auth/firebase_auth.dart';

import '../controller.dart';
import 'base.dart';

class AppleSignInPublic implements AppleSignInPublicBase {
  @override
  Future<OAuthCredential?> signInWithApple() =>
      AppleSignInController().signInWithApple();
}

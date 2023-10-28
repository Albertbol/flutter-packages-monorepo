import 'package:firebase_auth/firebase_auth.dart';

import '../controller.dart';
import 'base.dart';

mixin AppleSignInPublic implements AppleSignInPublicBase {
  @override
  Future<OAuthCredential?> signInWithApple() =>
      AppleSignInController().signInWithApple();
}

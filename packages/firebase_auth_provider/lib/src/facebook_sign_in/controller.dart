import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';
import 'package:get/get.dart';
import 'public/base.dart';
import 'repository.dart';

class FacebookSignInController extends GetxController
    implements FacebookSignInControllerPublicBase {
  final FacebookSignInControllerRepository repository;
  FacebookSignInController(
      {this.repository = const FacebookSignInControllerRepository()});

  @override
  Future<OAuthCredential?> signInWithFacebook() async {
    final LoginResult loginResult =
        await repository.facebookAuthInstanceLogin();
    return loginResult.accessToken == null
        ? null
        : repository
            .facebookAuthProviderCredential(loginResult.accessToken!.token);
  }
}

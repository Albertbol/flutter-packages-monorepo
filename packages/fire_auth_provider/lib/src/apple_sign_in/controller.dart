import 'package:firebase_auth/firebase_auth.dart';
import 'package:sign_in_with_apple/sign_in_with_apple.dart';

import 'public/base.dart';
import 'repository.dart';

class AppleSignInController implements AppleSignInPublicBase {
  AppleSignInRepository repository;
  AppleSignInController({this.repository = const AppleSignInRepository()});

  String generateNonce([int length = 32]) {
    const charset =
        '0123456789ABCDEFGHIJKLMNOPQRSTUVXYZabcdefghijklmnopqrstuvwxyz-._';
    final random = repository.random();
    return List.generate(length, (_) => charset[random.nextInt(charset.length)])
        .join();
  }

  String sha256ofString(String nonce) {
    final bytes = repository.utf8CodecEncode(nonce);
    final digest = repository.cryptoSha256(bytes);
    return digest.toString();
  }

  @override
  Future<OAuthCredential?> signInWithApple() async {
    try {
      final rawNonce = generateNonce();
      final nonce = sha256ofString(rawNonce);
      final appleCredential = await repository.getAppleIDCredential(
        scopes: [
          AppleIDAuthorizationScopes.email,
          AppleIDAuthorizationScopes.fullName,
        ],
        nonce: nonce,
      );

      return repository.oAuthProvider("apple.com").credential(
            idToken: appleCredential.identityToken,
            rawNonce: rawNonce,
          );
    } catch (e) {
      await repository.recordError(e, "Error in signInWithApple : $e");
      return null;
    }
  }
}

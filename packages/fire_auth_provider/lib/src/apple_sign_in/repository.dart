import 'dart:convert';
import 'dart:math';

import 'package:crypto/crypto.dart';
import 'package:firebase_auth/firebase_auth.dart';

import 'package:shopamoji/data/provider/firestore/crashlytics/public/public.dart';
import 'package:sign_in_with_apple/sign_in_with_apple.dart';

// coverage:ignore-file
class AppleSignInRepository with FirebaseCrashlyticsPublic {
  const AppleSignInRepository();

  //Apple sign in
  Future<AuthorizationCredentialAppleID> getAppleIDCredential({
    required List<AppleIDAuthorizationScopes> scopes,
    required String nonce,
  }) async {
    return SignInWithApple.getAppleIDCredential(scopes: scopes, nonce: nonce);
  }

  appleIDAuthorizationScopes() {
    return AppleIDAuthorizationScopes;
  }

  //Dart
  Random random() {
    return Random();
  }

  List<int> utf8CodecEncode(String input) {
    return utf8.encode(input);
  }

  //OAuthProvider
  OAuthProvider oAuthProvider(String providerId) {
    return OAuthProvider(providerId);
  }

  //Crypto
  Digest cryptoSha256(List<int> bytes) {
    return sha256.convert(bytes);
  }
}

import 'dart:convert';
import 'dart:math';

import 'package:crypto/crypto.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_auth_provider/src/apple_sign_in/controller.dart';
import 'package:firebase_auth_provider/src/apple_sign_in/repository.dart';
import 'package:mocktail/mocktail.dart';
import 'package:sign_in_with_apple/sign_in_with_apple.dart';
import 'package:test/test.dart';

class MockRepository extends Mock implements AppleSignInRepository {}

class MockOAuthProvider extends Mock implements OAuthProvider {}

class MockAuthorizationCredentialAppleID extends Mock
    implements AuthorizationCredentialAppleID {
  @override
  final String identityToken = appleCredentialIdentityToken;
}

class FakeOAuthCredential extends Fake implements OAuthCredential {}

final r = MockRepository();
final mockOauth = MockOAuthProvider();
final mockAppleId = MockAuthorizationCredentialAppleID();
late AppleSignInController c;
const appleCredentialIdentityToken = 'abc';
final utf8encoding = [97, 98, 99];
final nonce = sha256.convert(utf8encoding);

void main() {
  setUp(() {
    reset(r);
    reset(mockOauth);
    reset(mockAppleId);
    c = AppleSignInController(repository: r);
    when(() => r.utf8CodecEncode(any())).thenReturn(utf8.encode('abc'));
    when(() => r.random()).thenReturn(Random());
    when(() => r.cryptoSha256(any())).thenReturn(nonce);
    when(() => r.getAppleIDCredential(
        scopes: any(named: 'scopes'),
        nonce: any(named: 'nonce'))).thenAnswer((_) async => mockAppleId);
    when(() => mockOauth.credential(
            idToken: any(named: 'idToken'), rawNonce: any(named: 'rawNonce')))
        .thenAnswer((invocation) => FakeOAuthCredential());
    when(() => r.oAuthProvider(any())).thenReturn(mockOauth);
  });
  group('AppleSignInClient', () {
    test('generateNonce is 32 char long random string', () {
      final nonce = c.generateNonce();
      expect(nonce.length, 32);
    });
    group('sha256ofString', () {
      test('encodes nonce to utf8 encoded list of bytes', () {
        c.sha256ofString('abc');
        final utf8encode =
            verify(() => r.cryptoSha256(captureAny())).captured.last;
        expect(utf8encode, utf8encoding);
      });
      test('crypts list of bytes to sha256 and returns as string', () {
        final sha256result = c.sha256ofString('abc');
        expect(sha256result, nonce.toString());
      });
    });
    group('signInWithApple', () {
      test('If error threw records its', () async {
        when(() => r.recordError(any(), any())).thenAnswer((_) async => {});
        when(() => r.getAppleIDCredential(
            scopes: any(named: 'scopes'),
            nonce: any(named: 'nonce'))).thenThrow('some error');
        await c.signInWithApple();
        verify(() => r.recordError(any(), any())).called(1);
      });
      test('getAppleIDCredential called with correct scopes and nonce',
          () async {
        await c.signInWithApple();
        final captured = verify(() => r.getAppleIDCredential(
            scopes: captureAny(named: 'scopes'),
            nonce: captureAny(named: 'nonce'))).captured;
        expect(captured[0][0], AppleIDAuthorizationScopes.email);
        expect(captured[0][1], AppleIDAuthorizationScopes.fullName);
        expect(captured[1], nonce.toString());
      });
      test('oAuthProvider called with correct idToken and raw nonce', () async {
        await c.signInWithApple();
        final captured = verify(() => mockOauth.credential(
            idToken: captureAny(named: 'idToken'),
            rawNonce: captureAny(named: 'rawNonce'))).captured;
        expect(captured[0], appleCredentialIdentityToken);
        expect(captured[1].length, 32);
      });
    });
  });
}

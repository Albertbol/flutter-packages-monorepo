import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_auth_provider/src/google_sign_in/controller.dart';
import 'package:firebase_auth_provider/src/google_sign_in/repository.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

class MockRepository extends Mock implements GoogleSignInRepository {}

// ignore: must_be_immutable
class MockGoogleSignInAccount extends Mock implements GoogleSignInAccount {
  GoogleSignInAuthentication dynamicSignIn;
  MockGoogleSignInAccount(this.dynamicSignIn);
  @override
  bool operator ==(_) => true;
  @override
  Future<GoogleSignInAuthentication> get authentication async => dynamicSignIn;

  @override
  int get hashCode {
    final a = super.hashCode;
    return a;
  }
}

class MockGoogleSignInAuthentication extends Mock
    implements GoogleSignInAuthentication {
  @override
  final String? idToken;
  @override
  final String? accessToken;
  MockGoogleSignInAuthentication({this.idToken, this.accessToken});
}

class FakeOAuthCredential extends Fake implements OAuthCredential {}

final r = MockRepository();
late GoogleSignInController c;

void main() {
  setUp(() {
    reset(r);
    c = GoogleSignInController(repository: r);
    when(() => r.recordError(any(), any())).thenAnswer((_) async => {});
  });
  group('GoogleSignInClient', () {
    group('signInWithGoogle', () {
      test('If error threw  records', () async {
        when(() => r.googleSignIn()).thenThrow('some error');
        await c.signInWithGoogle();
        verify(() => r.recordError(any(), any())).called(1);
      });
      test('Calls google sign in method', () async {
        when(() => r.googleSignIn()).thenThrow('some error');
        await c.signInWithGoogle();
        verify(() => r.googleSignIn()).called(1);
      });
      test('If sign in was unsuccessful skips authentication', () async {
        when(() => r.googleSignIn()).thenAnswer((_) async => null);
        await c.signInWithGoogle();
        verifyNever(() => r.googleAuthProviderCredential(
            accessToken: any(named: 'accessToken'),
            idToken: any(named: 'idToken')));
      });
      test(
          'If authentication returns accessToken and idToken calls googleAuthProviderCredential with it',
          () async {
        final m = MockGoogleSignInAccount(
            MockGoogleSignInAuthentication(accessToken: 'abc', idToken: 'cba'));
        when(() => r.googleSignIn()).thenAnswer((_) async => m);
        when(() => r.googleAuthProviderCredential(
            accessToken: any(named: 'accessToken'),
            idToken: any(named: 'idToken'))).thenReturn(FakeOAuthCredential());
        await c.signInWithGoogle();
        verify(() => r.googleAuthProviderCredential(
            accessToken: any(named: 'accessToken'),
            idToken: any(named: 'idToken'))).called(1);
      });
    });
  });
}

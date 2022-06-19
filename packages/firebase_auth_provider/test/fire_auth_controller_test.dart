import 'dart:async';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_auth_provider/src/auth/controller.dart';
import 'package:firebase_auth_provider/src/auth/enum.dart';
import 'package:firebase_auth_provider/src/auth/repository.dart';
import 'package:get/get.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

class MockRepository extends Mock implements AuthRepository {}

class MockStreamSubscription extends Mock implements StreamSubscription<User?> {
}

class FakeUserCredential extends Fake implements UserCredential {
  @override
  final User user = FakeUser();
}

class FakeUserAuthCredential extends Fake implements OAuthCredential {
  @override
  final token = 1;
}

class FakeAuthCredential extends Fake implements AuthCredential {}

class FakeUser extends Fake implements User {
  @override
  final String uid = 'abc';
}

final fakeUser = FakeUser();
final r = MockRepository();
late AuthController c;

void main() {
  setUp(() {
    reset(r);
    c = AuthController(repository: r);
    when(() => r.online).thenReturn(true.obs);
    when(() => r.signInAnonymously())
        .thenAnswer((_) async => FakeUserCredential());
    when(() => r.authStateChangesListener(any()))
        .thenReturn(MockStreamSubscription());
    when(() => r.recordError(any(), any())).thenAnswer((_) async => {});
  });
  setUpAll(() {
    registerFallbackValue(FakeUser());
    registerFallbackValue(FakeAuthCredential());
  });
  group('FirebaseAuthClient', () {
    group('init', () {
      test('If offline skips', () async {
        when(() => r.online).thenReturn(false.obs);
        await c.authInit();
        verifyNever(() => r.signInAnonymously());
      });
      test('Signs in anonymously', () async {
        when(() => r.setAuthStateChangesListener()).thenReturn(null);
        when(() => r.setInitUser()).thenAnswer((_) async => {});
        await c.authInit();
        verify(() => r.setAuthStateChangesListener()).called(1);
        verify(() => r.setInitUser()).called(1);
      });
      test('Sets auth state listener', () async {
        final rxIsOnline = false.obs;
        when(() => r.online).thenReturn(rxIsOnline);
        await c.authInit();
        rxIsOnline.value = true;
        verify(() => r.authStateChangesListener(any())).called(1);
      });
    });
    group('setInitUser', () {
      test('If current user is null, signs anonymously', () async {
        when(() => r.currentUser()).thenReturn(null);
        await c.setInitUser();
        verify(() => r.signInAnonymously()).called(1);
      });
      test(
          'Else sets up firebaseUser value equal to signed user and not signs in again',
          () async {
        when(() => r.currentUser()).thenReturn(fakeUser);
        await c.setInitUser();
        expect(c.firebaseUser.value?.uid, fakeUser.uid);
        verifyNever(() => r.signInAnonymously());
      });
    });
    test('signInAnonymously signs in anonymously', () async {
      when(() => r.signInAnonymously())
          .thenAnswer((_) async => FakeUserCredential());
      await c.signInAnonymously();
      verify(() => r.signInAnonymously()).called(1);
    });
    group('setAuthStateChangesListener', () {
      test('If returned user is null all skipped', () async {
        c.setAuthStateChangesListener();
        final callback =
            verify(() => r.authStateChangesListener(captureAny())).captured;
        callback[0](null);
        verifyNever(() => r.setUserIdentifier(any()));
        expect(c.firebaseUser.value, null);
      });
    });
    group('getCredentials', () {
      test('if apple sign in method provided signs with it', () async {
        when(() => r.signInWithApple())
            .thenAnswer((_) async => FakeUserAuthCredential());
        await c.getCredentials(SignInMethods.apple);
        verify(() => r.signInWithApple()).called(1);
      });
      test('if google sign in method provided signs with it', () async {
        when(() => r.signInWithGoogle())
            .thenAnswer((_) async => FakeUserAuthCredential());
        await c.getCredentials(SignInMethods.google);
        verify(() => r.signInWithGoogle()).called(1);
      });
      test('returns credentials', () async {
        final fake = FakeUserAuthCredential();
        when(() => r.signInWithGoogle()).thenAnswer((_) async => fake);
        final credentials = await c.getCredentials(SignInMethods.google);
        expect(credentials?.token, fake.token);
      });
    });
    group('linkOrSignIn', () {
      test('Skips operation if no credentials provided', () async {
        when(() => r.signInWithApple()).thenAnswer((_) async => null);
        await c.linkOrSignIn(SignInMethods.apple);
        verifyNever(() => r.linkWithCredential(any()));
      });
      test('Links with provided credentials', () async {
        final fake = FakeUserAuthCredential();
        when(() => r.signInWithApple()).thenAnswer((_) async => fake);
        await c.linkOrSignIn(SignInMethods.apple);
        verify(() => r.linkWithCredential(fake)).called(1);
      });
      test(
          'If status is credential-already-in-use, shows confirmation dialog to sign in',
          () async {
        final fake = FakeUserAuthCredential();
        when(() => r.signInWithApple()).thenAnswer((_) async => fake);
        when(() => r.openConfirmationDialog(
              title: any(named: 'title'),
              confirmText: any(named: 'confirmText'),
              content: any(named: 'content'),
            )).thenAnswer((_) async => false);
        when(() => r.linkWithCredential(any())).thenThrow(
            FirebaseAuthException(code: 'credential-already-in-use'));
        await c.linkOrSignIn(SignInMethods.apple);
        verify(() => r.openConfirmationDialog(
              title: any(named: 'title'),
              confirmText: any(named: 'confirmText'),
              content: any(named: 'content'),
            )).called(1);
      });
      test(
          'If status is email-already-in-use, shows confirmation dialog to sign in',
          () async {
        final fake = FakeUserAuthCredential();
        when(() => r.signInWithApple()).thenAnswer((_) async => fake);
        when(() => r.linkWithCredential(any()))
            .thenThrow(FirebaseAuthException(code: 'email-already-in-use'));
        when(() => r.openConfirmationDialog(
              title: any(named: 'title'),
              confirmText: any(named: 'confirmText'),
              content: any(named: 'content'),
            )).thenAnswer((_) async => false);
        await c.linkOrSignIn(SignInMethods.apple);
        verify(() => r.openConfirmationDialog(
              title: any(named: 'title'),
              confirmText: any(named: 'confirmText'),
              content: any(named: 'content'),
            )).called(1);
      });
      test('Any other status no resign happens', () async {
        final fake = FakeUserAuthCredential();
        when(() => r.signInWithApple()).thenAnswer((_) async => fake);
        when(() => r.linkWithCredential(any()))
            .thenThrow(FirebaseAuthException(code: 'i do not exist'));
        await c.linkOrSignIn(SignInMethods.apple);
        verifyNever(() => r.signInWithCredential(fake));
      });
      test(
          'If status is email-already-in-use and confirmation dialog succeeds gets credentials and signs in',
          () async {
        final fake = FakeUserAuthCredential();
        when(() => r.signInWithApple()).thenAnswer((_) async => fake);
        when(() => r.linkWithCredential(any()))
            .thenThrow(FirebaseAuthException(code: 'email-already-in-use'));
        when(() => r.openConfirmationDialog(
              title: any(named: 'title'),
              confirmText: any(named: 'confirmText'),
              content: any(named: 'content'),
            )).thenAnswer((_) async => true);
        await c.linkOrSignIn(SignInMethods.apple);
        verify(() => r.signInWithApple()).called(2);
        verify(() => r.signInWithCredential(any())).called(1);
      });
    });
    group('firebaseAuthExceptionStatus', () {
      test('credential-already-in-use', () async {
        final supportedCodes = [
          "credential-already-in-use",
          "invalid-credential",
          "user-not-found",
          "operation-not-allowed",
          "user-disabled",
        ];
        final expectedStatuses = [
          AuthResultStatus.credentialAlreadyInUse,
          AuthResultStatus.invalidCredential,
          AuthResultStatus.userNotFound,
          AuthResultStatus.operationNotAllowed,
          AuthResultStatus.userDisabled,
        ];
        supportedCodes.asMap().forEach((index, code) async {
          expect(
              await c.firebaseAuthExceptionStatus(
                  FirebaseAuthException(code: code)),
              expectedStatuses[index]);
        });
      });
      test('Not supported code records error and returns undefined status',
          () async {
        expect(
            await c.firebaseAuthExceptionStatus(
                FirebaseAuthException(code: 'not supported code')),
            AuthResultStatus.undefined);
        verify(() => r.recordError(any(), any())).called(1);
      });
    });
    group('firebaseAuthExceptionCatcher', () {
      test('If operation did not throw returns successful status', () async {
        expect(await c.firebaseAuthExceptionCatcher(() => {}, ''),
            AuthResultStatus.successful);
      });
      test(
          'If operation throws FirebaseAuthException returns status code enum and records error',
          () async {
        expect(
            await c.firebaseAuthExceptionCatcher(
                () => throw FirebaseAuthException(
                    code: 'credential-already-in-use'),
                ''),
            AuthResultStatus.credentialAlreadyInUse);
        verify(() => r.recordError(any(), any())).called(1);
      });
      test(
          'If operation throws average error returns status code undefined and records error',
          () async {
        expect(
            await c.firebaseAuthExceptionCatcher(() => throw 'some error', ''),
            AuthResultStatus.undefined);
        verify(() => r.recordError(any(), any())).called(1);
      });
    });
    group('authOperationStatusWrapper', () {
      test('Passes operation to firebase auth catcher and returns status',
          () async {
        expect(await c.authOperationStatusWrapper(() => {}, ''),
            AuthResultStatus.successful);
      });
      test('Updates firebase user after operation', () async {
        await c.authOperationStatusWrapper(() => {}, '');
        verify(() => r.currentUser()).called(1);
      });
    });
    test(
        'linkWithCredential uses authOperationStatusWrapper and returns status',
        () async {
      when(() => r.linkWithCredential(any()))
          .thenAnswer((_) async => FakeUserCredential());
      expect(await c.linkWithCredential(FakeAuthCredential()),
          AuthResultStatus.successful);
      verify(() => r.linkWithCredential(any())).called(1);
    });
    group('unlinkProvider', () {
      test('Uses authOperationStatusWrapper and returns status', () async {
        when(() => r.unlinkProvider(any())).thenAnswer((_) async => FakeUser());
        expect(await c.unlinkProvider(SignInMethods.apple),
            AuthResultStatus.successful);
        verify(() => r.unlinkProvider(any())).called(1);
      });
      test('Converts sign in method arg to string and adds .com to the end',
          () async {
        when(() => r.unlinkProvider(any())).thenAnswer((_) async => FakeUser());
        await c.unlinkProvider(SignInMethods.apple);
        verify(() => r.unlinkProvider('apple.com')).called(1);
      });
    });
    group('signInWithCredential', () {
      test('Uses authOperationStatusWrapper and returns status', () async {
        when(() => r.signInWithCredential(any())).thenAnswer((_) async => null);
        expect(await c.signInWithCredential(FakeAuthCredential()),
            AuthResultStatus.successful);
        verify(() => r.signInWithCredential(any())).called(1);
      });
      /*     test('If status successful syncs everything and resets firebase user',
          () async {
        when(() => r.signInWithCredential(any())).thenAnswer((_) async => null);
        when(() => r.currentUser()).thenReturn(fakeUser);
        expect(await c.signInWithCredential(FakeAuthCredential()),
            AuthResultStatus.successful);
        verify(() => r.syncUp()).called(1);
        expect(c.firebaseUser.value?.uid, fakeUser.uid);
      }); */
    });
    test('getUserUid returns firebase user', () {
      c.firebaseUser.value = fakeUser;
      expect(c.getUserUid(), fakeUser.uid);
    });
  });
}

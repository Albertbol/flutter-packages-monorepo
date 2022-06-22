import 'dart:async';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_auth_provider/src/auth/enum.dart';
import 'package:get/get.dart';

import 'public/public.dart';
import 'repository.dart';

class AuthController extends GetxController implements AuthPublic {
  final AuthRepository repository;
  AuthController({
    this.repository = const AuthRepository(),
  });
  Rxn<User> firebaseUser = Rxn<User>();
  @override
  Rxn<User> get getFirebaseUser => firebaseUser;

  dynamic authStateChanges;

  @override
  Future<AuthController> authInit() async {
    setWorkers();
    if (repository.online.value) {
      setAuthStateChangesListener();
    }
    return this;
  }

  void setWorkers() {
    setConnectivityWorker();
  }

  void setConnectivityWorker() {
    ever(repository.online, (_) {
      if (repository.online.value) {
        setAuthStateChangesListener();
      }
    });
  }

  Future<UserCredential?> signInAnonymously() async {
    return repository.signInAnonymously();
  }

  @override
  void signOut() async {
    return repository.signOut();
  }

  @override
  void setAuthStateChangesListener() {
    authStateChanges ??= repository.authStateChangesListener((user) async {
      if (user != null) {
        repository.setUserIdentifier(user.uid);
      }
      firebaseUser.value = user;
    });
  }

  Future<AuthCredential?> getCredentials(SignInMethod signInMethod) async {
    AuthCredential? credentials;
    if (signInMethod == SignInMethod.apple) {
      credentials = await repository.signInWithApple();
    } else if (signInMethod == SignInMethod.google) {
      credentials = await repository.signInWithGoogle();
    } else if (signInMethod == SignInMethod.facebook) {
      credentials = await repository.signInWithFacebook();
    }
    return credentials;
  }

  @override
  Future<void> linkOrSignIn(SignInMethod signInMethod) async {
    AuthCredential? credentials = await getCredentials(signInMethod);
    if (credentials != null) {
      var status = await linkWithCredential(credentials);
      if (status == AuthResultStatus.credentialAlreadyInUse ||
          status == AuthResultStatus.emailAlreadyInUse) {
        final allowed = await showConfirmationDialog();
        if (allowed) {
          credentials = await getCredentials(signInMethod);
          if (credentials != null) {
            await signInWithCredential(credentials);
          }
        }
      }
    }
  }

  @override
  Future<void> signIn(SignInMethod signInMethod) async {
    AuthCredential? credentials = await getCredentials(signInMethod);
    if (credentials != null) {
      await signInWithCredential(credentials);
    }
  }

  Future<bool> showConfirmationDialog() async {
    final result = await repository.openConfirmationDialog(
        title: 'accountAlreadyExists'.tr,
        confirmText: 'signIn'.tr,
        content: 'wouldYouLikeToSignIn'.tr);
    return result ?? false;
  }

  Future<AuthResultStatus> firebaseAuthExceptionStatus(
      FirebaseAuthException e) async {
    AuthResultStatus status;
    switch (e.code) {
      case "credential-already-in-use":
        status = AuthResultStatus.credentialAlreadyInUse;
        break;
      case "email-already-in-use":
        status = AuthResultStatus.emailAlreadyInUse;
        break;
      case "invalid-credential":
        status = AuthResultStatus.invalidCredential;
        break;
      case "user-not-found":
        status = AuthResultStatus.userNotFound;
        break;
      case "operation-not-allowed":
        status = AuthResultStatus.operationNotAllowed;
        break;
      case "user-disabled":
        status = AuthResultStatus.userDisabled;
        break;
      default:
        await repository.recordError(e,
            "Error in firebaseAuthExceptionStatus unhandled FirebaseAuthException code: ${e.code}");
        status = AuthResultStatus.undefined;
    }
    return status;
  }

  Future<AuthResultStatus> firebaseAuthExceptionCatcher(
      Function authFunction, String functionName) async {
    try {
      await authFunction();
      return AuthResultStatus.successful;
    } on FirebaseAuthException catch (e) {
      await repository.recordError(
          e, "FirebaseAuthException in $functionName : $e");
      return firebaseAuthExceptionStatus(e);
    } catch (e) {
      await repository.recordError(e, "Error in $functionName : $e");
      return AuthResultStatus.undefined;
    }
  }

  Future<AuthResultStatus> authOperationStatusWrapper(
      Function authOperation, String operationName) async {
    final status =
        await firebaseAuthExceptionCatcher(authOperation, operationName);
    firebaseUser.value = repository.currentUser();
    return status;
  }

  Future<AuthResultStatus> linkWithCredential(AuthCredential credential) async {
    return authOperationStatusWrapper(
        () => repository.linkWithCredential(credential),
        'linkWithCredentialWrap');
  }

  @override
  Future<AuthResultStatus> unlinkProvider(SignInMethod method) async {
    return authOperationStatusWrapper(
        () => repository.unlinkProvider('${method.name}.com'),
        'unlinkProvider');
  }

  @override
  Future<AuthResultStatus> signInWithCredential(
      AuthCredential oauthCredential) async {
    final status = await authOperationStatusWrapper(
        () => repository.signInWithCredential(oauthCredential),
        'signInWithCredential');
    if (status == AuthResultStatus.successful) {
      firebaseUser.value = repository.currentUser();
    }
    return status;
  }

  @override
  String getUserUid() {
    return firebaseUser.value!.uid;
  }
}

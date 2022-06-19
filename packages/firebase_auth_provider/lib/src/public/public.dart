import 'dart:async';

import 'package:firebase_auth/firebase_auth.dart';

import 'base.dart';

class FirebaseAuthPublic implements FirebaseAuthPublicBase {
  @override
  User? currentUser() => FirebaseAuth.instance.currentUser;

  @override
  Future<UserCredential>? linkWithCredential(AuthCredential credential) =>
      FirebaseAuth.instance.currentUser?.linkWithCredential(credential);

  @override
  Future<User>? unlinkProvider(String providerId) =>
      FirebaseAuth.instance.currentUser?.unlink(providerId);

  @override
  Future<UserCredential?> signInAnonymously() =>
      FirebaseAuth.instance.signInAnonymously();

  @override
  StreamSubscription<User?> authStateChangesListener(
          void Function(User?)? cb) =>
      FirebaseAuth.instance.authStateChanges().listen(cb);

  @override
  Future<UserCredential?> signInWithCredential(AuthCredential credential) =>
      FirebaseAuth.instance.signInWithCredential(credential);

  // //Main setup
  // Future<void> syncAllAfterLogin() => syncUp();
}

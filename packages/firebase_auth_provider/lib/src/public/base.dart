import 'dart:async';
import 'package:firebase_auth/firebase_auth.dart';

abstract class FirebaseAuthPublicBase {
  User? currentUser() => FirebaseAuth.instance.currentUser;

  Future<UserCredential>? linkWithCredential(AuthCredential credential);

  Future<User>? unlinkProvider(String providerId);

  Future<UserCredential?> signInAnonymously();

  StreamSubscription<User?> authStateChangesListener(void Function(User?)? cb);

  Future<UserCredential?> signInWithCredential(AuthCredential credential);

  void signOut();
}

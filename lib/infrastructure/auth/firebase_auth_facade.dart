import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';

import 'package:flutter/services.dart';
import 'package:fruvee/domain/authentication/auth_failure.dart';
import 'package:fruvee/domain/authentication/i_auth_facade.dart';
import 'package:fruvee/domain/authentication/user.dart' as local_user;
import 'package:fruvee/domain/authentication/value_objects.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';
import './firebase_user_mapper.dart';

@LazySingleton(as: IAuthFacade)
class FirebaseAuthFacade implements IAuthFacade {
  final FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;

  FirebaseAuthFacade(this._firebaseAuth, this._googleSignIn);

  @override
  Option<local_user.User> getSignedInUser() =>
      optionOf(_firebaseAuth.currentUser?.toDomain());

  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    EmailAddress emailAddress,
    Password password,
  }) async {
    final _emailAddressString = emailAddress.getOrCrash();
    final _passwordString = password.getOrCrash();
    try {
      await _firebaseAuth.createUserWithEmailAndPassword(
          email: _emailAddressString, password: _passwordString);
      return right(unit);
    } on PlatformException catch (e) {
      if (e.code == "email-already-in-use") {
        return left(const AuthFailure.emailAlreadyInUse());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    EmailAddress emailAddress,
    Password password,
  }) async {
    final _emailAddressString = emailAddress.getOrCrash();
    final _passwordString = password.getOrCrash();
    try {
      await _firebaseAuth.signInWithEmailAndPassword(
          email: _emailAddressString, password: _passwordString);
      return right(unit);
    } on PlatformException catch (e) {
      if (e.code == "wrong-password" || e.code == "user-not-found") {
        return left(const AuthFailure.invalidEmailAndPasswordCombination());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithGoogle() async {
    try {
      _googleSignIn.signOut();
      final googleUser = await _googleSignIn.signIn();
      if (googleUser == null) {
        return left(const AuthFailure.cancelledByUser());
      }

      final googleAuthentication = await googleUser.authentication;

      final authCredential = GoogleAuthProvider.credential(
        idToken: googleAuthentication.idToken,
        accessToken: googleAuthentication.accessToken,
      );

      return _firebaseAuth
          .signInWithCredential(authCredential)
          .then((r) => right(unit));
    } on PlatformException catch (_) {
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithFacebook() async {
    try {
      final googleUser = await _googleSignIn.signIn();
      if (googleUser == null) {
        return left(const AuthFailure.cancelledByUser());
      }

      final googleAuthentication = await googleUser.authentication;

      final authCredential = GoogleAuthProvider.credential(
        idToken: googleAuthentication.idToken,
        accessToken: googleAuthentication.accessToken,
      );

      return _firebaseAuth
          .signInWithCredential(authCredential)
          .then((r) => right(unit));
    } on PlatformException catch (_) {
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<void> signOut() =>
      Future.wait([_googleSignIn.signOut(), _firebaseAuth.signOut()]);
}

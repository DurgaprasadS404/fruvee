import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:fruvee/domain/authentication/auth_failure.dart';
import 'package:fruvee/domain/authentication/user.dart';
import 'package:fruvee/domain/authentication/value_objects.dart';

abstract class IAuthFacade {
  Option<User> getSignedInUser();
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword(
      {@required EmailAddress emailAddress, @required Password password});

  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword(
      {@required EmailAddress emailAddress, @required Password password});

  Future<Either<AuthFailure, Unit>> signInWithGoogle();
  Future<Either<AuthFailure, Unit>> signInWithFacebook();
  Future<void> signOut();
}

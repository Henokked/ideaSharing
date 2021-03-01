import 'dart:io';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:idea_sharing/failures/auth_failures.dart';
import 'package:idea_sharing/models/user.dart';
import 'package:idea_sharing/models/value_objects.dart';

abstract class AuthRepositoryAbstract {
  Future<Option<User>> getSignedInUser();
  Future<Either<AuthFailure, Unit>> login(
      {@required EmailAddress email, @required Password password});
  Future<Either<AuthFailure, Unit>> register({
    @required EmailAddress email,
    @required Password password,
    //@required Name name,
  });
  Future logout();
}

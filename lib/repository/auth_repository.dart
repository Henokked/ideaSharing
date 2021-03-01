import 'dart:io';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:idea_sharing/failures/auth_failures.dart';
import 'package:idea_sharing/models/user.dart';
import 'package:idea_sharing/models/value_objects.dart';
import 'package:idea_sharing/repository/auth_repository_abstract.dart';
import 'package:idea_sharing/repository/blog_repository.dart';
import 'package:idea_sharing/repository/blog_repository_abstract.dart';
import 'package:path/path.dart' as path;
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:dio/dio.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

@LazySingleton(as: AuthRepositoryAbstract)
class AuthRepository implements AuthRepositoryAbstract {
  final Dio dio;
  final FlutterSecureStorage flutterSecureStorage;
  final BlogRepositoryAbstract _blogRepository;

  AuthRepository(
    this.dio,
    this.flutterSecureStorage,
    this._blogRepository,
  );

  @override
  Future<Either<AuthFailure, Unit>> login({
    @required EmailAddress email,
    @required Password password,
  }) async {
    await flutterSecureStorage.deleteAll();
    try {
      final response = await dio.post(
        'https://flutternode.herokuapp.com/api/user/login',
        data: {
          'email': email.getOrCrash(),
          'password': password.getOrCrash(),
        },
        //options: Options(contentType: Headers.formUrlEncodedContentType)
      );

      print('\nStatus code: ' +
          response.statusCode.toString() +
          ' with msg: ' +
          response.statusMessage +
          '\n');

      final responseId = response.data['id'];
      final responseToken = response.data['token'];
      print('\nID: ' + responseId + '  token: ' + responseToken);
      await flutterSecureStorage
          .write(key: 'id', value: responseId)
          .catchError((err) => left(AuthFailure.serverError()));
      await flutterSecureStorage
          .write(key: 'token', value: responseToken)
          .catchError((err) => left(AuthFailure.serverError()));
      await flutterSecureStorage
          .write(key: 'email', value: email.getOrCrash())
          .catchError((err) => left(AuthFailure.serverError()));
      return right(unit);
    } on DioError catch (e) {
      // Fluttertoast.showToast(
      //   msg: e.response.data['msg'].toString(),
      //   toastLength: Toast.LENGTH_SHORT,
      //   gravity: ToastGravity.BOTTOM,
      //   backgroundColor: Colors.red,
      //   textColor: Colors.white,
      //   fontSize: 16.0,
      // );
      if (e.response.statusCode == 400) {
        return left(AuthFailure.invalidEmailAndPasswordCombination());
      }
      return left(AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> register({
    @required EmailAddress email,
    @required Password password,
    //@required Name name,
  }) async {
    try {
      final response = await dio.post(
        'https://flutternode.herokuapp.com/api/user/register',
        data: {
          'email': email.getOrCrash(),
          'password': password.getOrCrash(),
          'name': 'random person',
        },
      );

      return login(email: email, password: password);
    } on DioError catch (e) {
      if (e.response.statusCode == 400) {
        return left(AuthFailure.emailAlreadyInUse());
      }
      return left(AuthFailure.serverError());
    }
  }

  @override
  Future logout() async {
    await flutterSecureStorage.deleteAll();
  }

  @override
  Future<Option<User>> getSignedInUser() async {
    String token = await flutterSecureStorage.read(key: 'token');
    String id = await flutterSecureStorage.read(key: 'id');
    String email = await flutterSecureStorage.read(key: 'email');
    print('\ntoken: ' + token + '\nid: ' + id + '\nemail' + email);
    if (token == null || id == null) {
      _blogRepository.setUser(null);
      return optionOf(null);
    }
    final user = User(userId: id, token: token, userEmail: email);
    _blogRepository.setUser(user);
    return optionOf(user);
  }
}

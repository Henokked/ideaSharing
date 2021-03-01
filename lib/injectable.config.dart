// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'bloc/auth/auth_bloc.dart';
import 'repository/auth_repository.dart';
import 'repository/auth_repository_abstract.dart';
import 'bloc/blog/blog_form/blog_form_bloc.dart';
import 'repository/blog_repository.dart';
import 'repository/blog_repository_abstract.dart';
import 'bloc/blog/blog_watcher/blog_watcher_bloc.dart';
import 'bloc/auth/bloc/current_auth_bloc.dart';
import 'injectable_modules.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  final injectableModule = _$InjectableModule();
  gh.lazySingleton<Dio>(() => injectableModule.dio);
  gh.lazySingleton<FlutterSecureStorage>(
      () => injectableModule.flutterSecureStorage);
  gh.lazySingleton<BlogRepositoryAbstract>(
      () => BlogRepository(get<Dio>(), get<FlutterSecureStorage>()));
  gh.factory<BlogWatcherBloc>(
      () => BlogWatcherBloc(get<BlogRepositoryAbstract>()));
  gh.lazySingleton<AuthRepositoryAbstract>(() => AuthRepository(
        get<Dio>(),
        get<FlutterSecureStorage>(),
        get<BlogRepositoryAbstract>(),
      ));
  gh.factory<BlogFormBloc>(() => BlogFormBloc(get<BlogRepositoryAbstract>()));
  gh.factory<CurrentAuthBloc>(
      () => CurrentAuthBloc(get<AuthRepositoryAbstract>()));
  gh.factory<AuthBloc>(() => AuthBloc(get<AuthRepositoryAbstract>()));
  return get;
}

class _$InjectableModule extends InjectableModule {}

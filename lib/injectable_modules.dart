import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

@module
abstract class InjectableModule {
  @lazySingleton
  Dio get dio => Dio();
  @lazySingleton
  FlutterSecureStorage get flutterSecureStorage => FlutterSecureStorage();
}

import 'dart:io';

import 'package:connectivity/connectivity.dart';
import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';
import 'package:poke_app/app/infrastructure/http_overrides/http_overrides.dart';
import 'package:poke_app/app/infrastructure/logger_interceptor/logger_interceptor.dart';

final LoggerInterceptor _dioLogger = LoggerInterceptor(
  requestBody: true,
  request: true,
  requestHeader: true,
  responseBody: true,
  responseHeader: true,
);

@module
abstract class RegisterModule {
  @lazySingleton
  Dio dio() {
    final httpOverrides = AppHttpoverrides('https://pokeapi.co/api/v2');
    HttpOverrides.global = httpOverrides;

    Dio dio = Dio();
    BaseOptions options = BaseOptions(
      connectTimeout: 120000,
      receiveTimeout: 60000,
      sendTimeout: 60000,
      headers: null,
      baseUrl: 'https://pokeapi.co/api/v2',
    );
    (dio.httpClientAdapter as DefaultHttpClientAdapter).onHttpClientCreate =
        httpOverrides.createDioHttpClient;
    dio.options = options;
    dio.interceptors.add(_dioLogger);
    return dio;
  }

  // @lazySingleton
  // I10n get i10n => I10n.current;

  @lazySingleton
  Connectivity get connectivity => Connectivity();

  @lazySingleton
  Logger get logger => Logger(printer: PrettyPrinter());
}

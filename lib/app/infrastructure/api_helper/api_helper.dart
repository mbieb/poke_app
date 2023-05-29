import 'dart:io';

import 'package:connectivity/connectivity.dart';
import 'package:dio/dio.dart';
import 'package:poke_app/app/infrastructure/exception/exception.dart';
import 'package:injectable/injectable.dart';

@singleton
class ApiHelper {
  final Dio _dio;
  final Connectivity _connectivity;

  ApiHelper(
    this._dio,
    this._connectivity,
  );

  Future<dynamic> get({
    required String path,
    Map<String, dynamic>? queryParameters,
    bool isUsingAuthorizationHeader = true,
    String? parameter,
  }) async {
    try {
      await _checkConnectionAndThrowExceptionIfNotAvailable();
      if (parameter != null) {
        path = path + parameter;
      }

      final Response response = await _dio.get(
        path,
        queryParameters: queryParameters,
      );

      return _handleApiResponse(response);
    } on AppException {
      rethrow;
    } on SocketException catch (e, stack) {
      throw NoInternetException(stack);
    } on DioError catch (e) {
      return _handleDioErrorResponse(e);
    }
  }

  Future<void> _checkConnectionAndThrowExceptionIfNotAvailable() async {
    final currentStatus = await _connectivity.checkConnectivity();
    if (currentStatus == ConnectivityResult.none) {
      throw NoInternetException(StackTrace.current);
    }
  }

  dynamic _handleDioErrorResponse(DioError error) {
    switch (error.type) {
      case DioErrorType.response:
        if (error.response?.statusCode == 401 ||
            error.response?.statusCode == 403) {
          throw UnauthorizedException(StackTrace.current);
        } else {
          return _handleApiResponse(error.response!);
        }
      default:
        throw AppException(error.message, StackTrace.current);
    }
  }

  dynamic _handleApiResponse(Response response) {
    // _checkResponseAndThrowExceptionIfInvalid(response);

    final isResponseCodeSuccess = response.statusCode == 200;

    if (isResponseCodeSuccess) {
      return response.data;
    } else {
      final exception = ApiException(response, StackTrace.current);
      throw exception;
    }
  }
}

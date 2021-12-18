import 'dart:developer';

import 'package:api_tv_challenge/app/infrastructure/request.dart';
import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class Client {
  Client._();
  static final Client _instance = Client._();
  static Client get instance => _instance;

  late Dio dio;

  void init({
    required String baseUrl,
    required Map<String, Object> headers,
    bool enableLogging = false,
  }) async {
    dio = Dio(BaseOptions(
      baseUrl: baseUrl,
      headers: headers,
      connectTimeout: 5000,
      receiveTimeout: 3000,
    ));
    if (enableLogging) {
      dio.interceptors.add(PrettyDioLogger(
        requestHeader: true,
        requestBody: true,
        logPrint: (message) => log(message.toString()),
      ));
    }
  }

  static Future<Response> request(ApiRequest request) async {
    return await _instance.dio.request(
      request.url,
      data: request.body,
      queryParameters: request.query,
      options: Options(method: request.method, headers: request.headers),
    );
  }
}

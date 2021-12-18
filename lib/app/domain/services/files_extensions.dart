import 'dart:io';

import 'package:dio/dio.dart';

extension FilesExtensions on File {
  Future<FormData> toFormData() async => FormData.fromMap({
        'file': await MultipartFile.fromFile(path, filename: DateTime.now().toIso8601String()),
      });
}

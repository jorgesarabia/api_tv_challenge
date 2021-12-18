import 'package:api_tv_challenge/app/infrastructure/client.dart';
import 'package:api_tv_challenge/app/infrastructure/request.dart';
import 'package:api_tv_challenge/app/domain/api/models/api_result.dart';

Future<ApiResult<T>> request<T>(
  ApiRequest request,
  Function(dynamic) fromJson,
) async {
  try {
    final response = await Client.request(request);
    return ApiResult.success(data: fromJson(response.data));
  } on Exception catch (e) {
    return ApiResult.failure(error: e);
  }
}

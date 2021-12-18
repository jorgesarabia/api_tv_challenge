import 'package:api_tv_challenge/app/domain/api/client.dart';
import 'package:api_tv_challenge/app/domain/api/request.dart';
import 'package:api_tv_challenge/app/domain/services/api_result.dart';

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

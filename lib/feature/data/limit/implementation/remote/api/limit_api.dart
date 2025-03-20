import 'package:clean_architecture/feature/core/remote/response/object_response.dart';
import 'package:clean_architecture/feature/data/limit/implementation/remote/response/limit_response.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'limit_api.g.dart';

@RestApi()
abstract class LimitApi {
  factory LimitApi(Dio dio, {String baseUrl}) = _LimitApi;

  @POST("/v1/kpm-online/kreditmu/check-limit")
  Future<ObjectResponse<LimitResponse>> checkLimit(@Body() Map<String, String> body);
}

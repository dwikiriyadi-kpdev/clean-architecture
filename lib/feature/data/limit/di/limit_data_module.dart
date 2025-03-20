import 'dart:convert';

import 'package:clean_architecture/feature/core/exception/handler/process_api_call.dart';
import 'package:clean_architecture/feature/data/limit/api/model/limit.dart';
import 'package:clean_architecture/feature/data/limit/implementation/remote/api/limit_api.dart';
import 'package:clean_architecture/feature/data/limit/implementation/remote/request/check_limit_request.dart';

import 'package:dio/dio.dart';
import 'package:riverpod/riverpod.dart';

part '../api/repository/limit_repository.dart';
part '../implementation/constant/limit_constant.dart';
part '../implementation/repository/limit_repository_impl.dart';


/// Define the LimitApi as a provider
final _limitApiProvider = Provider<LimitApi>((ref) {
  // Assuming `httpClient` is provided by another Riverpod provider
  return LimitApi(Dio());
});


/// Define the LimitRepository as a provider
final limitRepositoryProvider = Provider<LimitRepository>((ref) {
  // Retrieve dependencies
  final api = ref.read(_limitApiProvider); // Get the LimitApi

  return _LimitRepositoryImpl(api);
});

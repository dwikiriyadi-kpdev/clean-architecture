import 'package:clean_architecture/feature/core/exception/handler/process_result.dart';
import 'package:clean_architecture/feature/data/limit/api/model/limit.dart';
import 'package:clean_architecture/feature/data/limit/di/limit_data_module.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

part '../api/usecase/check_limit_use_case.dart';

part '../implementation/constant/limit_constant.dart';

part '../implementation/usecase/check_limit_use_case_impl.dart';

final checkLimitUseCaseProvider = Provider<CheckLimitUseCase>((ref) {
  return _CheckLimitUseCaseImpl(ref.read(limitRepositoryProvider));
});
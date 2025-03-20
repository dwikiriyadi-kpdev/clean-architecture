part of '../../di/limit_domain_module.dart';

abstract class CheckLimitUseCase {
  Future<Limit> call({
    required int? customerId,
    required String? pin,
    required String? deviceCode,
  });
}

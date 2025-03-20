part of '../../di/limit_data_module.dart';

abstract class LimitRepository {
  Future<Limit> checkLimit({
    required int customerId,
    required String pin,
    required String deviceCode,
  });
}

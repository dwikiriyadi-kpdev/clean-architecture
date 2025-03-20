part of '../../di/limit_domain_module.dart';

class _CheckLimitUseCaseImpl extends CheckLimitUseCase {
  final LimitRepository limitRepository;

  _CheckLimitUseCaseImpl(this.limitRepository);

  @override
  Future<Limit> call({required int? customerId,
    required String? pin,
    required String? deviceCode}) =>
      processResult(() async {
        final getCustomerId = customerId ??
            0; // TODO: if null get data from local

        final getPin = pin ?? ""; // TODO: if null get data from local

        final getDeviceCode = deviceCode ??
            ""; // TODO: if null get data from local

        return await limitRepository.checkLimit(
            customerId: getCustomerId, pin: getPin, deviceCode: getDeviceCode);
      });
}

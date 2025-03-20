part of '../../di/limit_data_module.dart';

class _LimitRepositoryImpl implements LimitRepository {
  final LimitApi api;

  _LimitRepositoryImpl(this.api);

  @override
  Future<Limit> checkLimit(
          {required int customerId,
          required String pin,
          required String deviceCode}) =>
      processApiCall(() async {
        var request =
            CheckLimitRequest(id: customerId, pin: pin, deviceCode: deviceCode);

        var response = await api.checkLimit({"data": jsonEncode(request)});

        return response.data?.map() ?? Limit();
      });
}

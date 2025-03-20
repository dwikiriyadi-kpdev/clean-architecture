import 'package:clean_architecture/feature/data/limit/api/model/limit_available.dart';
import 'package:clean_architecture/feature/data/limit/implementation/remote/response/limit_available_response.dart';

extension LimitAvailableMapper on LimitAvailableResponse {
  LimitAvailable map() {
    return LimitAvailable(
      tenorLimit: tenorLimit ?? 0,
      currentLimit: currentLimit ?? 0,
      grossLimit: grossLimit ?? 0,
      tenor: tenor ?? [],
    );
  }
}

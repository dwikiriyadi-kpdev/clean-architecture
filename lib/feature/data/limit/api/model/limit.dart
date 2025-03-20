import 'package:clean_architecture/feature/data/limit/api/model/verification.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'limit_available.dart';

part 'limit.freezed.dart';

@freezed
abstract class Limit with _$Limit {
  const factory Limit({
    @Default("") String customerRegisterStatus,
    @Default("") String customerStatus,
    @Default("") String limitCategory,
    @Default(false) bool isEmployee,
    @Default(false) bool isEligibleEmployee,
    @Default(false) bool dataVerification,
    @Default(false) bool isRegisteredKreditmu,
    @Default(false) bool isExpiredVerification,
    @Default("") String expiredVerificationDate,
    @Default(-1) int kreditmuId,
    @Default(0) int limit,
    @Default(<LimitAvailable>[]) List<LimitAvailable> limitAvailable,
    @Default("") String limitStatus,
    @Default("") String verificationLimitStatus,
    @Default(false) bool onProcessRenewal,
    @Default("") String renewalOrderId,
    @Default(Verification()) Verification verificationSchema,
  }) = _Limit;
}

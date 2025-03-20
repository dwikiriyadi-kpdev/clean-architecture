import 'package:clean_architecture/feature/data/limit/api/model/limit.dart';
import 'package:clean_architecture/feature/data/limit/api/model/verification.dart';
import 'package:clean_architecture/feature/data/limit/implementation/remote/mapper/limit_available_mapper.dart';
import 'package:clean_architecture/feature/data/limit/implementation/remote/mapper/verification_mapper.dart';
import 'package:clean_architecture/feature/data/limit/implementation/remote/response/limit_response.dart';

extension LimitMapper on LimitResponse {
  Limit map() {
    return Limit(
      customerRegisterStatus: customerRegisterStatus ?? "",
      customerStatus: customerStatus ?? "",
      limitCategory: limitCategory ?? "",
      isEmployee: isEmployee ?? false,
      isEligibleEmployee: isEligibleEmployee ?? false,
      dataVerification: dataVerification ?? false,
      isRegisteredKreditmu: isRegisteredKreditmu ?? false,
      isExpiredVerification: isExpiredVerification ?? false,
      expiredVerificationDate: expiredVerificationDate ?? "",
      kreditmuId: kreditmuId ?? 0,
      limit: limit ?? 0,
      limitAvailable: limitAvailable?.map((e) => e.map()).toList() ?? [],
      limitStatus: limitStatus ?? "",
      verificationLimitStatus: verificationLimitStatus ?? "",
      onProcessRenewal: onProcessRenewal ?? false,
      renewalOrderId: renewalOrderId ?? "",
      verificationSchema: verificationSchema?.map() ?? Verification(),
    );
  }
}

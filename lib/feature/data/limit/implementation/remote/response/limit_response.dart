import 'package:freezed_annotation/freezed_annotation.dart';
import 'limit_available_response.dart';
import 'verification_response.dart';

part 'limit_response.freezed.dart';
part 'limit_response.g.dart';

@freezed
abstract class LimitResponse with _$LimitResponse {
  const factory LimitResponse({
    @JsonKey(name: 'customer_register_status') String? customerRegisterStatus,
    @JsonKey(name: 'customer_status') String? customerStatus,
    @JsonKey(name: 'limit_category') String? limitCategory,
    @JsonKey(name: 'is_employee') bool? isEmployee,
    @JsonKey(name: 'is_eligible_employee') bool? isEligibleEmployee,
    @JsonKey(name: 'data_verification') bool? dataVerification,
    @JsonKey(name: 'is_registered_kreditmu') bool? isRegisteredKreditmu,
    @JsonKey(name: 'is_expired_verification') bool? isExpiredVerification,
    @JsonKey(name: 'expired_verification_date') String? expiredVerificationDate,
    @JsonKey(name: 'kreditmu_id') int? kreditmuId,
    @JsonKey(name: 'limit') int? limit,
    @JsonKey(name: 'limit_available') List<LimitAvailableResponse>? limitAvailable,
    @JsonKey(name: 'limit_status') String? limitStatus,
    @JsonKey(name: 'verification_limit_status') String? verificationLimitStatus,
    @JsonKey(name: 'on_process_renewal') bool? onProcessRenewal,
    @JsonKey(name: 'renewal_order_id') String? renewalOrderId,
    @JsonKey(name: 'verification_schema') VerificationResponse? verificationSchema,
  }) = _LimitResponse;

  factory LimitResponse.fromJson(Map<String, dynamic> json) =>
      _$LimitResponseFromJson(json);
}
// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LimitResponse _$LimitResponseFromJson(Map<String, dynamic> json) =>
    _LimitResponse(
      customerRegisterStatus: json['customer_register_status'] as String?,
      customerStatus: json['customer_status'] as String?,
      limitCategory: json['limit_category'] as String?,
      isEmployee: json['is_employee'] as bool?,
      isEligibleEmployee: json['is_eligible_employee'] as bool?,
      dataVerification: json['data_verification'] as bool?,
      isRegisteredKreditmu: json['is_registered_kreditmu'] as bool?,
      isExpiredVerification: json['is_expired_verification'] as bool?,
      expiredVerificationDate: json['expired_verification_date'] as String?,
      kreditmuId: (json['kreditmu_id'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      limitAvailable: (json['limit_available'] as List<dynamic>?)
          ?.map(
              (e) => LimitAvailableResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      limitStatus: json['limit_status'] as String?,
      verificationLimitStatus: json['verification_limit_status'] as String?,
      onProcessRenewal: json['on_process_renewal'] as bool?,
      renewalOrderId: json['renewal_order_id'] as String?,
      verificationSchema: json['verification_schema'] == null
          ? null
          : VerificationResponse.fromJson(
              json['verification_schema'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LimitResponseToJson(_LimitResponse instance) =>
    <String, dynamic>{
      'customer_register_status': instance.customerRegisterStatus,
      'customer_status': instance.customerStatus,
      'limit_category': instance.limitCategory,
      'is_employee': instance.isEmployee,
      'is_eligible_employee': instance.isEligibleEmployee,
      'data_verification': instance.dataVerification,
      'is_registered_kreditmu': instance.isRegisteredKreditmu,
      'is_expired_verification': instance.isExpiredVerification,
      'expired_verification_date': instance.expiredVerificationDate,
      'kreditmu_id': instance.kreditmuId,
      'limit': instance.limit,
      'limit_available': instance.limitAvailable,
      'limit_status': instance.limitStatus,
      'verification_limit_status': instance.verificationLimitStatus,
      'on_process_renewal': instance.onProcessRenewal,
      'renewal_order_id': instance.renewalOrderId,
      'verification_schema': instance.verificationSchema,
    };

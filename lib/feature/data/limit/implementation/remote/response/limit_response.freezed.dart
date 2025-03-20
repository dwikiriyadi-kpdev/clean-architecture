// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'limit_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LimitResponse {
  @JsonKey(name: 'customer_register_status')
  String? get customerRegisterStatus;
  @JsonKey(name: 'customer_status')
  String? get customerStatus;
  @JsonKey(name: 'limit_category')
  String? get limitCategory;
  @JsonKey(name: 'is_employee')
  bool? get isEmployee;
  @JsonKey(name: 'is_eligible_employee')
  bool? get isEligibleEmployee;
  @JsonKey(name: 'data_verification')
  bool? get dataVerification;
  @JsonKey(name: 'is_registered_kreditmu')
  bool? get isRegisteredKreditmu;
  @JsonKey(name: 'is_expired_verification')
  bool? get isExpiredVerification;
  @JsonKey(name: 'expired_verification_date')
  String? get expiredVerificationDate;
  @JsonKey(name: 'kreditmu_id')
  int? get kreditmuId;
  @JsonKey(name: 'limit')
  int? get limit;
  @JsonKey(name: 'limit_available')
  List<LimitAvailableResponse>? get limitAvailable;
  @JsonKey(name: 'limit_status')
  String? get limitStatus;
  @JsonKey(name: 'verification_limit_status')
  String? get verificationLimitStatus;
  @JsonKey(name: 'on_process_renewal')
  bool? get onProcessRenewal;
  @JsonKey(name: 'renewal_order_id')
  String? get renewalOrderId;
  @JsonKey(name: 'verification_schema')
  VerificationResponse? get verificationSchema;

  /// Create a copy of LimitResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LimitResponseCopyWith<LimitResponse> get copyWith =>
      _$LimitResponseCopyWithImpl<LimitResponse>(
          this as LimitResponse, _$identity);

  /// Serializes this LimitResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LimitResponse &&
            (identical(other.customerRegisterStatus, customerRegisterStatus) ||
                other.customerRegisterStatus == customerRegisterStatus) &&
            (identical(other.customerStatus, customerStatus) ||
                other.customerStatus == customerStatus) &&
            (identical(other.limitCategory, limitCategory) ||
                other.limitCategory == limitCategory) &&
            (identical(other.isEmployee, isEmployee) ||
                other.isEmployee == isEmployee) &&
            (identical(other.isEligibleEmployee, isEligibleEmployee) ||
                other.isEligibleEmployee == isEligibleEmployee) &&
            (identical(other.dataVerification, dataVerification) ||
                other.dataVerification == dataVerification) &&
            (identical(other.isRegisteredKreditmu, isRegisteredKreditmu) ||
                other.isRegisteredKreditmu == isRegisteredKreditmu) &&
            (identical(other.isExpiredVerification, isExpiredVerification) ||
                other.isExpiredVerification == isExpiredVerification) &&
            (identical(
                    other.expiredVerificationDate, expiredVerificationDate) ||
                other.expiredVerificationDate == expiredVerificationDate) &&
            (identical(other.kreditmuId, kreditmuId) ||
                other.kreditmuId == kreditmuId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality()
                .equals(other.limitAvailable, limitAvailable) &&
            (identical(other.limitStatus, limitStatus) ||
                other.limitStatus == limitStatus) &&
            (identical(
                    other.verificationLimitStatus, verificationLimitStatus) ||
                other.verificationLimitStatus == verificationLimitStatus) &&
            (identical(other.onProcessRenewal, onProcessRenewal) ||
                other.onProcessRenewal == onProcessRenewal) &&
            (identical(other.renewalOrderId, renewalOrderId) ||
                other.renewalOrderId == renewalOrderId) &&
            (identical(other.verificationSchema, verificationSchema) ||
                other.verificationSchema == verificationSchema));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      customerRegisterStatus,
      customerStatus,
      limitCategory,
      isEmployee,
      isEligibleEmployee,
      dataVerification,
      isRegisteredKreditmu,
      isExpiredVerification,
      expiredVerificationDate,
      kreditmuId,
      limit,
      const DeepCollectionEquality().hash(limitAvailable),
      limitStatus,
      verificationLimitStatus,
      onProcessRenewal,
      renewalOrderId,
      verificationSchema);

  @override
  String toString() {
    return 'LimitResponse(customerRegisterStatus: $customerRegisterStatus, customerStatus: $customerStatus, limitCategory: $limitCategory, isEmployee: $isEmployee, isEligibleEmployee: $isEligibleEmployee, dataVerification: $dataVerification, isRegisteredKreditmu: $isRegisteredKreditmu, isExpiredVerification: $isExpiredVerification, expiredVerificationDate: $expiredVerificationDate, kreditmuId: $kreditmuId, limit: $limit, limitAvailable: $limitAvailable, limitStatus: $limitStatus, verificationLimitStatus: $verificationLimitStatus, onProcessRenewal: $onProcessRenewal, renewalOrderId: $renewalOrderId, verificationSchema: $verificationSchema)';
  }
}

/// @nodoc
abstract mixin class $LimitResponseCopyWith<$Res> {
  factory $LimitResponseCopyWith(
          LimitResponse value, $Res Function(LimitResponse) _then) =
      _$LimitResponseCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'customer_register_status')
      String? customerRegisterStatus,
      @JsonKey(name: 'customer_status') String? customerStatus,
      @JsonKey(name: 'limit_category') String? limitCategory,
      @JsonKey(name: 'is_employee') bool? isEmployee,
      @JsonKey(name: 'is_eligible_employee') bool? isEligibleEmployee,
      @JsonKey(name: 'data_verification') bool? dataVerification,
      @JsonKey(name: 'is_registered_kreditmu') bool? isRegisteredKreditmu,
      @JsonKey(name: 'is_expired_verification') bool? isExpiredVerification,
      @JsonKey(name: 'expired_verification_date')
      String? expiredVerificationDate,
      @JsonKey(name: 'kreditmu_id') int? kreditmuId,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'limit_available')
      List<LimitAvailableResponse>? limitAvailable,
      @JsonKey(name: 'limit_status') String? limitStatus,
      @JsonKey(name: 'verification_limit_status')
      String? verificationLimitStatus,
      @JsonKey(name: 'on_process_renewal') bool? onProcessRenewal,
      @JsonKey(name: 'renewal_order_id') String? renewalOrderId,
      @JsonKey(name: 'verification_schema')
      VerificationResponse? verificationSchema});

  $VerificationResponseCopyWith<$Res>? get verificationSchema;
}

/// @nodoc
class _$LimitResponseCopyWithImpl<$Res>
    implements $LimitResponseCopyWith<$Res> {
  _$LimitResponseCopyWithImpl(this._self, this._then);

  final LimitResponse _self;
  final $Res Function(LimitResponse) _then;

  /// Create a copy of LimitResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerRegisterStatus = freezed,
    Object? customerStatus = freezed,
    Object? limitCategory = freezed,
    Object? isEmployee = freezed,
    Object? isEligibleEmployee = freezed,
    Object? dataVerification = freezed,
    Object? isRegisteredKreditmu = freezed,
    Object? isExpiredVerification = freezed,
    Object? expiredVerificationDate = freezed,
    Object? kreditmuId = freezed,
    Object? limit = freezed,
    Object? limitAvailable = freezed,
    Object? limitStatus = freezed,
    Object? verificationLimitStatus = freezed,
    Object? onProcessRenewal = freezed,
    Object? renewalOrderId = freezed,
    Object? verificationSchema = freezed,
  }) {
    return _then(_self.copyWith(
      customerRegisterStatus: freezed == customerRegisterStatus
          ? _self.customerRegisterStatus
          : customerRegisterStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      customerStatus: freezed == customerStatus
          ? _self.customerStatus
          : customerStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      limitCategory: freezed == limitCategory
          ? _self.limitCategory
          : limitCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      isEmployee: freezed == isEmployee
          ? _self.isEmployee
          : isEmployee // ignore: cast_nullable_to_non_nullable
              as bool?,
      isEligibleEmployee: freezed == isEligibleEmployee
          ? _self.isEligibleEmployee
          : isEligibleEmployee // ignore: cast_nullable_to_non_nullable
              as bool?,
      dataVerification: freezed == dataVerification
          ? _self.dataVerification
          : dataVerification // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRegisteredKreditmu: freezed == isRegisteredKreditmu
          ? _self.isRegisteredKreditmu
          : isRegisteredKreditmu // ignore: cast_nullable_to_non_nullable
              as bool?,
      isExpiredVerification: freezed == isExpiredVerification
          ? _self.isExpiredVerification
          : isExpiredVerification // ignore: cast_nullable_to_non_nullable
              as bool?,
      expiredVerificationDate: freezed == expiredVerificationDate
          ? _self.expiredVerificationDate
          : expiredVerificationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      kreditmuId: freezed == kreditmuId
          ? _self.kreditmuId
          : kreditmuId // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      limitAvailable: freezed == limitAvailable
          ? _self.limitAvailable
          : limitAvailable // ignore: cast_nullable_to_non_nullable
              as List<LimitAvailableResponse>?,
      limitStatus: freezed == limitStatus
          ? _self.limitStatus
          : limitStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      verificationLimitStatus: freezed == verificationLimitStatus
          ? _self.verificationLimitStatus
          : verificationLimitStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      onProcessRenewal: freezed == onProcessRenewal
          ? _self.onProcessRenewal
          : onProcessRenewal // ignore: cast_nullable_to_non_nullable
              as bool?,
      renewalOrderId: freezed == renewalOrderId
          ? _self.renewalOrderId
          : renewalOrderId // ignore: cast_nullable_to_non_nullable
              as String?,
      verificationSchema: freezed == verificationSchema
          ? _self.verificationSchema
          : verificationSchema // ignore: cast_nullable_to_non_nullable
              as VerificationResponse?,
    ));
  }

  /// Create a copy of LimitResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VerificationResponseCopyWith<$Res>? get verificationSchema {
    if (_self.verificationSchema == null) {
      return null;
    }

    return $VerificationResponseCopyWith<$Res>(_self.verificationSchema!,
        (value) {
      return _then(_self.copyWith(verificationSchema: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _LimitResponse implements LimitResponse {
  const _LimitResponse(
      {@JsonKey(name: 'customer_register_status') this.customerRegisterStatus,
      @JsonKey(name: 'customer_status') this.customerStatus,
      @JsonKey(name: 'limit_category') this.limitCategory,
      @JsonKey(name: 'is_employee') this.isEmployee,
      @JsonKey(name: 'is_eligible_employee') this.isEligibleEmployee,
      @JsonKey(name: 'data_verification') this.dataVerification,
      @JsonKey(name: 'is_registered_kreditmu') this.isRegisteredKreditmu,
      @JsonKey(name: 'is_expired_verification') this.isExpiredVerification,
      @JsonKey(name: 'expired_verification_date') this.expiredVerificationDate,
      @JsonKey(name: 'kreditmu_id') this.kreditmuId,
      @JsonKey(name: 'limit') this.limit,
      @JsonKey(name: 'limit_available')
      final List<LimitAvailableResponse>? limitAvailable,
      @JsonKey(name: 'limit_status') this.limitStatus,
      @JsonKey(name: 'verification_limit_status') this.verificationLimitStatus,
      @JsonKey(name: 'on_process_renewal') this.onProcessRenewal,
      @JsonKey(name: 'renewal_order_id') this.renewalOrderId,
      @JsonKey(name: 'verification_schema') this.verificationSchema})
      : _limitAvailable = limitAvailable;
  factory _LimitResponse.fromJson(Map<String, dynamic> json) =>
      _$LimitResponseFromJson(json);

  @override
  @JsonKey(name: 'customer_register_status')
  final String? customerRegisterStatus;
  @override
  @JsonKey(name: 'customer_status')
  final String? customerStatus;
  @override
  @JsonKey(name: 'limit_category')
  final String? limitCategory;
  @override
  @JsonKey(name: 'is_employee')
  final bool? isEmployee;
  @override
  @JsonKey(name: 'is_eligible_employee')
  final bool? isEligibleEmployee;
  @override
  @JsonKey(name: 'data_verification')
  final bool? dataVerification;
  @override
  @JsonKey(name: 'is_registered_kreditmu')
  final bool? isRegisteredKreditmu;
  @override
  @JsonKey(name: 'is_expired_verification')
  final bool? isExpiredVerification;
  @override
  @JsonKey(name: 'expired_verification_date')
  final String? expiredVerificationDate;
  @override
  @JsonKey(name: 'kreditmu_id')
  final int? kreditmuId;
  @override
  @JsonKey(name: 'limit')
  final int? limit;
  final List<LimitAvailableResponse>? _limitAvailable;
  @override
  @JsonKey(name: 'limit_available')
  List<LimitAvailableResponse>? get limitAvailable {
    final value = _limitAvailable;
    if (value == null) return null;
    if (_limitAvailable is EqualUnmodifiableListView) return _limitAvailable;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'limit_status')
  final String? limitStatus;
  @override
  @JsonKey(name: 'verification_limit_status')
  final String? verificationLimitStatus;
  @override
  @JsonKey(name: 'on_process_renewal')
  final bool? onProcessRenewal;
  @override
  @JsonKey(name: 'renewal_order_id')
  final String? renewalOrderId;
  @override
  @JsonKey(name: 'verification_schema')
  final VerificationResponse? verificationSchema;

  /// Create a copy of LimitResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LimitResponseCopyWith<_LimitResponse> get copyWith =>
      __$LimitResponseCopyWithImpl<_LimitResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LimitResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LimitResponse &&
            (identical(other.customerRegisterStatus, customerRegisterStatus) ||
                other.customerRegisterStatus == customerRegisterStatus) &&
            (identical(other.customerStatus, customerStatus) ||
                other.customerStatus == customerStatus) &&
            (identical(other.limitCategory, limitCategory) ||
                other.limitCategory == limitCategory) &&
            (identical(other.isEmployee, isEmployee) ||
                other.isEmployee == isEmployee) &&
            (identical(other.isEligibleEmployee, isEligibleEmployee) ||
                other.isEligibleEmployee == isEligibleEmployee) &&
            (identical(other.dataVerification, dataVerification) ||
                other.dataVerification == dataVerification) &&
            (identical(other.isRegisteredKreditmu, isRegisteredKreditmu) ||
                other.isRegisteredKreditmu == isRegisteredKreditmu) &&
            (identical(other.isExpiredVerification, isExpiredVerification) ||
                other.isExpiredVerification == isExpiredVerification) &&
            (identical(
                    other.expiredVerificationDate, expiredVerificationDate) ||
                other.expiredVerificationDate == expiredVerificationDate) &&
            (identical(other.kreditmuId, kreditmuId) ||
                other.kreditmuId == kreditmuId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality()
                .equals(other._limitAvailable, _limitAvailable) &&
            (identical(other.limitStatus, limitStatus) ||
                other.limitStatus == limitStatus) &&
            (identical(
                    other.verificationLimitStatus, verificationLimitStatus) ||
                other.verificationLimitStatus == verificationLimitStatus) &&
            (identical(other.onProcessRenewal, onProcessRenewal) ||
                other.onProcessRenewal == onProcessRenewal) &&
            (identical(other.renewalOrderId, renewalOrderId) ||
                other.renewalOrderId == renewalOrderId) &&
            (identical(other.verificationSchema, verificationSchema) ||
                other.verificationSchema == verificationSchema));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      customerRegisterStatus,
      customerStatus,
      limitCategory,
      isEmployee,
      isEligibleEmployee,
      dataVerification,
      isRegisteredKreditmu,
      isExpiredVerification,
      expiredVerificationDate,
      kreditmuId,
      limit,
      const DeepCollectionEquality().hash(_limitAvailable),
      limitStatus,
      verificationLimitStatus,
      onProcessRenewal,
      renewalOrderId,
      verificationSchema);

  @override
  String toString() {
    return 'LimitResponse(customerRegisterStatus: $customerRegisterStatus, customerStatus: $customerStatus, limitCategory: $limitCategory, isEmployee: $isEmployee, isEligibleEmployee: $isEligibleEmployee, dataVerification: $dataVerification, isRegisteredKreditmu: $isRegisteredKreditmu, isExpiredVerification: $isExpiredVerification, expiredVerificationDate: $expiredVerificationDate, kreditmuId: $kreditmuId, limit: $limit, limitAvailable: $limitAvailable, limitStatus: $limitStatus, verificationLimitStatus: $verificationLimitStatus, onProcessRenewal: $onProcessRenewal, renewalOrderId: $renewalOrderId, verificationSchema: $verificationSchema)';
  }
}

/// @nodoc
abstract mixin class _$LimitResponseCopyWith<$Res>
    implements $LimitResponseCopyWith<$Res> {
  factory _$LimitResponseCopyWith(
          _LimitResponse value, $Res Function(_LimitResponse) _then) =
      __$LimitResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'customer_register_status')
      String? customerRegisterStatus,
      @JsonKey(name: 'customer_status') String? customerStatus,
      @JsonKey(name: 'limit_category') String? limitCategory,
      @JsonKey(name: 'is_employee') bool? isEmployee,
      @JsonKey(name: 'is_eligible_employee') bool? isEligibleEmployee,
      @JsonKey(name: 'data_verification') bool? dataVerification,
      @JsonKey(name: 'is_registered_kreditmu') bool? isRegisteredKreditmu,
      @JsonKey(name: 'is_expired_verification') bool? isExpiredVerification,
      @JsonKey(name: 'expired_verification_date')
      String? expiredVerificationDate,
      @JsonKey(name: 'kreditmu_id') int? kreditmuId,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'limit_available')
      List<LimitAvailableResponse>? limitAvailable,
      @JsonKey(name: 'limit_status') String? limitStatus,
      @JsonKey(name: 'verification_limit_status')
      String? verificationLimitStatus,
      @JsonKey(name: 'on_process_renewal') bool? onProcessRenewal,
      @JsonKey(name: 'renewal_order_id') String? renewalOrderId,
      @JsonKey(name: 'verification_schema')
      VerificationResponse? verificationSchema});

  @override
  $VerificationResponseCopyWith<$Res>? get verificationSchema;
}

/// @nodoc
class __$LimitResponseCopyWithImpl<$Res>
    implements _$LimitResponseCopyWith<$Res> {
  __$LimitResponseCopyWithImpl(this._self, this._then);

  final _LimitResponse _self;
  final $Res Function(_LimitResponse) _then;

  /// Create a copy of LimitResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? customerRegisterStatus = freezed,
    Object? customerStatus = freezed,
    Object? limitCategory = freezed,
    Object? isEmployee = freezed,
    Object? isEligibleEmployee = freezed,
    Object? dataVerification = freezed,
    Object? isRegisteredKreditmu = freezed,
    Object? isExpiredVerification = freezed,
    Object? expiredVerificationDate = freezed,
    Object? kreditmuId = freezed,
    Object? limit = freezed,
    Object? limitAvailable = freezed,
    Object? limitStatus = freezed,
    Object? verificationLimitStatus = freezed,
    Object? onProcessRenewal = freezed,
    Object? renewalOrderId = freezed,
    Object? verificationSchema = freezed,
  }) {
    return _then(_LimitResponse(
      customerRegisterStatus: freezed == customerRegisterStatus
          ? _self.customerRegisterStatus
          : customerRegisterStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      customerStatus: freezed == customerStatus
          ? _self.customerStatus
          : customerStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      limitCategory: freezed == limitCategory
          ? _self.limitCategory
          : limitCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      isEmployee: freezed == isEmployee
          ? _self.isEmployee
          : isEmployee // ignore: cast_nullable_to_non_nullable
              as bool?,
      isEligibleEmployee: freezed == isEligibleEmployee
          ? _self.isEligibleEmployee
          : isEligibleEmployee // ignore: cast_nullable_to_non_nullable
              as bool?,
      dataVerification: freezed == dataVerification
          ? _self.dataVerification
          : dataVerification // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRegisteredKreditmu: freezed == isRegisteredKreditmu
          ? _self.isRegisteredKreditmu
          : isRegisteredKreditmu // ignore: cast_nullable_to_non_nullable
              as bool?,
      isExpiredVerification: freezed == isExpiredVerification
          ? _self.isExpiredVerification
          : isExpiredVerification // ignore: cast_nullable_to_non_nullable
              as bool?,
      expiredVerificationDate: freezed == expiredVerificationDate
          ? _self.expiredVerificationDate
          : expiredVerificationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      kreditmuId: freezed == kreditmuId
          ? _self.kreditmuId
          : kreditmuId // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      limitAvailable: freezed == limitAvailable
          ? _self._limitAvailable
          : limitAvailable // ignore: cast_nullable_to_non_nullable
              as List<LimitAvailableResponse>?,
      limitStatus: freezed == limitStatus
          ? _self.limitStatus
          : limitStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      verificationLimitStatus: freezed == verificationLimitStatus
          ? _self.verificationLimitStatus
          : verificationLimitStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      onProcessRenewal: freezed == onProcessRenewal
          ? _self.onProcessRenewal
          : onProcessRenewal // ignore: cast_nullable_to_non_nullable
              as bool?,
      renewalOrderId: freezed == renewalOrderId
          ? _self.renewalOrderId
          : renewalOrderId // ignore: cast_nullable_to_non_nullable
              as String?,
      verificationSchema: freezed == verificationSchema
          ? _self.verificationSchema
          : verificationSchema // ignore: cast_nullable_to_non_nullable
              as VerificationResponse?,
    ));
  }

  /// Create a copy of LimitResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VerificationResponseCopyWith<$Res>? get verificationSchema {
    if (_self.verificationSchema == null) {
      return null;
    }

    return $VerificationResponseCopyWith<$Res>(_self.verificationSchema!,
        (value) {
      return _then(_self.copyWith(verificationSchema: value));
    });
  }
}

// dart format on

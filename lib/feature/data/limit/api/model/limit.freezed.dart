// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'limit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Limit {
  String get customerRegisterStatus;
  String get customerStatus;
  String get limitCategory;
  bool get isEmployee;
  bool get isEligibleEmployee;
  bool get dataVerification;
  bool get isRegisteredKreditmu;
  bool get isExpiredVerification;
  String get expiredVerificationDate;
  int get kreditmuId;
  int get limit;
  List<LimitAvailable> get limitAvailable;
  String get limitStatus;
  String get verificationLimitStatus;
  bool get onProcessRenewal;
  String get renewalOrderId;
  Verification get verificationSchema;

  /// Create a copy of Limit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LimitCopyWith<Limit> get copyWith =>
      _$LimitCopyWithImpl<Limit>(this as Limit, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Limit &&
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
    return 'Limit(customerRegisterStatus: $customerRegisterStatus, customerStatus: $customerStatus, limitCategory: $limitCategory, isEmployee: $isEmployee, isEligibleEmployee: $isEligibleEmployee, dataVerification: $dataVerification, isRegisteredKreditmu: $isRegisteredKreditmu, isExpiredVerification: $isExpiredVerification, expiredVerificationDate: $expiredVerificationDate, kreditmuId: $kreditmuId, limit: $limit, limitAvailable: $limitAvailable, limitStatus: $limitStatus, verificationLimitStatus: $verificationLimitStatus, onProcessRenewal: $onProcessRenewal, renewalOrderId: $renewalOrderId, verificationSchema: $verificationSchema)';
  }
}

/// @nodoc
abstract mixin class $LimitCopyWith<$Res> {
  factory $LimitCopyWith(Limit value, $Res Function(Limit) _then) =
      _$LimitCopyWithImpl;
  @useResult
  $Res call(
      {String customerRegisterStatus,
      String customerStatus,
      String limitCategory,
      bool isEmployee,
      bool isEligibleEmployee,
      bool dataVerification,
      bool isRegisteredKreditmu,
      bool isExpiredVerification,
      String expiredVerificationDate,
      int kreditmuId,
      int limit,
      List<LimitAvailable> limitAvailable,
      String limitStatus,
      String verificationLimitStatus,
      bool onProcessRenewal,
      String renewalOrderId,
      Verification verificationSchema});

  $VerificationCopyWith<$Res> get verificationSchema;
}

/// @nodoc
class _$LimitCopyWithImpl<$Res> implements $LimitCopyWith<$Res> {
  _$LimitCopyWithImpl(this._self, this._then);

  final Limit _self;
  final $Res Function(Limit) _then;

  /// Create a copy of Limit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerRegisterStatus = null,
    Object? customerStatus = null,
    Object? limitCategory = null,
    Object? isEmployee = null,
    Object? isEligibleEmployee = null,
    Object? dataVerification = null,
    Object? isRegisteredKreditmu = null,
    Object? isExpiredVerification = null,
    Object? expiredVerificationDate = null,
    Object? kreditmuId = null,
    Object? limit = null,
    Object? limitAvailable = null,
    Object? limitStatus = null,
    Object? verificationLimitStatus = null,
    Object? onProcessRenewal = null,
    Object? renewalOrderId = null,
    Object? verificationSchema = null,
  }) {
    return _then(_self.copyWith(
      customerRegisterStatus: null == customerRegisterStatus
          ? _self.customerRegisterStatus
          : customerRegisterStatus // ignore: cast_nullable_to_non_nullable
              as String,
      customerStatus: null == customerStatus
          ? _self.customerStatus
          : customerStatus // ignore: cast_nullable_to_non_nullable
              as String,
      limitCategory: null == limitCategory
          ? _self.limitCategory
          : limitCategory // ignore: cast_nullable_to_non_nullable
              as String,
      isEmployee: null == isEmployee
          ? _self.isEmployee
          : isEmployee // ignore: cast_nullable_to_non_nullable
              as bool,
      isEligibleEmployee: null == isEligibleEmployee
          ? _self.isEligibleEmployee
          : isEligibleEmployee // ignore: cast_nullable_to_non_nullable
              as bool,
      dataVerification: null == dataVerification
          ? _self.dataVerification
          : dataVerification // ignore: cast_nullable_to_non_nullable
              as bool,
      isRegisteredKreditmu: null == isRegisteredKreditmu
          ? _self.isRegisteredKreditmu
          : isRegisteredKreditmu // ignore: cast_nullable_to_non_nullable
              as bool,
      isExpiredVerification: null == isExpiredVerification
          ? _self.isExpiredVerification
          : isExpiredVerification // ignore: cast_nullable_to_non_nullable
              as bool,
      expiredVerificationDate: null == expiredVerificationDate
          ? _self.expiredVerificationDate
          : expiredVerificationDate // ignore: cast_nullable_to_non_nullable
              as String,
      kreditmuId: null == kreditmuId
          ? _self.kreditmuId
          : kreditmuId // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      limitAvailable: null == limitAvailable
          ? _self.limitAvailable
          : limitAvailable // ignore: cast_nullable_to_non_nullable
              as List<LimitAvailable>,
      limitStatus: null == limitStatus
          ? _self.limitStatus
          : limitStatus // ignore: cast_nullable_to_non_nullable
              as String,
      verificationLimitStatus: null == verificationLimitStatus
          ? _self.verificationLimitStatus
          : verificationLimitStatus // ignore: cast_nullable_to_non_nullable
              as String,
      onProcessRenewal: null == onProcessRenewal
          ? _self.onProcessRenewal
          : onProcessRenewal // ignore: cast_nullable_to_non_nullable
              as bool,
      renewalOrderId: null == renewalOrderId
          ? _self.renewalOrderId
          : renewalOrderId // ignore: cast_nullable_to_non_nullable
              as String,
      verificationSchema: null == verificationSchema
          ? _self.verificationSchema
          : verificationSchema // ignore: cast_nullable_to_non_nullable
              as Verification,
    ));
  }

  /// Create a copy of Limit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VerificationCopyWith<$Res> get verificationSchema {
    return $VerificationCopyWith<$Res>(_self.verificationSchema, (value) {
      return _then(_self.copyWith(verificationSchema: value));
    });
  }
}

/// @nodoc

class _Limit implements Limit {
  const _Limit(
      {this.customerRegisterStatus = "",
      this.customerStatus = "",
      this.limitCategory = "",
      this.isEmployee = false,
      this.isEligibleEmployee = false,
      this.dataVerification = false,
      this.isRegisteredKreditmu = false,
      this.isExpiredVerification = false,
      this.expiredVerificationDate = "",
      this.kreditmuId = -1,
      this.limit = 0,
      final List<LimitAvailable> limitAvailable = const <LimitAvailable>[],
      this.limitStatus = "",
      this.verificationLimitStatus = "",
      this.onProcessRenewal = false,
      this.renewalOrderId = "",
      this.verificationSchema = const Verification()})
      : _limitAvailable = limitAvailable;

  @override
  @JsonKey()
  final String customerRegisterStatus;
  @override
  @JsonKey()
  final String customerStatus;
  @override
  @JsonKey()
  final String limitCategory;
  @override
  @JsonKey()
  final bool isEmployee;
  @override
  @JsonKey()
  final bool isEligibleEmployee;
  @override
  @JsonKey()
  final bool dataVerification;
  @override
  @JsonKey()
  final bool isRegisteredKreditmu;
  @override
  @JsonKey()
  final bool isExpiredVerification;
  @override
  @JsonKey()
  final String expiredVerificationDate;
  @override
  @JsonKey()
  final int kreditmuId;
  @override
  @JsonKey()
  final int limit;
  final List<LimitAvailable> _limitAvailable;
  @override
  @JsonKey()
  List<LimitAvailable> get limitAvailable {
    if (_limitAvailable is EqualUnmodifiableListView) return _limitAvailable;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_limitAvailable);
  }

  @override
  @JsonKey()
  final String limitStatus;
  @override
  @JsonKey()
  final String verificationLimitStatus;
  @override
  @JsonKey()
  final bool onProcessRenewal;
  @override
  @JsonKey()
  final String renewalOrderId;
  @override
  @JsonKey()
  final Verification verificationSchema;

  /// Create a copy of Limit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LimitCopyWith<_Limit> get copyWith =>
      __$LimitCopyWithImpl<_Limit>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Limit &&
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
    return 'Limit(customerRegisterStatus: $customerRegisterStatus, customerStatus: $customerStatus, limitCategory: $limitCategory, isEmployee: $isEmployee, isEligibleEmployee: $isEligibleEmployee, dataVerification: $dataVerification, isRegisteredKreditmu: $isRegisteredKreditmu, isExpiredVerification: $isExpiredVerification, expiredVerificationDate: $expiredVerificationDate, kreditmuId: $kreditmuId, limit: $limit, limitAvailable: $limitAvailable, limitStatus: $limitStatus, verificationLimitStatus: $verificationLimitStatus, onProcessRenewal: $onProcessRenewal, renewalOrderId: $renewalOrderId, verificationSchema: $verificationSchema)';
  }
}

/// @nodoc
abstract mixin class _$LimitCopyWith<$Res> implements $LimitCopyWith<$Res> {
  factory _$LimitCopyWith(_Limit value, $Res Function(_Limit) _then) =
      __$LimitCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String customerRegisterStatus,
      String customerStatus,
      String limitCategory,
      bool isEmployee,
      bool isEligibleEmployee,
      bool dataVerification,
      bool isRegisteredKreditmu,
      bool isExpiredVerification,
      String expiredVerificationDate,
      int kreditmuId,
      int limit,
      List<LimitAvailable> limitAvailable,
      String limitStatus,
      String verificationLimitStatus,
      bool onProcessRenewal,
      String renewalOrderId,
      Verification verificationSchema});

  @override
  $VerificationCopyWith<$Res> get verificationSchema;
}

/// @nodoc
class __$LimitCopyWithImpl<$Res> implements _$LimitCopyWith<$Res> {
  __$LimitCopyWithImpl(this._self, this._then);

  final _Limit _self;
  final $Res Function(_Limit) _then;

  /// Create a copy of Limit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? customerRegisterStatus = null,
    Object? customerStatus = null,
    Object? limitCategory = null,
    Object? isEmployee = null,
    Object? isEligibleEmployee = null,
    Object? dataVerification = null,
    Object? isRegisteredKreditmu = null,
    Object? isExpiredVerification = null,
    Object? expiredVerificationDate = null,
    Object? kreditmuId = null,
    Object? limit = null,
    Object? limitAvailable = null,
    Object? limitStatus = null,
    Object? verificationLimitStatus = null,
    Object? onProcessRenewal = null,
    Object? renewalOrderId = null,
    Object? verificationSchema = null,
  }) {
    return _then(_Limit(
      customerRegisterStatus: null == customerRegisterStatus
          ? _self.customerRegisterStatus
          : customerRegisterStatus // ignore: cast_nullable_to_non_nullable
              as String,
      customerStatus: null == customerStatus
          ? _self.customerStatus
          : customerStatus // ignore: cast_nullable_to_non_nullable
              as String,
      limitCategory: null == limitCategory
          ? _self.limitCategory
          : limitCategory // ignore: cast_nullable_to_non_nullable
              as String,
      isEmployee: null == isEmployee
          ? _self.isEmployee
          : isEmployee // ignore: cast_nullable_to_non_nullable
              as bool,
      isEligibleEmployee: null == isEligibleEmployee
          ? _self.isEligibleEmployee
          : isEligibleEmployee // ignore: cast_nullable_to_non_nullable
              as bool,
      dataVerification: null == dataVerification
          ? _self.dataVerification
          : dataVerification // ignore: cast_nullable_to_non_nullable
              as bool,
      isRegisteredKreditmu: null == isRegisteredKreditmu
          ? _self.isRegisteredKreditmu
          : isRegisteredKreditmu // ignore: cast_nullable_to_non_nullable
              as bool,
      isExpiredVerification: null == isExpiredVerification
          ? _self.isExpiredVerification
          : isExpiredVerification // ignore: cast_nullable_to_non_nullable
              as bool,
      expiredVerificationDate: null == expiredVerificationDate
          ? _self.expiredVerificationDate
          : expiredVerificationDate // ignore: cast_nullable_to_non_nullable
              as String,
      kreditmuId: null == kreditmuId
          ? _self.kreditmuId
          : kreditmuId // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      limitAvailable: null == limitAvailable
          ? _self._limitAvailable
          : limitAvailable // ignore: cast_nullable_to_non_nullable
              as List<LimitAvailable>,
      limitStatus: null == limitStatus
          ? _self.limitStatus
          : limitStatus // ignore: cast_nullable_to_non_nullable
              as String,
      verificationLimitStatus: null == verificationLimitStatus
          ? _self.verificationLimitStatus
          : verificationLimitStatus // ignore: cast_nullable_to_non_nullable
              as String,
      onProcessRenewal: null == onProcessRenewal
          ? _self.onProcessRenewal
          : onProcessRenewal // ignore: cast_nullable_to_non_nullable
              as bool,
      renewalOrderId: null == renewalOrderId
          ? _self.renewalOrderId
          : renewalOrderId // ignore: cast_nullable_to_non_nullable
              as String,
      verificationSchema: null == verificationSchema
          ? _self.verificationSchema
          : verificationSchema // ignore: cast_nullable_to_non_nullable
              as Verification,
    ));
  }

  /// Create a copy of Limit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VerificationCopyWith<$Res> get verificationSchema {
    return $VerificationCopyWith<$Res>(_self.verificationSchema, (value) {
      return _then(_self.copyWith(verificationSchema: value));
    });
  }
}

// dart format on

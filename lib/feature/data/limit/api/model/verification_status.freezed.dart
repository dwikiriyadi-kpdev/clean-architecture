// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verification_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VerificationStatus {
  bool get required;
  bool get verification;

  /// Create a copy of VerificationStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $VerificationStatusCopyWith<VerificationStatus> get copyWith =>
      _$VerificationStatusCopyWithImpl<VerificationStatus>(
          this as VerificationStatus, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VerificationStatus &&
            (identical(other.required, required) ||
                other.required == required) &&
            (identical(other.verification, verification) ||
                other.verification == verification));
  }

  @override
  int get hashCode => Object.hash(runtimeType, required, verification);

  @override
  String toString() {
    return 'VerificationStatus(required: $required, verification: $verification)';
  }
}

/// @nodoc
abstract mixin class $VerificationStatusCopyWith<$Res> {
  factory $VerificationStatusCopyWith(
          VerificationStatus value, $Res Function(VerificationStatus) _then) =
      _$VerificationStatusCopyWithImpl;
  @useResult
  $Res call({bool required, bool verification});
}

/// @nodoc
class _$VerificationStatusCopyWithImpl<$Res>
    implements $VerificationStatusCopyWith<$Res> {
  _$VerificationStatusCopyWithImpl(this._self, this._then);

  final VerificationStatus _self;
  final $Res Function(VerificationStatus) _then;

  /// Create a copy of VerificationStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? required = null,
    Object? verification = null,
  }) {
    return _then(_self.copyWith(
      required: null == required
          ? _self.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool,
      verification: null == verification
          ? _self.verification
          : verification // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _VerificationStatus implements VerificationStatus {
  const _VerificationStatus({this.required = false, this.verification = false});

  @override
  @JsonKey()
  final bool required;
  @override
  @JsonKey()
  final bool verification;

  /// Create a copy of VerificationStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$VerificationStatusCopyWith<_VerificationStatus> get copyWith =>
      __$VerificationStatusCopyWithImpl<_VerificationStatus>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VerificationStatus &&
            (identical(other.required, required) ||
                other.required == required) &&
            (identical(other.verification, verification) ||
                other.verification == verification));
  }

  @override
  int get hashCode => Object.hash(runtimeType, required, verification);

  @override
  String toString() {
    return 'VerificationStatus(required: $required, verification: $verification)';
  }
}

/// @nodoc
abstract mixin class _$VerificationStatusCopyWith<$Res>
    implements $VerificationStatusCopyWith<$Res> {
  factory _$VerificationStatusCopyWith(
          _VerificationStatus value, $Res Function(_VerificationStatus) _then) =
      __$VerificationStatusCopyWithImpl;
  @override
  @useResult
  $Res call({bool required, bool verification});
}

/// @nodoc
class __$VerificationStatusCopyWithImpl<$Res>
    implements _$VerificationStatusCopyWith<$Res> {
  __$VerificationStatusCopyWithImpl(this._self, this._then);

  final _VerificationStatus _self;
  final $Res Function(_VerificationStatus) _then;

  /// Create a copy of VerificationStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? required = null,
    Object? verification = null,
  }) {
    return _then(_VerificationStatus(
      required: null == required
          ? _self.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool,
      verification: null == verification
          ? _self.verification
          : verification // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on

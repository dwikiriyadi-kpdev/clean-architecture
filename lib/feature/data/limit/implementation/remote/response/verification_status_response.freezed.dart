// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verification_status_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VerificationStatusResponse {
  @JsonKey(name: 'required')
  bool? get requiredField;
  @JsonKey(name: 'data_verification')
  bool? get dataVerification;
  @JsonKey(name: 'id_forgery_verification')
  bool? get idForgeryVerification;
  @JsonKey(name: 'liveness_verification')
  bool? get livenessVerification;
  @JsonKey(name: 'face_verification')
  bool? get faceVerification;
  @JsonKey(name: 'human_verification')
  bool? get humanVerification;

  /// Create a copy of VerificationStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $VerificationStatusResponseCopyWith<VerificationStatusResponse>
      get copyWith =>
          _$VerificationStatusResponseCopyWithImpl<VerificationStatusResponse>(
              this as VerificationStatusResponse, _$identity);

  /// Serializes this VerificationStatusResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VerificationStatusResponse &&
            (identical(other.requiredField, requiredField) ||
                other.requiredField == requiredField) &&
            (identical(other.dataVerification, dataVerification) ||
                other.dataVerification == dataVerification) &&
            (identical(other.idForgeryVerification, idForgeryVerification) ||
                other.idForgeryVerification == idForgeryVerification) &&
            (identical(other.livenessVerification, livenessVerification) ||
                other.livenessVerification == livenessVerification) &&
            (identical(other.faceVerification, faceVerification) ||
                other.faceVerification == faceVerification) &&
            (identical(other.humanVerification, humanVerification) ||
                other.humanVerification == humanVerification));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      requiredField,
      dataVerification,
      idForgeryVerification,
      livenessVerification,
      faceVerification,
      humanVerification);

  @override
  String toString() {
    return 'VerificationStatusResponse(requiredField: $requiredField, dataVerification: $dataVerification, idForgeryVerification: $idForgeryVerification, livenessVerification: $livenessVerification, faceVerification: $faceVerification, humanVerification: $humanVerification)';
  }
}

/// @nodoc
abstract mixin class $VerificationStatusResponseCopyWith<$Res> {
  factory $VerificationStatusResponseCopyWith(VerificationStatusResponse value,
          $Res Function(VerificationStatusResponse) _then) =
      _$VerificationStatusResponseCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'required') bool? requiredField,
      @JsonKey(name: 'data_verification') bool? dataVerification,
      @JsonKey(name: 'id_forgery_verification') bool? idForgeryVerification,
      @JsonKey(name: 'liveness_verification') bool? livenessVerification,
      @JsonKey(name: 'face_verification') bool? faceVerification,
      @JsonKey(name: 'human_verification') bool? humanVerification});
}

/// @nodoc
class _$VerificationStatusResponseCopyWithImpl<$Res>
    implements $VerificationStatusResponseCopyWith<$Res> {
  _$VerificationStatusResponseCopyWithImpl(this._self, this._then);

  final VerificationStatusResponse _self;
  final $Res Function(VerificationStatusResponse) _then;

  /// Create a copy of VerificationStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requiredField = freezed,
    Object? dataVerification = freezed,
    Object? idForgeryVerification = freezed,
    Object? livenessVerification = freezed,
    Object? faceVerification = freezed,
    Object? humanVerification = freezed,
  }) {
    return _then(_self.copyWith(
      requiredField: freezed == requiredField
          ? _self.requiredField
          : requiredField // ignore: cast_nullable_to_non_nullable
              as bool?,
      dataVerification: freezed == dataVerification
          ? _self.dataVerification
          : dataVerification // ignore: cast_nullable_to_non_nullable
              as bool?,
      idForgeryVerification: freezed == idForgeryVerification
          ? _self.idForgeryVerification
          : idForgeryVerification // ignore: cast_nullable_to_non_nullable
              as bool?,
      livenessVerification: freezed == livenessVerification
          ? _self.livenessVerification
          : livenessVerification // ignore: cast_nullable_to_non_nullable
              as bool?,
      faceVerification: freezed == faceVerification
          ? _self.faceVerification
          : faceVerification // ignore: cast_nullable_to_non_nullable
              as bool?,
      humanVerification: freezed == humanVerification
          ? _self.humanVerification
          : humanVerification // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _VerificationStatusResponse implements VerificationStatusResponse {
  const _VerificationStatusResponse(
      {@JsonKey(name: 'required') this.requiredField,
      @JsonKey(name: 'data_verification') this.dataVerification,
      @JsonKey(name: 'id_forgery_verification') this.idForgeryVerification,
      @JsonKey(name: 'liveness_verification') this.livenessVerification,
      @JsonKey(name: 'face_verification') this.faceVerification,
      @JsonKey(name: 'human_verification') this.humanVerification});
  factory _VerificationStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$VerificationStatusResponseFromJson(json);

  @override
  @JsonKey(name: 'required')
  final bool? requiredField;
  @override
  @JsonKey(name: 'data_verification')
  final bool? dataVerification;
  @override
  @JsonKey(name: 'id_forgery_verification')
  final bool? idForgeryVerification;
  @override
  @JsonKey(name: 'liveness_verification')
  final bool? livenessVerification;
  @override
  @JsonKey(name: 'face_verification')
  final bool? faceVerification;
  @override
  @JsonKey(name: 'human_verification')
  final bool? humanVerification;

  /// Create a copy of VerificationStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$VerificationStatusResponseCopyWith<_VerificationStatusResponse>
      get copyWith => __$VerificationStatusResponseCopyWithImpl<
          _VerificationStatusResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$VerificationStatusResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VerificationStatusResponse &&
            (identical(other.requiredField, requiredField) ||
                other.requiredField == requiredField) &&
            (identical(other.dataVerification, dataVerification) ||
                other.dataVerification == dataVerification) &&
            (identical(other.idForgeryVerification, idForgeryVerification) ||
                other.idForgeryVerification == idForgeryVerification) &&
            (identical(other.livenessVerification, livenessVerification) ||
                other.livenessVerification == livenessVerification) &&
            (identical(other.faceVerification, faceVerification) ||
                other.faceVerification == faceVerification) &&
            (identical(other.humanVerification, humanVerification) ||
                other.humanVerification == humanVerification));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      requiredField,
      dataVerification,
      idForgeryVerification,
      livenessVerification,
      faceVerification,
      humanVerification);

  @override
  String toString() {
    return 'VerificationStatusResponse(requiredField: $requiredField, dataVerification: $dataVerification, idForgeryVerification: $idForgeryVerification, livenessVerification: $livenessVerification, faceVerification: $faceVerification, humanVerification: $humanVerification)';
  }
}

/// @nodoc
abstract mixin class _$VerificationStatusResponseCopyWith<$Res>
    implements $VerificationStatusResponseCopyWith<$Res> {
  factory _$VerificationStatusResponseCopyWith(
          _VerificationStatusResponse value,
          $Res Function(_VerificationStatusResponse) _then) =
      __$VerificationStatusResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'required') bool? requiredField,
      @JsonKey(name: 'data_verification') bool? dataVerification,
      @JsonKey(name: 'id_forgery_verification') bool? idForgeryVerification,
      @JsonKey(name: 'liveness_verification') bool? livenessVerification,
      @JsonKey(name: 'face_verification') bool? faceVerification,
      @JsonKey(name: 'human_verification') bool? humanVerification});
}

/// @nodoc
class __$VerificationStatusResponseCopyWithImpl<$Res>
    implements _$VerificationStatusResponseCopyWith<$Res> {
  __$VerificationStatusResponseCopyWithImpl(this._self, this._then);

  final _VerificationStatusResponse _self;
  final $Res Function(_VerificationStatusResponse) _then;

  /// Create a copy of VerificationStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requiredField = freezed,
    Object? dataVerification = freezed,
    Object? idForgeryVerification = freezed,
    Object? livenessVerification = freezed,
    Object? faceVerification = freezed,
    Object? humanVerification = freezed,
  }) {
    return _then(_VerificationStatusResponse(
      requiredField: freezed == requiredField
          ? _self.requiredField
          : requiredField // ignore: cast_nullable_to_non_nullable
              as bool?,
      dataVerification: freezed == dataVerification
          ? _self.dataVerification
          : dataVerification // ignore: cast_nullable_to_non_nullable
              as bool?,
      idForgeryVerification: freezed == idForgeryVerification
          ? _self.idForgeryVerification
          : idForgeryVerification // ignore: cast_nullable_to_non_nullable
              as bool?,
      livenessVerification: freezed == livenessVerification
          ? _self.livenessVerification
          : livenessVerification // ignore: cast_nullable_to_non_nullable
              as bool?,
      faceVerification: freezed == faceVerification
          ? _self.faceVerification
          : faceVerification // ignore: cast_nullable_to_non_nullable
              as bool?,
      humanVerification: freezed == humanVerification
          ? _self.humanVerification
          : humanVerification // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on

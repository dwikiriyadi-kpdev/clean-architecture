// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verification_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VerificationStatusResponse _$VerificationStatusResponseFromJson(
        Map<String, dynamic> json) =>
    _VerificationStatusResponse(
      requiredField: json['required'] as bool?,
      dataVerification: json['data_verification'] as bool?,
      idForgeryVerification: json['id_forgery_verification'] as bool?,
      livenessVerification: json['liveness_verification'] as bool?,
      faceVerification: json['face_verification'] as bool?,
      humanVerification: json['human_verification'] as bool?,
    );

Map<String, dynamic> _$VerificationStatusResponseToJson(
        _VerificationStatusResponse instance) =>
    <String, dynamic>{
      'required': instance.requiredField,
      'data_verification': instance.dataVerification,
      'id_forgery_verification': instance.idForgeryVerification,
      'liveness_verification': instance.livenessVerification,
      'face_verification': instance.faceVerification,
      'human_verification': instance.humanVerification,
    };

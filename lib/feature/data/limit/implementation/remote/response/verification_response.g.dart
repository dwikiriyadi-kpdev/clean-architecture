// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verification_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VerificationResponse _$VerificationResponseFromJson(
        Map<String, dynamic> json) =>
    _VerificationResponse(
      verifyData: json['verify_data'] == null
          ? null
          : VerificationStatusResponse.fromJson(
              json['verify_data'] as Map<String, dynamic>),
      idForgery: json['id_forgery'] == null
          ? null
          : VerificationStatusResponse.fromJson(
              json['id_forgery'] as Map<String, dynamic>),
      liveness: json['liveness'] == null
          ? null
          : VerificationStatusResponse.fromJson(
              json['liveness'] as Map<String, dynamic>),
      faceCompare: json['face_compare'] == null
          ? null
          : VerificationStatusResponse.fromJson(
              json['face_compare'] as Map<String, dynamic>),
      human: json['human'] == null
          ? null
          : VerificationStatusResponse.fromJson(
              json['human'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$VerificationResponseToJson(
        _VerificationResponse instance) =>
    <String, dynamic>{
      'verify_data': instance.verifyData,
      'id_forgery': instance.idForgery,
      'liveness': instance.liveness,
      'face_compare': instance.faceCompare,
      'human': instance.human,
    };

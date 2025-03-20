// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_limit_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CheckLimitRequest _$CheckLimitRequestFromJson(Map<String, dynamic> json) =>
    _CheckLimitRequest(
      id: (json['id'] as num).toInt(),
      pin: json['pin'] as String,
      deviceCode: json['device_code'] as String,
    );

Map<String, dynamic> _$CheckLimitRequestToJson(_CheckLimitRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'pin': instance.pin,
      'device_code': instance.deviceCode,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_available_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LimitAvailableResponse _$LimitAvailableResponseFromJson(
        Map<String, dynamic> json) =>
    _LimitAvailableResponse(
      tenorLimit: (json['tenor_limit'] as num?)?.toInt(),
      currentLimit: (json['current_limit'] as num?)?.toInt(),
      grossLimit: (json['gross_limit'] as num?)?.toInt(),
      tenor: (json['tenor'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$LimitAvailableResponseToJson(
        _LimitAvailableResponse instance) =>
    <String, dynamic>{
      'tenor_limit': instance.tenorLimit,
      'current_limit': instance.currentLimit,
      'gross_limit': instance.grossLimit,
      'tenor': instance.tenor,
    };

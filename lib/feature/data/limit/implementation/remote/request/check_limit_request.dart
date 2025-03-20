import 'package:freezed_annotation/freezed_annotation.dart';

part 'check_limit_request.freezed.dart';
part 'check_limit_request.g.dart';

@freezed
abstract class CheckLimitRequest with _$CheckLimitRequest {
  const factory CheckLimitRequest({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'pin') required String pin,
    @JsonKey(name: 'device_code') required String deviceCode,
  }) = _CheckLimitRequest;

  factory CheckLimitRequest.fromJson(Map<String, dynamic> json) =>
      _$CheckLimitRequestFromJson(json);
}
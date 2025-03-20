import 'package:freezed_annotation/freezed_annotation.dart';
import 'verification_status_response.dart';

part 'verification_response.freezed.dart';
part 'verification_response.g.dart';

@freezed
abstract class VerificationResponse with _$VerificationResponse {
  const factory VerificationResponse({
    @JsonKey(name: 'verify_data') VerificationStatusResponse? verifyData,
    @JsonKey(name: 'id_forgery') VerificationStatusResponse? idForgery,
    @JsonKey(name: 'liveness') VerificationStatusResponse? liveness,
    @JsonKey(name: 'face_compare') VerificationStatusResponse? faceCompare,
    @JsonKey(name: 'human') VerificationStatusResponse? human,
  }) = _VerificationResponse;

  factory VerificationResponse.fromJson(Map<String, dynamic> json) =>
      _$VerificationResponseFromJson(json);
}
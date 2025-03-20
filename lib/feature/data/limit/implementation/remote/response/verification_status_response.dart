import 'package:freezed_annotation/freezed_annotation.dart';

part 'verification_status_response.freezed.dart';
part 'verification_status_response.g.dart';

@freezed
abstract class VerificationStatusResponse with _$VerificationStatusResponse {
  const factory VerificationStatusResponse({
    @JsonKey(name: 'required') bool? requiredField,
    @JsonKey(name: 'data_verification') bool? dataVerification,
    @JsonKey(name: 'id_forgery_verification') bool? idForgeryVerification,
    @JsonKey(name: 'liveness_verification') bool? livenessVerification,
    @JsonKey(name: 'face_verification') bool? faceVerification,
    @JsonKey(name: 'human_verification') bool? humanVerification,
  }) = _VerificationStatusResponse;

  factory VerificationStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$VerificationStatusResponseFromJson(json);
}
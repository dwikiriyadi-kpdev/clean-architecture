import 'package:clean_architecture/feature/data/limit/api/model/verification_status.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'verification.freezed.dart';

@freezed
abstract class Verification with _$Verification {
  const factory Verification({
    @Default(VerificationStatus()) VerificationStatus verifyData,
    @Default(VerificationStatus()) VerificationStatus idForgery,
    @Default(VerificationStatus()) VerificationStatus liveness,
    @Default(VerificationStatus()) VerificationStatus faceCompare,
    @Default(VerificationStatus()) VerificationStatus human,
  }) = _Verification;
}

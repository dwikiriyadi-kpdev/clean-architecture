import 'package:clean_architecture/feature/data/limit/api/model/verification.dart';
import 'package:clean_architecture/feature/data/limit/api/model/verification_status.dart';
import 'package:clean_architecture/feature/data/limit/implementation/remote/mapper/verification_status_mapper.dart';
import 'package:clean_architecture/feature/data/limit/implementation/remote/response/verification_response.dart';

extension VerificationMapper on VerificationResponse {
  Verification map() {
    return Verification(
      verifyData: verifyData?.mapDataVerification() ?? VerificationStatus(),
      idForgery: idForgery?.mapDataVerification() ?? VerificationStatus(),
      liveness: liveness?.mapDataVerification() ?? VerificationStatus(),
      faceCompare: faceCompare?.mapDataVerification() ?? VerificationStatus(),
      human: human?.mapDataVerification() ?? VerificationStatus(),
    );
  }
}

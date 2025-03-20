import 'package:clean_architecture/feature/data/limit/api/model/verification_status.dart';
import 'package:clean_architecture/feature/data/limit/implementation/remote/response/verification_status_response.dart';

extension VerificationStatusMapper on VerificationStatusResponse {
  VerificationStatus mapDataVerification() {
    return VerificationStatus(
      required: requiredField ?? false,
      verification: dataVerification ?? false,
    );
  }

  VerificationStatus mapIdForgery() {
    return VerificationStatus(
      required: requiredField ?? false,
      verification: idForgeryVerification ?? false,
    );
  }

  VerificationStatus mapLiveness() {
    return VerificationStatus(
      required: requiredField ?? false,
      verification: livenessVerification ?? false,
    );
  }

  VerificationStatus mapFaceVerification() {
    return VerificationStatus(
      required: requiredField ?? false,
      verification: faceVerification ?? false,
    );
  }

  VerificationStatus mapHumanVerification() {
    return VerificationStatus(
      required: requiredField ?? false,
      verification: humanVerification ?? false,
    );
  }
}

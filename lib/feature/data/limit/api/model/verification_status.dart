import 'package:freezed_annotation/freezed_annotation.dart';

part 'verification_status.freezed.dart';

@freezed
abstract class VerificationStatus with _$VerificationStatus {
  const factory VerificationStatus({
    @Default(false) bool required,
    @Default(false) bool verification,
  }) = _VerificationStatus;
}

import 'package:freezed_annotation/freezed_annotation.dart';

part 'limit_available_response.freezed.dart';

part 'limit_available_response.g.dart';

@freezed
abstract class LimitAvailableResponse with _$LimitAvailableResponse {
  const factory LimitAvailableResponse({
    @JsonKey(name: 'tenor_limit') int? tenorLimit,
    @JsonKey(name: 'current_limit') int? currentLimit,
    @JsonKey(name: 'gross_limit') int? grossLimit,
    @JsonKey(name: 'tenor') List<int>? tenor,
  }) = _LimitAvailableResponse;

  factory LimitAvailableResponse.fromJson(Map<String, dynamic> json) =>
      _$LimitAvailableResponseFromJson(json);
}
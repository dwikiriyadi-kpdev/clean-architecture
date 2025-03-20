import 'package:freezed_annotation/freezed_annotation.dart';

part 'limit_available.freezed.dart';

@freezed
abstract class LimitAvailable with _$LimitAvailable {
  const factory LimitAvailable({
    @Default(0) int tenorLimit,
    @Default(0) int currentLimit,
    @Default(0) int grossLimit,
    @Default(<int>[]) List<int> tenor,
  }) = _LimitAvailable;
}

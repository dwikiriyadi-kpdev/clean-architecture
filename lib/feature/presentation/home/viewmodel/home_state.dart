import 'package:clean_architecture/feature/data/limit/api/model/limit.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_state.freezed.dart';

@freezed
abstract class HomeState with _$HomeState {
  const factory HomeState({
    @Default(Limit()) Limit limit,
    @Default('') String errorMessage,
  }) = _HomeState;
}

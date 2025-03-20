import 'dart:async';

import 'package:clean_architecture/feature/domain/limit/di/limit_domain_module.dart';
import 'package:clean_architecture/feature/presentation/home/viewmodel/home_effect.dart';
import 'package:clean_architecture/feature/presentation/home/viewmodel/home_event.dart';
import 'package:clean_architecture/feature/presentation/home/viewmodel/home_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomeViewModel extends StateNotifier<HomeState> {
  final CheckLimitUseCase checkLimitUseCase;

  HomeViewModel({required this.checkLimitUseCase}) : super(const HomeState());

  final _uiEffect = StreamController<HomeEffect>.broadcast();

  Stream<HomeEffect> get uiEffect => _uiEffect.stream;

  void onEvent(HomeEvent event) {
    switch (event) {
      case CheckLimit():
        _checkLimit(
            customerId: event.customerId,
            pin: event.pin,
            deviceCode: event.deviceCode);
    }
  }

  Future<void> _checkLimit({
    required int? customerId,
    required String? pin,
    required String? deviceCode,
  }) async {
    try {
      final result = await checkLimitUseCase(
        customerId: customerId,
        pin: pin,
        deviceCode: deviceCode,
      );

      state = state.copyWith(limit: result);
    } catch (e) {
      _handleCheckLimitError(e as Exception);
    }
  }

  void _handleCheckLimitError(Exception exception) {
    _uiEffect.add(
      Error("This must be an error object"),
    );
  }
}

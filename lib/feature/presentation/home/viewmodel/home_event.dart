sealed class HomeEvent {}

class CheckLimit extends HomeEvent {
  final int? customerId;
  final String? deviceCode;
  final String? pin;

  CheckLimit(this.customerId, this.deviceCode, this.pin);
}

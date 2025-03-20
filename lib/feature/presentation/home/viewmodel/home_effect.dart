sealed class HomeEffect {}

class Error extends HomeEffect {
  final String info;

  Error(this.info);
}
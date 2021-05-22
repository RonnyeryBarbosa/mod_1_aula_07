class HomeModel {
  int _number = 0;
  String _isNumberEven = "";

  int get number {
    return _number;
  }

  String get isNumberEven {
    return _isNumberEven;
  }

  void verifyNumberEven(Function() operation, Function(int) validation) {
    _number = operation();
    _isNumberEven = validation(_number);
  }
}

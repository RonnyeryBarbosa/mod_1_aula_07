import 'dart:math';

import 'package:mod_1_aula_07/screen/home_model.dart';

class HomeController {
  final _model = HomeModel();

  String getNumber() {
    return _model.number.toString();
  }

  String getIsNumberEven() {
    return _model.isNumberEven;
  }

  void validateNumber() {
    _model.verifyNumberEven(generatorNumber, isNumberEven);
  }

  String isNumberEven(int number) {
    if (number % 2 == 0) {
      return "Par";
    } else {
      return "Impar";
    }
  }

  int generatorNumber() {
    return Random().nextInt(1000);
  }
}

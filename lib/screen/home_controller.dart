import 'dart:math';

import 'package:mod_1_aula_07/screen/home_model.dart';

class HomeController {
  HomeModel _model;

  String getNumber() {
    return _model.number.toString();
  }

  String getIsNumberEven() {
    return _model.isNumberEven;
  }

  void validateNumber() {
    _model.verifyNumberEven(generatorNumber, isNumberEven);
  }

  int isNumberEven(int number) {
    return number % 2;
  }

  int generatorNumber() {
    return Random().nextInt(1000);
  }
}

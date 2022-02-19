import 'dart:math';

import 'package:flutter/foundation.dart';

class ExampleProvider extends ChangeNotifier {
  ExampleProvider() {
    _init();
  }

  _init() {
    _height = Random().nextInt(300).toDouble();
    _width = Random().nextInt(300).toDouble();
  }

  double? _height;
  double? _width;

  double? get height => _height;
  double? get width => _width;

  set height(double? newHeight) {
    _height = newHeight;
    notifyListeners();
  }

  set width(double? newWidth) {
    _width = newWidth;
    notifyListeners();
  }
}

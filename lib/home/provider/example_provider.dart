import 'dart:math';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class ExampleProvider extends ChangeNotifier {
  ExampleProvider() {
    _init();
  }

  _init() {
    _height = Random().nextInt(300).toDouble();
    _width = Random().nextInt(300).toDouble();
    _color = Colors.amber;
  }

  double? _height;
  double? _width;
  Color? _color;

  double? get height => _height;
  double? get width => _width;
  Color? get color => _color;

  set height(double? newHeight) {
    _height = newHeight;
    notifyListeners();
  }

  set color(Color? newColor) {
    _color = newColor;
    notifyListeners();
  }

  set width(double? newWidth) {
    _width = newWidth;
    notifyListeners();
  }
}

import 'dart:math';

import 'package:flutter/foundation.dart';

class ExampleProvider extends ChangeNotifier {
  double? _height;
  double? _width;

  _init() {
    _height = Random().nextInt(300).toDouble();
    _width = Random().nextInt(300).toDouble();
  }
}

import 'package:flutter/material.dart';

class Example extends StatelessWidget {
  const Example({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var _width = 100.0;
    var _height = 100.0;
    return Column(children: [
      AnimatedContainer(
        duration: const Duration(milliseconds: 400),
        color: Colors.green,
        width: _width,
        height: _height,
      ),
    ]);
  }
}

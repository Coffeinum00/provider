import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_application_1902/home/provider/example_provider.dart';
import 'package:flutter_application_1902/home/screens/example.dart';
import 'package:provider/provider.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              Provider.of<ExampleProvider>(context, listen: false).height =
                  Random().nextInt(300).toDouble();
              Provider.of<ExampleProvider>(context, listen: false).width =
                  Random().nextInt(300).toDouble();
            },
            icon: const Icon(Icons.flutter_dash),
          ),
        ),
        body: const Example());
  }
}

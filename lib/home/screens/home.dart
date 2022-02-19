import 'package:flutter/material.dart';
import 'package:flutter_application_1902/home/screens/example.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(), body: const Example());
  }
}

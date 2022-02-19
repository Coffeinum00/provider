import 'package:flutter/material.dart';
import 'package:flutter_application_1902/home/provider/example_provider.dart';
import 'package:flutter_application_1902/home/screens/home.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) {
          return ExampleProvider();
        }),
      ],
      child: const MaterialApp(
        home: Home(),
      ),
    );
  }
}

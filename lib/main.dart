import 'package:flutter/material.dart';
import 'package:ggo_admin/core/theme/style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: appTheme(),
      home: Scaffold(
        appBar: AppBar(title: const Text("hola mundo")),
        body: const Text("hola Mundo"),
      ),
    );
  }
}

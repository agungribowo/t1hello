import 'package:flutter/material.dart';

import 'page/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello World",
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

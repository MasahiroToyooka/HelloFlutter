import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,  // <- Debug の 表示を OFF
      home: Scaffold(
        body: Center(child: Text("Hello World")), // <- Text の位置を指定
      ),
    );
  }
}
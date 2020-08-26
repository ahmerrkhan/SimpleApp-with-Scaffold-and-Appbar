import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Simple Flutter App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("App Bar"),
        ),
        body: Center(
          child: Text("Flutter is amazing!"),
        ),
      ),
    );
  }
}

/* Working with flutter widgets */

import 'package:flutter/material.dart';
import 'layouts/home_screen.dart';

void main() {
  runApp(MyFlutterApp());
}

class MyFlutterApp extends StatelessWidget {
  Widget build(BuildContext context) { // Create widget
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "First App",
      home:Scaffold(
        appBar: AppBar(
        title: Text("Hello Flutter"),
        ),
        body: HomeScreen()
      )
    );
  }

}
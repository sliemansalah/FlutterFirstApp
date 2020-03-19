/* Working with flutter widgets */

import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      title: "First App",
      home:Scaffold(
        appBar: AppBar(
        title: Text("Hello Flutter"),
        ),
        body: new Material(
        color: Colors.lightBlueAccent,
        child: Center(
        child: Text(
        "Hello World",
        textDirection: TextDirection.ltr,
      )
    )
      ),
      ),
    )
  );
}
import 'package:flutter/material.dart';

void main() {
  // learn dart ...
  
  // $ not used on string as we used on variables. 
  /* 
  you can use as here
  */

  String s = "Ahmad\$s1\n";
  
  s+="test";

  print(s.substring(0,10));
  print(s.replaceAll("Ah", "cc"));

  var h = s.contains("h")?true:false;
  print(h);

  String list = "ahmad, mohmed, salah";
  List<String> names = list.split(","); // to convert list from string to array
  names.forEach((v){
    print(v);
  });

String list2 = "ahmad mohmed salah";
  List<String> names2 = list.split(" "); // to convert list from string to array
  names2.forEach((v){
    print(v);
  });

  list2.trim(); // remove spaces
  list2.trimLeft(); // remove spaces left
  list2.trimRight(); // remove spaces right

  print(list2.toUpperCase());
  print(list2.toLowerCase());






  
}
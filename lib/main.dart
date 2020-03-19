import 'package:flutter/material.dart';

void main() {
  // learn dart ... function and Lambda expression
  // var addMyNumbers= (int x, int y) {
  //   int result = x + y;
  //   print(result);
  // };

  // Function addMyNumbers= (int x, int y) {
  //   int result = x + y;
  //   print(result);
  // };

  
  // Function addMyNumbers= (int x, int y) {
  //   // int result = x + y;
  //   // return result;
  //   return x + y ; 
  // };

   Function addMyNumbers= (int x, int y) => print(x + y);

  addMyNumbers(1, 2);
  // print(addMyNumbers(1, 2));
}

int addNumbers(int x, int y) {
  return x + y;
}


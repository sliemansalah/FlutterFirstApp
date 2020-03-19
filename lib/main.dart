import 'package:flutter/material.dart';

void main() {
  // learn dart ... Handling Exceptions

  var myclass= myClass();
  myclass(0);

}

class myClass {
  void call(int n1){
    // try {
    //   int result = 12 ~/ n1;  // ~ to be res int
    // print("the result is $result");
    // } on IntegerDivisionByZeroException {
    //   print("Do not div by 0");
    // }catch(m, s){
    //   print("the error is $m");
    //   // print(s);
    // }finally {
    //   print("code must run");
    // }

     try {
    deposit(n1);
  } catch (m) {
    print("the error = $m");
  }
  }

  void deposit(int money){
    if(money<0){
      throw MyEx();
    }
  }
}

class MyEx implements Exception { 
  String errorMessage (){
    return "Don't do this message";
  }
}



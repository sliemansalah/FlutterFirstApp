import 'package:flutter/material.dart';

void main() {
  // learn dart ... using functions
  printValue();
  sayHello(10);

  if(result("OK")){
    print("ok methods");
  } else {
    print("not ok methods");
  }
}

void printValue(){
  print("Hello World");
  print("Hi me");
  print("test");
}

void sayHello(int count){
  for(int i=0; i<=count;i++){
    print("Hello $i");
  }
}

bool result(String isOk) {
  if(isOk =='OK') {
    return true;
  } else {
    return false;
  }
}
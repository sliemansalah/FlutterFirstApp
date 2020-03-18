import 'package:flutter/material.dart';

void main() {
  // learn dart ... while loop

  bool running = true;
  int count = 0;
  while(running){
    print("Hello World $count");
    if(count == 5){
      running= false;
    }else{
      count++;
    }
  }
}
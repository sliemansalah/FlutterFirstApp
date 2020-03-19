import 'package:flutter/material.dart';

void main() {
  // learn dart ... Inheritance
  var dog1 = Dog();
  // dog1.color="Black";
  dog1.length= 1;
  dog1.walk();
  dog1.run();

  var cat1 = Cat();
  cat1.walk();
  cat1.climb();

}

class Animal {
  String color ="";
  int length = 0;

  void walk(){
    print("Animal is walking");
  }
}

class Dog extends Animal {
  String color ="Black";
   void walk() {
     super.walk();
   print("dog is walking"); //shadowing.. 
  }
  void run() {
    print("dog is running");
  }
}

class Cat extends Animal {
  void climb(){
    print("cat is climbing");
  }
}
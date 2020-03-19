import 'package:flutter/material.dart';

void main() {
  // learn dart ... static vars and methods
  // var animal = Animal();
  // animal.color="Black";
  // animal.walk();
  // var animal2= Animal();

  // Animal.color = "Black";
  Animal.walk();

  // Animal.color = null;
  // static reserved fixed on memory.

}

class Animal {
  static const String color = "Black";

  static void walk(){
    print("Animal is walking");
  }
}


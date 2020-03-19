import 'package:flutter/material.dart';

void main() {
  // learn dart ... Constructor in Inheritance
  // var dog1 = Dog();
  // var dog1 = Dog(1);
    var dog1 = Dog(1,"Black");

}

class Animal {
  String color;

  Animal(String Color){
    this.color = Color;
    print("Animal Cons");
  }

  Animal.animalNamedCons(){
    print("Animal Named Cons Class");
  }
}

class Dog extends Animal {
   int length;
    // Dog(int len){ // as Dog : super() by default
    //   this.length = len;
    //   print("Dog Class Cons");
    // }

    //  Dog(int len) : super("Black"){
    //   this.length = len;
    //   print("Dog Class Cons $len m class cons ");

    Dog(int len, String color) : super("Black"){
      this.length = len;
      print("Dog Class Cons $len m class cons ");
    }

    Dog.namedCons() :super("Blue") { // :super.animalNamedCons
      print("Dog named Cons Class");
    }
}


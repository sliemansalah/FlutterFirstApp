import 'package:flutter/material.dart';

void main() {
  // learn dart ... Polymarphism

  var dog = Dog();
  dog.walk();
  dog.run();
  dog.eat();

}

class Carnivores {
  void eat() {
    print("animal is eating");
  }
}
abstract class Animal { // abstract class, not create instance
  void walk();
  void run() {
    print("animal is running");
  }
}

// class Dog extends Animal, Carnivores{ can't make multible inhritance
class Dog implements Carnivores, Animal{
  // class Dog extends Animal implements Carnivores{
  void walk(){
    print("dog is walking");
  }

  void run(){
    // super.run(); can't use as implement
    print("dog is running");
  }

  // @override  // not must written
  void eat() {
    // super.run(); can't use as implement
    // super.walk(); // can't be used.
    print("dog is eating");
  }
}

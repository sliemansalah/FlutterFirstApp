import 'package:flutter/material.dart';

void main() {
  // learn dart ... Constructor

  // var student1 = new Student();
  // student1.stuNumber=1;
  // student1.stuName="Mohammed";
  // student1.study();

  var student1 = new Student.newCons(1, "Ahmad");
  student1.study();

  var student2 = new Student.newCons(2, "Soso");
  student2.study();

  var student3 = new Student();
  student3.stuNumber=3;
  student3.stuName="dodo";
  student3.study();

 // in dart (no overloading); but we can solve

}


class Student {
  // int stuNumber = 0;
  // String stuName ="";
int stuNumber;
  String stuName;
  Student(){ // this is constructor
  print("new class");
  this.stuNumber = 0;
  this.stuName ="";
  }
  //  Student(int num, String name){ // this is constructor
  // this.stuNumber = 0;
  // this.stuName ="";

   Student.newCons(int val, [String name,int num]){ // this is constructor [optional params]
  this.stuNumber = 0;
  this.stuName ="";
  }

   Student.newCons2(int val, String name){ // this is constructor [optional params]
  this.stuNumber = 0;
  this.stuName ="";
  }

  Student.newCons3(this.stuNumber, this.stuName); // this is amazing constructor.
  void study(){
    print("student $stuName with number $stuNumber is studing");
  }
}
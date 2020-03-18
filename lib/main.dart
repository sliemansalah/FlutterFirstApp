import 'package:flutter/material.dart';

void main() {
  // learn dart ... for loop

  var arr= [1,2,3,4,5];

  for(int i=0;i<=5;i++){
    print("count $i");
  }
  for(int i=0;i<=arr.length - 1;i++){
    print("array element " + arr[i].toString());
  }

  List<String> arrlist = new List<String>();
  arrlist.add("ahmad");
  arrlist.add("mohammed");
  arrlist.add("salah");

  arr.forEach((str){
    print("List element " + str.toString());
  });
}
import 'package:flutter/material.dart';

void main() {
  // learn dart ... Collections
  //index    0  1   2
  var arr = [1, 2 , 3];

  // List<int> mylist = List(5); /* index =  0 -> 4 */

    List<int> mylist = [111,222, 333]; /* index =  0 -> 4 */

  mylist[0] = 11;
  mylist[1] = 15;
  mylist[2] = 18;
  mylist[3] = 19;
  // mylist[4] = 25;
  //mylist[5] = 25; //make exception

  print(mylist[4]);

  mylist.forEach((val) => print(val));

  // mylist.add(22);
  // mylist.removeAt(2);
  // mylist.remove(22);
  // mylist.clear();

}



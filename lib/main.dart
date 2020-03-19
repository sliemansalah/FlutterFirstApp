import 'package:flutter/material.dart';

void main() {
  // learn dart ... Sets and Maps

  Set<int> mylist = Set();
  mylist.add(11);
  mylist.add(22);
  mylist.add(13);
  mylist.add(14);

  mylist.forEach((val)=>print(val));

  for(int i =0; i<mylist.length - 1 ; i++) {
    // print(mylist[i]); not work
  }

  Set<String> countries = Set.from({"Eygpt", "China", "USA"});
  countries.add("UAE");
  countries.add("Palestine");
  countries.forEach((val) => print(val));


  Map<String, String> countries2 = Map();
    countries2["EGY"] = "EGYPT";
    countries2["CHI"] = "China";
    countries2["PAL"] = "Palestine";
    print(countries2["EGY"]);
    countries2.remove("CHI");
    var isexisit;
    if(countries2.containsKey("PAL")){
      isexisit=  true;
    }
    countries2.forEach((k,v) => print("key : $k, value: $v"));

  Map<String, int> sutdentsNumbers = {
    "Ahmed": 90,
    "Mohammed": 80,
    "Mahmood": 70
  }
}



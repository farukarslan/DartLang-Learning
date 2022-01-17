import 'dart:collection';

import 'package:null_safety/CollectionTypes/HashMap/Examples/Persons.dart';

void main() {
  var p1 = Persons(111111, "Ahmet");
  var p2 = Persons(222222, "Mehmet");
  var p3 = Persons(333333, "Zeynep");

  var persons = HashMap<int, Persons>();

  persons[p1.tcId] = p1;
  persons[p2.tcId] = p2;
  persons[p3.tcId] = p3;

  var keys = persons.keys;
  for (var k in keys) {
    var person = persons[k];
    if (person != null) {
      print("--------------------------------");
      print("TC ID : ${person.tcId} \t NAME : ${person.name}");
    }
  }
}

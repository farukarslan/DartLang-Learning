import 'dart:collection';

import 'package:null_safety/CollectionTypes/HashSet/Examples/Students.dart';

void main() {
  var s1 = Students(100, "Ahmet", 10);
  var s2 = Students(200, "Mehmet", 12);
  var s3 = Students(300, "Zeynep", 9);
  var s4 = Students(300, "Ece", 11);

  var students = HashSet<Students>();

  students.add(s1);
  students.add(s2);
  students.add(s3);
  students.add(s4);

  for (var s in students) {
    print("------------------------------------------------");
    print("Number : ${s.number}\tName : ${s.name}\t Grade : ${s.grade}");
  }
}

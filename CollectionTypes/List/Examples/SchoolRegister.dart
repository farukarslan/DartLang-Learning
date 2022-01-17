import 'dart:io';

import 'package:null_safety/CollectionTypes/List/Students.dart';

void main() {
  int counter = 1; // for student number
  var students = <Students>[];
  while (true) {

    print("Enter student name:");
    String name = stdin.readLineSync()!;
    print("Enter the grade of student:");
    int grade = int.parse(stdin.readLineSync()!);

    var newStudent = Students(counter, name, grade);
    counter++;

    students.add(newStudent);

    print("Press 1 to exit - Press any number to continue");
    int exit = int.parse(stdin.readLineSync()!);
    if (exit == 1) {

      for (var s in students) {
        print("\nNumber: ${s.number} \tName: ${s.name} \tGrade: ${s.grade}");
      }

      print("Program has ended.");
      break;
    }
  }
}

import 'Students.dart';

void main() {
  var student1 = Students(1000, "Veli", 10);
  var student2 = Students(1001, "Ali", 12);
  var student3 = Students(1002, "Mehmet", 9);

  var studentList = <Students>[];
  studentList.add(student1);
  studentList.add(student2);
  studentList.add(student3);

  for(var s in studentList){
    print("\nNumber: ${s.number} \tName: ${s.name} \tGrade: ${s.grade}");
  }
}
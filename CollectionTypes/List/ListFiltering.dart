import 'Students.dart';

void main() {
  var student1 = Students(1000, "Veli", 10);
  var student2 = Students(1001, "Ali", 12);
  var student3 = Students(1002, "Mehmet", 9);

  var studentList = <Students>[];
  studentList.add(student1);
  studentList.add(student2);
  studentList.add(student3);

  // integer filter
  Iterable<Students> filteredByNumber = studentList.where((student) {
    return student.number > 1001;
  });

  // String filter
  Iterable<Students> filteredByName = studentList.where((student) {
    return student.name.contains("e"); //Does name contains letter "e"?
  });

  print("\n---------- Get the numbers that are bigger than 1001----------");

  studentList = filteredByNumber.toList();

  for (var s in studentList) {
    print("\nNumber: ${s.number} \tName: ${s.name} \tGrade: ${s.grade}");
  }

  print("\n---------- Get the names contains letter \"e\"----------");

  studentList = filteredByName.toList();

  for (var s in studentList) {
    print("\nNumber: ${s.number} \tName: ${s.name} \tGrade: ${s.grade}");
  }
}

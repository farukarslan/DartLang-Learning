import 'Students.dart';

void main() {
  var student1 = Students(1005, "Veli", 10);
  var student2 = Students(1002, "Ali", 12);
  var student3 = Students(1012, "Mehmet", 9);

  var studentList = <Students>[];
  studentList.add(student1);
  studentList.add(student2);
  studentList.add(student3);

  for (var s in studentList) {
    print("\nNumber: ${s.number} \tName: ${s.name} \tGrade: ${s.grade}");
  }

  Comparator<Students> sortByNumber = (x, y) => x.number.compareTo(y.number);
  studentList.sort(sortByNumber);

  print("\n----------Sorted By Number----------");
  for (var s in studentList) {
    print("\nNumber: ${s.number} \tName: ${s.name} \tGrade: ${s.grade}");
  }

  Comparator<Students> sortByNumberReverse =
      (y, x) => x.number.compareTo(y.number);
  studentList.sort(sortByNumberReverse);

  print("\n----------Sorted By Number Reverse----------");
  for (var s in studentList) {
    print("\nNumber: ${s.number} \tName: ${s.name} \tGrade: ${s.grade}");
  }

  Comparator<Students> sortByName = (x, y) => x.name.compareTo(y.name);
  studentList.sort(sortByName);

  print("\n----------Sorted By Name----------");
  for (var s in studentList) {
    print("\nNumber: ${s.number} \tName: ${s.name} \tGrade: ${s.grade}");
  }

  Comparator<Students> sortByNameReverse = (y, x) => x.name.compareTo(y.name);
  studentList.sort(sortByNameReverse);

  print("\n----------Sorted By Name Reverse----------");
  for (var s in studentList) {
    print("\nNumber: ${s.number} \tName: ${s.name} \tGrade: ${s.grade}");
  }
}

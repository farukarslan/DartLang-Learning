import 'dart:io';

void main() {
  var names = <String>["Ahmet", "Mehmet", "Zeynep", "Sedat", "Ercan"];

  print("Enter a name for searching:");
  String name = stdin.readLineSync()!;

  /*for (var n in names) {
    if (name == n) {
      print("Name is available on the list.");
      break;
    }
  }*/

  for (int i = 0; i < names.length; i++) {
    if (names[i] == name) {
      print("This name is available on the list.");
      break;
    } else {
      if (i == names.length - 1) {
        print("This name is not in the list!");
      }
    }
  }
}

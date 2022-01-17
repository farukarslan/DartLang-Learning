import 'dart:io';

void main() {
  print("Please insert word:");
  String word = stdin.readLineSync()!;

  String reverseWord = "";
  for (var i = word.length - 1; i >= 0; i--) {
    reverseWord += word[i];
  }
  print(reverseWord);

  //print(word.split("").reversed.join());
}

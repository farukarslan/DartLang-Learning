import 'package:null_safety/OOP/Interface/ClassA.dart';

void main() {
  var a = ClassA();
  print(a.variable);
  a.method1();

  String result = a.method2();
  print(result);
}

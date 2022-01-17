import 'package:null_safety/OOP/Interface/Interface1.dart';

class ClassA implements Interface1 {
  @override
  int variable = 10;

  @override
  void method1() {
    print("Hello ınterface");
  }

  @override
  String method2() {
    return "Interface work";
  }
}

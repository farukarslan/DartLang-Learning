import 'package:null_safety/OOP/Interface2/Eatable.dart';
import 'package:null_safety/OOP/Interface2/Squeezable.dart';

class Apple implements Squeezable,Eatable{
  @override
  void howToEat() {
    print("Slice and eat.");
  }

  @override
  void howToSqueeze() {
    print("Squeeze with blender.");
  }

}
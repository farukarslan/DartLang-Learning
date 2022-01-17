class Modifiers {
  late String publicVariable; //public variable
  late String _privateVariable; //private variable

  //I can access static variables and methods without creating an object instance
  static int staticVariable = 10; //static variable

  static void method() {
    print("Hello");
  }
}

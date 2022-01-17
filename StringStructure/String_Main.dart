void main() {
  String str1 = "Hello";
  print(str1);

  String str2 = """
  Hello
  How are you?""";
  print(str2);

  int a = 10;
  int b = 20;
  String str3 = "$a x $b = ${a * b}";
  print(str3);

  String str4 = "Hello";
  String str5 = "Hello";
  if (str4 == str5){
    print("$str4 ve $str5 eşittir.");
  }else{
    print("$str4 ve $str5 eşit değildir.");
  }
}

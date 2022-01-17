void main() {
  //String indexes begin at 0
  String str1 = "Hello";

  //Substring
  print(str1.substring(0, 3)); //start at 0 but 3. index is not included

  //
  if (str1.contains("ell")) {
    print("It's contain.");
  } else {
    print("Doesn't contain.");
  }

  //UPPERCASE and lowercase
  print(str1.toUpperCase());
  print(str1.toLowerCase());

  //Split method
  String str2 = "Hello how are you?";
  var list = str2.split(" "); //Splitting string by space
  for (var l in list) {
    print(l);
  }

  //
  String str3 = " Hello ";
  print(str3);
  print(str3.trim()); //Delete space characters

  String str4 = "Hello to dart world!!";
  print("Length of \"$str4\" is ${str4.length}"); //Get length of a string

  //
  String str5 = "";
  print(str5.isEmpty); //true
}

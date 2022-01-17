import 'dart:collection';

void main() {
  var provinces = HashMap<int, String>();

  //Insert data in hashmap
  provinces[59] = "TEKİRDAĞ";
  provinces[34] = "İSTANBUL";

  print(provinces);

  //Update data
  provinces[34] = "NEW İSTANBUL";
  print(provinces);

  //Read data
  String data = provinces[34]!;
  print(data);

  print("Length of provinces hashmap : ${provinces.length}");
  print("Are provinces empty? : ${provinces.isEmpty}");
  print(
      "Does provinces contains \"İSTANBUL\" value? : ${provinces.containsValue("İSTANBUL")}");

  //List data
  var keys = provinces.keys; // get all keys in provinces hashmap
  for(var k in keys){
    print("value : ${provinces[k]}");
  }

  //Delete data
  provinces.remove(34);
  print(provinces);

  //Delete all data
  provinces.clear();
  print(provinces);


}

import 'dart:collection';

void main() {
  //Ways to create HashSet

  var numbers = HashSet<int>();

  var names =
      HashSet.from(["Ahmet", "Mehmet"]); //Inserting data while creating hashset

  var fruits = HashSet<String>();

  fruits.add("Strawberry"); //Inserting data after creating hashset
  fruits.add("Banana");
  fruits.add("Apple");
  fruits.add("Kiwi");

  print(fruits);
  print(names);

  fruits.add("Apple"); //We can't add two same items to HashSet structure
  print(fruits);

  print(fruits.elementAt(3)); //get the element int the 3. index
  //If fruits were a List, we know that the 3. index will be Kiwi
  //but in the HashSet, elements are added mixed

  print(fruits.length);

  print("Are the fruits empty? : ${fruits.isEmpty}");

  print("Does the fruits contain \"Banana\"? : ${fruits.contains("Banana")}");


  //Ways to show all elements in hashset
  for (var f in fruits) {
    print("Result : $f");
  }

  for (var i = 0; i < fruits.length; i++) {
    print("$i. index :  ${fruits.elementAt(i)}");
  }

  //Remove a specific object from hashset
  fruits.remove("Kiwi");
  print(fruits);

  //Remove all objects from hashset
  fruits.clear();
  print(fruits);
}

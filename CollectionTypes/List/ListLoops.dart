void main() {
  var fruits = <String>["Apple", "Banana", "Kiwi", "Strawberry", "Coconut"];

  // Looks like foreach
  for (var f in fruits) {
    print(f);
  }

  // Classic for loop
  for (var i = 0; i < fruits.length; i++) {
    print("$i. index is ${fruits[i]}");
  }
}

void main() {
  //Ways to create list

  var iller = <String>["Tekirdağ", "İstanbul"];
  print(iller[0]);

  List ulkeler = <String>["Rusya"];
  ulkeler.add("Türkiye");
  print(ulkeler);

  var gezegenler = ["Dünya", "Uranüs", "Mars"];
  print(gezegenler);

  gezegenler[2] = "Satürn"; //gezegenlerin 2. indeksi değişti
  print(gezegenler);

  gezegenler.insert(1, "Jüpiter"); //gezegenlerin 1. indeksine Jüpiter eklendi
  print(gezegenler);

  //List methods

  print("Is empty : ${gezegenler.isEmpty}");
  print("Length of the list : ${gezegenler.length}");
  print("First element of the list : ${gezegenler.first}");
  print("Lasr element of the list : ${gezegenler.last}");

  print("Does the list contain Merkür ? : ${gezegenler.contains("Merkür")}");

  print("Reverse the list : ${gezegenler.reversed}");

  gezegenler.sort();
  print("Sorted list : $gezegenler");

  gezegenler.removeAt(2); //Delete only this index
  print("2. index removed from the list : $gezegenler");

  gezegenler.remove("Uranüs"); //Delete whole values
  print("Uranüs value is removed from the list : $gezegenler");

  gezegenler.clear(); // Empty the list
  print("Emptied list: $gezegenler");
}

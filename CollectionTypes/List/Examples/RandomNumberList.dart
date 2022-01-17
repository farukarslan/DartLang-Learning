import 'dart:math';

void main() {
  var numbers = <int>[];
  var r = Random();

  for (var i = 0; i < 100; i++) {
    int randomNumber = r.nextInt(51); //between 0-51 (51 is not included)
    numbers.add(randomNumber);        //add numbers to the list
  }

  numbers.sort(); //sort to list
  for(var n in numbers){
    print(n);
  }
}

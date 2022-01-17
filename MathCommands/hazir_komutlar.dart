import 'dart:math';

void main() {
  int min = 5;
  int max = 20;

  Random random = Random();

  int randomNumber = min + random.nextInt((max - min) + 1);

  print(randomNumber);
  double number = 10.0001;
  int negativeNumber = -5;

  print("ceil = ${number.ceil()}");
  print("floor = ${number.floor()}");
  print("ceil to double = ${number.ceilToDouble()}");
  print("floor to double = ${number.floorToDouble()}");

  print("absolute value = ${negativeNumber.abs()}");
  print("square root = ${sqrt(number)}");

  num p = pow(number, 2);
  print("exponential number = $p");
}

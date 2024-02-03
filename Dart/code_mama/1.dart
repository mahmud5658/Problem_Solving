import 'dart:io';

void main() {
  double celsius = double.parse(stdin.readLineSync()!);
  double fahrenhit = celsius * (9 / 5) + 32;
  print("The temperature in Fahrenheit is: ${fahrenhit.toStringAsFixed(2)}");
}

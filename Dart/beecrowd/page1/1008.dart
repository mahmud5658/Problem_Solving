import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  double c = double.parse(stdin.readLineSync()!);
  double res = b * c;
  print("NUMBER = $a");
  print("SALARY = U\$ ${res.toStringAsFixed(2)}");

}


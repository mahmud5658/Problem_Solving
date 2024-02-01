import 'dart:io';

void main() {
  String? name = stdin.readLineSync();
  double? fixedSalary = double.parse(stdin.readLineSync()!);
  double? soldProductPrice = double.parse(stdin.readLineSync()!);

  double totalSalary = fixedSalary + soldProductPrice * .15;
  print("TOTAL = R\$ ${totalSalary.toStringAsFixed(2)}");

  print(name);   // ignore this print function when submit the code in beecrowd
  
}

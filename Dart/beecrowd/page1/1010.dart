import 'dart:io';

void main() {
  int i = 0;
  double total = 0;

  int? productCode;
  int? productUnit;
  double? productPrice;

  while (i < 2) {
    productCode = int.parse(stdin.readLineSync()!);
    productUnit = int.parse(stdin.readLineSync()!);
    productPrice = double.parse(stdin.readLineSync()!);
    total += productUnit * productPrice;
    i++;
  }
  print("VALOR A PAGAR: R\$ ${total.toStringAsFixed(2)}");

  print(productCode);
}

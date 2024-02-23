import 'dart:io';

void main() {
  bool n = true;
  int alcohol = 0, gasolin = 0, diesel = 0;
  while (n) {
    int m = int.parse(stdin.readLineSync()!);

    if (m == 1) {
      alcohol++;
    } else if (m == 2) {
      gasolin++;
    } else if (m == 3) {
      diesel++;
    } else if (m == 4) {
      break;
    }
  }
  print('MUITO OBRIGADO');
  print('Alcool: $alcohol');
  print('Gasolina: $gasolin');
  print('Diesel: $diesel');
}

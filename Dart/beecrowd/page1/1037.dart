import 'dart:io';

void main() {
  double number = double.parse(stdin.readLineSync()!);
  if (number >= 0 && number <= 25) {
    print("Intervalo [0,25]");
  } else if (number > 25 && number <= 50) {
    print("Intervalo (25,50]");
  } else if (number > 50 && number <= 50) {
    print("Intervalo (50,75]");
  } else if (number > 75 && number <= 100) {
    print("Intervalo (75,100]");
  } else if (number >= 100 || number < 0) {
    print("Fora de intervalo");
  }
}

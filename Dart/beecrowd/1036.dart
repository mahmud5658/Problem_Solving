import 'dart:io';
import 'dart:math';

void main() {
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  double c = double.parse(stdin.readLineSync()!);

  double delta = pow(b, 2) - 4 * a * c;

  if (a == 0 || delta < 0) {
    print("Impossivel calcular");
  } else {
    double x1 = (-b + sqrt(delta)) / (2 * a);
    double x2 = (-b - sqrt(delta)) / (2 * a);
    print("R1 = ${x1.toStringAsFixed(5)}");
    print("R1 = ${x2.toStringAsFixed(5)}");
  }
}

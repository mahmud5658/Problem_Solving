import 'dart:io';
import 'dart:math';

void main() {
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split(" ");
  List<double> intList = inputList.map(double.parse).toList();
  intList.sort(
    (b, a) => a.compareTo(b),
  );
  double a = intList[0];
  double b = intList[1];
  double c = intList[2];
  if (a >= (b + c)) {
    print('NAO FORMA TRIANGULO');
  } else if (pow(a, 2) == (pow(b, 2) + pow(c, 2))) {
    print('TRIANGULO RETANGULO');
  } else if (pow(a, 2) > (pow(b, 2) + pow(c, 2))) {
    print('TRIANGULO OBTUSANGULO');
  } else if (pow(a, 2) < (pow(b, 2) + pow(c, 2))) {
    print('TRIANGULO ACUTANGULO');
  }
  if ((a == b) && (b == c) && (c == a)) {
    print('TRIANGULO EQUILATERO');
  } else if (((a == b) && (c != a)) ||
      ((b == c) && (a != c)) ||
      ((c == a) && (b != c))) {
    print('TRIANGULO ISOSCELES');
  }
}

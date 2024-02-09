import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split(' ');
  double a = double.parse(inputList[0]);
  double b = double.parse(inputList[1]);
  double c = double.parse(inputList[2]);

  if (a + b > c && a + c > b && b + c > a) {
    print('Perimetro = ${a + b + c}');
  } else {
    double area = .5 * (a + b) * c;
    print('Area = ${area.toStringAsFixed(1)}');
  }
}

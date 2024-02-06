import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split(' ');
  double? x = double.parse(inputList[0]);
  double? y = double.parse(inputList[1]);

  if (x == 0 && y == 0) {
    print('Origem');
  } else if (x == 0) {
    print('Eixo X');
  } else if (y == 0) {
    print('Eixo Y');
  } else if (x > 0 && y > 0) {
    print('Q1');
  } else if (x < 0 && y > 0) {
    print('Q2');
  } else if (x < 0 && y < 0) {
    print('Q3');
  } else if (x > 0 && y < 0) {
    print('Q4');
  }
}

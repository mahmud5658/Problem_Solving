import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split(' ');
  int? x = int.parse(inputList[0]);
  int? y = int.parse(inputList[1]);

  print('Before swapping: num1 = $x, num2 = $y');

  int temp = x;
  x = y;
  y = temp;
  print('After swapping: num1 = $x, num2 = $y');
}

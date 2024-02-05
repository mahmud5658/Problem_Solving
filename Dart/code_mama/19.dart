import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split(' ');
  double? a = double.parse(inputList[0]);
  double? b = double.parse(inputList[1]);
  double? c = double.parse(inputList[2]);

  double? result = (a + b + c) / 3;
  print('Average: ${result.toStringAsFixed(2)}');
}

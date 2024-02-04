import 'dart:io';
import 'dart:math';

void main() {
  String input1 = stdin.readLineSync()!;
  String input2 = stdin.readLineSync()!;
  List<String> inputList = input1.split(" ");
  inputList.addAll(input2.split(' '));

  double? x1 = double.parse(inputList[0]);
  double? y1 = double.parse(inputList[1]);
  double? x2 = double.parse(inputList[2]);
  double? y2 = double.parse(inputList[3]);

  double? distance = sqrt(pow((x2 - x1), 2) + pow((y2 - y1), 2));

  print("Distance: ${distance.toStringAsFixed(2)}");
}

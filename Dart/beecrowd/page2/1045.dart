import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split(" ");
  List<double> intList = inputList.map(double.parse).toList();
}

import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split(" ");
  int a = int.parse(inputList[0]);
  int b = int.parse(inputList[1]);

  num? area = .5 * a * b;

  int final_result = area.toInt();

  print(final_result);
}

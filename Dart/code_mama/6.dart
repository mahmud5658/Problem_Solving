import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split(" ");

  int? lenght = int.parse(inputList[0]);
  int? width = int.parse(inputList[1]);

  int? area = lenght * width;

  print(area);
}

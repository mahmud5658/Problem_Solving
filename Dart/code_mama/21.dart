import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split(' ');

  int n = int.parse(inputList[0]);
  int a = int.parse(inputList[1]);
  int b = int.parse(inputList[2]);

  if (a + b <=n) {
    print('Yes');
  } else {
    print('No');
  }
}

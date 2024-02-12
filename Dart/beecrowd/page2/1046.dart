import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split(" ");
  List<int> intList = inputList.map(int.parse).toList();

  int a = intList[0];
  int b = intList[1];

  int result;

  if (a < b) {
    result = b - a;
    print('O JOGO DUROU ${result} HORA(S)');
  } else {
    result = (24 + b) - a;
    print('O JOGO DUROU ${result} HORA(S)');
  }
}

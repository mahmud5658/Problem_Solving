import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split(' ');
  List<int> intList = inputList.map(int.parse).toList();
  int a = intList[0];
  int b = intList[1];
  int c = intList[2];
  int d = intList[3];

  int diff = ((c * 60) + d) - ((a * 60) + b);

  if (diff <= 0) {
    diff += 24 * 60;
  }

  print('O JOGO DUROU ${diff~/60} HORA(S) E ${diff % 60} MINUTO(S)');
}

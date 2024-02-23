import 'dart:io';

void main() {
  while (true) {
    String input = stdin.readLineSync()!;
    List<String> inputList = input.split(' ');
    int x = int.parse(inputList[0]);
    int y = int.parse(inputList[1]);

    if (x == y) {
      return;
    } else if (x < y) {
      print('Crescente');
    } else if (x > y) {
      print('Decrescente');
    }
  }
}

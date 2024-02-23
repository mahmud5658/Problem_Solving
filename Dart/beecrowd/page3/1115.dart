import 'dart:io';

void main() {
  while (true) {
    String input = stdin.readLineSync()!;
    List<String> inputList = input.split(' ');
    int x = int.parse(inputList[0]);
    int y = int.parse(inputList[1]);
    if (x == 0 || y == 0) {
      return;
    }
    if (x > 0 && y > 0) {
      print('primeiro');
    } else if (x < 0 && y > 0) {
      print('segundo');
    } else if (x < 0 && y < 0) {
      print('terceiro');
    } else if (x > 0 && y < 0) {
      print('quarto');
    }
  }
}

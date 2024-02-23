import 'dart:io';

void main() {
  int t = int.parse(stdin.readLineSync()!);
  while (t != 0) {
    String input = stdin.readLineSync()!;
    List<String> inputList = input.split(' ');
    int x = int.parse(inputList[0]);
    int y = int.parse(inputList[1]);
    if (y == 0) {
      print('divisao impossivel');
    } else {
      double result = x / y;
      print(result.toStringAsFixed(1));
    }
    t--;
  }
}

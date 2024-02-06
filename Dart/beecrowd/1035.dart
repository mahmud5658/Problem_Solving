import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split(' ');
  int a = int.parse(inputList[0]);
  int b = int.parse(inputList[1]);
  int c = int.parse(inputList[2]);
  int d = int.parse(inputList[3]);

  if (b > c && d > a) {
    if (c + d > a + b) {
      if (c >= 0 && d >= 0) {
        if (a.isEven) {
          print('Valores aceitos');
        }
      }
    }
  } else {
    print('Valores nao aceitos');
  }
}

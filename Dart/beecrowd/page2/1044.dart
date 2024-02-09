import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split(' ');
  double a = double.parse(inputList[0]);
  double b = double.parse(inputList[1]);

  if (b % a == 0 || a % b == 0) {
    print("Sao Multiplos");
  } else {
    print("Nao sao Multiplos");
  }
}

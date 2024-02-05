import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split(' ');
  int? a = int.parse(inputList[0]);
  int? b = int.parse(inputList[1]);
  int? c = int.parse(inputList[2]);

  if (a > b && a > c) {
    print(a);
  } else if (b > a && b > c) {
    print(b);
  } else {
    print(c);
  }
}

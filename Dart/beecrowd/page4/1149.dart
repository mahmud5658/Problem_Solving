import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split(' ');
  int a = int.parse(inputList[0]);
  int n = int.parse(inputList[1]);

  while (n <= 0) {
    n = int.parse(stdin.readLineSync()!);
  }
  int sum = 0;
  int count = 0;
  for (int i = a; count < n; i++) {
    sum +=i;
    count++;
  }
  print(sum);
}

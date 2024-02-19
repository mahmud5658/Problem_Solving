import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  while (n != 0) {
    String input = stdin.readLineSync()!;
    List<String> inputList = input.split(' ');
    int x = int.parse(inputList[0]);
    int y = int.parse(inputList[1]);
    int count = 0;
    int sum = 0;
    for (int i = x; count < y; i++) {
      if (i % 2 != 0) {
        sum += i;
        count++;
      }
    }
    print(sum);
    n--;
  }
}

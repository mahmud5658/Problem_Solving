import 'dart:io';

void main() {
  int t = int.parse(stdin.readLineSync()!);
  while (t != 0) {
    int sum = 0;
    String input = stdin.readLineSync()!;
    List<String> inputList = input.split(' ');
    int x = int.parse(inputList[0]);
    int y = int.parse(inputList[1]);
    if (x > y) {
      int temp = x;
      x = y;
      y = temp;
    }
    for (int i = x + 1; i < y; i++) {
      if (i % 2 != 0) {
        sum += i;
      }
    }
    print(sum);
    t--;
  }
}

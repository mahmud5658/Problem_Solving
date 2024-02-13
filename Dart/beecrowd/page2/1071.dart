import 'dart:io';

void main() {
  int sum = 0;
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);

  for (int i = x - 1; i > y; i--) {
    if (i.isOdd) {
      sum += i;
    }
  }
  print(sum);
}

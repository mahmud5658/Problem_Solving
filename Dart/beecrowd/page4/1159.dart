import 'dart:io';

void main() {
  int? x;
  while (true) {
    x = int.parse(stdin.readLineSync()!);
    if (x == 0) {
      break;
    }
    int count = 0;
    int sum = 0;
    for (int i = x; count < 5; i++) {
      if (i % 2 == 0) {
        sum += i;
        count++;
      }
    }
    print(sum);
  }
}

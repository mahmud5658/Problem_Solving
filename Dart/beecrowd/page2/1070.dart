import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync()!);
  int count = 0;
  while (count < 6) {
    if (x.isOdd) {
      print(x);
      count++;
    }
    x++;
  }
}

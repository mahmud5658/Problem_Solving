import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i < 10000; i++) {
    if (i % n == 2) {
      print(i);
    }
  }
}

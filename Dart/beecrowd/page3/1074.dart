import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    int x = int.parse(stdin.readLineSync()!);
    if (x == 0) {
      print('NULL');
    } else if (x > 0 && x % 2 == 0) {
      print('EVEN POSITIVE');
    } else if (x > 0 && x % 2 != 0) {
      print('ODD POSITIVE');
    } else if (x < 0 && x % 2 == 0) {
      print('EVEN NEGATIVE');
    } else if (x < 0 && x % 2 != 0) {
      print('ODD NEGATIVE');
    }
  }
}

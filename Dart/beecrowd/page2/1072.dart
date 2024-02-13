import 'dart:io';

void main() {
  int a = 0, b = 0;
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    int x = int.parse(stdin.readLineSync()!);
    if (x >= 10 && x <= 20) {
      a += 1;
    } else {
      b += 1;
    }
  }
  print('$a in');
  print('$b out');
}

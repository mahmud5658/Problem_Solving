import 'dart:io';

int fact(int n) {
  if (n == 0) {
    return 1;
  } else if (n == 1) {
    return 1;
  } else {
    return n * fact(n - 1);
  }
}

void main() {
  int n = int.parse(stdin.readLineSync()!);
  print(fact(n));
}

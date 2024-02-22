import 'dart:io';

int fibo(int n) {
  if (n == 0) {
    return 0;
  } else if (n == 1) {
    return 1;
  } else {
    return fibo(n - 1) + fibo(n - 2);
  }
}

void main() {
  int t = int.parse(stdin.readLineSync()!);
  while (t != 0) {
    int n = int.parse(stdin.readLineSync()!);
    int result = fibo(n);
    print('Fibo($n) = $result');
    t--;
  }
}

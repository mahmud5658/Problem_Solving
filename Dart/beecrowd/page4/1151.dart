import 'dart:io';

int fibo(int n) {
  if (n == 0) {
    return 0;
  } else if (n == 1) {
    return 1;
  } else {
    return (fibo(n - 1) + fibo(n - 2));
  }
}

void main() {
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    int result = fibo(i);
    if (i < n - 1) {
      stdout.write('$result ');
    } else {
      print('$result');
    }
  }
}

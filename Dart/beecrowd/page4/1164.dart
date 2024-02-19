import 'dart:io';

void main() {
  int t = int.parse(stdin.readLineSync()!);
  while (t != 0) {
    int n = int.parse(stdin.readLineSync()!);
    int sum = 0;
    for (int i = 1; i < n; i++) {
      if (n % i == 0) {
        sum += i;
      }
    }
    if (sum == n) {
      print('$n eh perfeito');
    } else {
      print('$n nao eh perfeito');
    }
    t--;
  }
}

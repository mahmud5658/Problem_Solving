import 'dart:io';

void main() {
  int t = int.parse(stdin.readLineSync()!);
  while (t != 0) {
    int count = 0;
    int n = int.parse(stdin.readLineSync()!);
    for (int i = 2; i < n; i++) {
      if (n % i == 0) {
        count++;
        break;
      }
    }
    if (count == 0) {
      print('$n eh primo');
    } else {
      print('$n nao eh primo');
    }
    t--;
  }
}

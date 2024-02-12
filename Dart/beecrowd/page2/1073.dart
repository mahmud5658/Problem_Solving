import 'dart:io';
import 'dart:math';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    if (i.isEven) {
      print('${i}^2 = ${pow(i, 2)}');
    }
  }
}

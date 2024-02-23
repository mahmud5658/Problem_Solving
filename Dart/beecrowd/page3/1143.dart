import 'dart:io';
import 'dart:math';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <=n; i++) {
    print('$i ${pow(i, 2)} ${pow(i, 3)}');
  }
}

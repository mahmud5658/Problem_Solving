import 'dart:io';

void main() {
  double  x, count = 0;
  for (int i = 1; i <= 6; i++) {
    x = double.parse(stdin.readLineSync()!);
    if (x > 0) {
      count++;
    }
  }
  print('${count.toInt()} valores positivos');
}

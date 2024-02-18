import 'dart:io';

void main() {
  int? x;
  int count = 0;

  while (true) {
    x = int.parse(stdin.readLineSync()!);
    if (x == 0) {
      break;
    } else {
      for (int i = 1; i <= x; i++) {
        if (count < x - 1) {
          stdout.write('$i ');
          count++;
        } else {
          print('$i');
          count = 0;
        }
      }
    }
  }
}

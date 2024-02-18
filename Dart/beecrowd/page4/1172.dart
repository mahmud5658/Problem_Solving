import 'dart:io';

void main() {
  List<int> list = new List.filled(10, 0);
  for (int i = 0; i < list.length; i++) {
    list[i] = int.parse(stdin.readLineSync()!);
    if (list[i] <= 0) {
      list[i] = 1;
    }
    print('X[$i] = ${list[i]}');
  }
}

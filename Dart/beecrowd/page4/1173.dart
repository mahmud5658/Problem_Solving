import 'dart:io';

void main() {
  List<int> list = List.filled(10, 0);
  int n = int.parse(stdin.readLineSync()!);
  list[0] = n;
  for (int i = 1; i < list.length; i++) {
    list[i] = list[i - 1] * 2;
  }
  for (int i = 0; i < list.length; i++) {
    print('N[$i] = ${list[i]}');
  }
}

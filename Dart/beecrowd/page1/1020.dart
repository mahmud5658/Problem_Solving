import 'dart:io';

void main() {
  int d = int.parse(stdin.readLineSync()!);
  int y = d ~/ 365;
  d = d % 365;
  int m = d ~/ 30;
  d = d % 30;
  print('$y ano(s)');
  print('$m mes(es)');
  print('$d dia(s)');
}

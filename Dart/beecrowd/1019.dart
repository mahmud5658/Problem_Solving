import 'dart:io';

void main() {
  int s = int.parse(stdin.readLineSync()!);
  int? h = s ~/ 3600;
  s = s % 3600;
  int? m = s ~/ 60;
  s = s % 60;
  print("$h:$m:$s");
}

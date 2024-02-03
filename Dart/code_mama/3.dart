import 'dart:io';

void main() {
  int? a = int.tryParse(stdin.readLineSync()??"");
  int? b = int.tryParse(stdin.readLineSync()??"");
  int? c = int.tryParse(stdin.readLineSync()??"");

  print(a);
  print(b);
  print(c);
}

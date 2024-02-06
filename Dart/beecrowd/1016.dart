import 'dart:io';

void main() {
  int? distance = int.parse(stdin.readLineSync()!);
  int needTime = distance * 2;
  print("$needTime minutos");
}

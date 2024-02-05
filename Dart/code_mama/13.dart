import 'dart:io';

void main() {
  double? salary = double.parse(stdin.readLineSync()!);
  double? bonus = salary * 0.1;
  print(bonus.toInt());
}

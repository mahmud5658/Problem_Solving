import 'dart:io';

void main() {
  stdout.write("Enter your name: ");
  String name = stdin.readLineSync()!;
  print(name);

  int? age;
  age = null;
  int validAge = age?? 18;
  print(validAge);
}

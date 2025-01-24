import 'dart:io';

void main() {
  print("Enter a name: ");
  String name = stdin.readLineSync()!;
  print(name);

  print("Enter a number: ");
  int? number = int.parse(stdin.readLineSync()!);
  print("The entered number is: ${number}");
}

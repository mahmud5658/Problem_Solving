import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);

  if (a > b && a > c) {
    print("$a eh o maior");
  } else if (b > a && b > c) {
    print("$b eh o maior");
  } else {
    print("$c eh o maior");
  }
}
import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync()!);
  int z = int.parse(stdin.readLineSync()!);
  while (z <=x) {
    z = int.parse(stdin.readLineSync()!);
  }
  int sum = 0;
  int count = 0;
  int i = x;
  while (sum <= z) {
    sum += i;
    i++;
    count++;
  }
  print(count);
}

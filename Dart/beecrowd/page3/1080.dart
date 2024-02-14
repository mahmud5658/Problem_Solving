import 'dart:io';

void main() {
  List<int> number = List.filled(100, 0);
  for (int i = 0; i < number.length; i++) {
    number[i] = int.parse(stdin.readLineSync()!);
  }

  int max = number[0];
  int index = 0;

  for (int i = 0; i < number.length; i++) {
    if (number[i] > max) {
      max = number[i];
      index = i;
    }
  }
  print(max);
  print(index+1);
}

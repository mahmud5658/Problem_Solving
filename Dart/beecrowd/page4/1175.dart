import 'dart:io';

void main() {
  List<int> numbers = new List.filled(20, 0);
  for (int i = 0; i < numbers.length; i++) {
    numbers[i] = int.parse(stdin.readLineSync()!);
  }
  List<int> list_numbers = numbers.reversed.toList();
  for (int i = 0; i < list_numbers.length; i++) {
    print('N[$i] = ${list_numbers[i]}');
  }
}

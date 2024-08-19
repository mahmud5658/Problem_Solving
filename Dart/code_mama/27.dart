import 'dart:io';

void main() {

  List<String> input = stdin.readLineSync()!.split(' ');

  int evenCount = 0;
  for (String num in input) {
    int number = int.parse(num);
    if (number % 2 == 0) {
      evenCount++;
    }
  }
  print(evenCount);
}

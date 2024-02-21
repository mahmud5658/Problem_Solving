import 'dart:io';

void main() {
  List<double> numbers = new List.filled(100, 0);

  for (int i = 0; i < 100; i++) {
    numbers[i] = double.parse(stdin.readLineSync()!);
    if (numbers[i] <= 10) {
      print('A[$i] = ${numbers[i].toStringAsFixed(1)}');
    }
  }
}

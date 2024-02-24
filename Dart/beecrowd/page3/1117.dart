import 'dart:io';

void main() {
  List<double> input = List.filled(2, 0);
  for (int i = 0; i < input.length; i++) {
    input[i] = double.parse(stdin.readLineSync()!);
    while (true) {
      if (input[i] >= 0 && input[i] <= 10) {
        break;
      } else {
        print('nota invalida');
        input[i] = double.parse(stdin.readLineSync()!);
      }
    }
  }
  double x = input[0];
  double y = input[1];
  double result = (x + y) / 2;
  print('media = ${result.toStringAsFixed(2)}');
}

import 'dart:io';

void main() {
  List<double> number = new List.filled(100, 0);
  double n = double.parse(stdin.readLineSync()!);
  for (int i = 0; i < number.length; i++) {
    number[i] = n;
    n = n / 2;
  }
  for (int i = 0; i < number.length; i++) {
    print('N[$i] = ${number[i].toStringAsFixed(4)}');
  }
}

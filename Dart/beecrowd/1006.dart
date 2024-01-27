import 'dart:io';

void main() {
  double? a = double.parse(stdin.readLineSync()!);
  double? b = double.parse(stdin.readLineSync()!);
  double? c = double.parse(stdin.readLineSync()!);
  double res = (a * 2 + b * 3 + c * 5) / (2 + 3 + 5);
  print("MEDIA = ${res.toStringAsFixed(1)}");
}

import 'dart:io';

void main() {
  int distance = int.parse(stdin.readLineSync()!);
  double spent_fuel = double.parse(stdin.readLineSync()!);
  var average = distance / spent_fuel;
  print("${average.toStringAsFixed(3)} km/l");
}

import 'dart:io';

void main() {
  const fuelPerKilometer = 12;
  int? totaTime = int.parse(stdin.readLineSync()!);
  int? avgSpeed = int.parse(stdin.readLineSync()!);

  double? totalFuelNeed = (totaTime * avgSpeed) / fuelPerKilometer;

  print(totalFuelNeed.toStringAsFixed(3));
}

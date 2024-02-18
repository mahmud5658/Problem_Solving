import 'dart:io';

void main() {
  int count = 0;
  int sum = 0;
  while (true) {
    int age = int.parse(stdin.readLineSync()!);
    if (age < 0) {
      break;
    }
    sum += age;
    count++;
  }
  double avg = sum / count;
  print(avg.toStringAsFixed(2));
}

import 'dart:io';

void main() {
  List<String> input = stdin.readLineSync()!.split(' ');
  final int N = int.parse(input[0]);
  final int X = int.parse(input[1]);

  int totalStepTime = N * X;
  int totalRestTime = (N - 1) * N ~/ 2; 

  int totalTime = totalStepTime + totalRestTime;


  print(totalTime);
}

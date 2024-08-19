import 'dart:io';

void main() {
  List<String> input = stdin.readLineSync()!.split(' ');
  int A = int.parse(input[0]);
  int B = int.parse(input[1]);

  int start = A < B ? A : B;
  int end = A > B ? A : B;

  int totalSum = 0;
  for (int i = start; i <= end; i++) {
    if (i % 2 != 0) {
      totalSum += i;
    }
  }

  print(totalSum);
}

import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  List input = stdin.readLineSync()!.split('');
  int count = 0;

  for (int i = 0; i < n-1; i++) {
    if (input[i] == input[i + 1]) {
      count++;
    }
  }
  print(count);
}

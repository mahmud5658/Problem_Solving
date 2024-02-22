import 'dart:io';

void main() {
  List<int> number = new List.filled(1000, 0);
  int n = int.parse(stdin.readLineSync()!);
  int j = 0;
  for (int i = 0; i < number.length; i++) {
    number[i] = j;
    j++;
    if (j == n) {
      j = 0;
    }
  }
  for (int i = 0; i < number.length; i++) {
    print('N[$i] = ${number[i]}');
  }
}

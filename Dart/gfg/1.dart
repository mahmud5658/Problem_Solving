import 'dart:io';

List<int> generate_pattern(int n) {
  List<int> result = [];
  for (int i = n; i > 0; i--) {
    for (int j = n; j > 0; j--) {
      result.addAll(List.filled(i, j));
    }
    result.add(-1);
  }
  return result;
}

void main() {
  stdout.write("Enter a number: ");
  int n = int.parse(stdin.readLineSync()!);
  print(generate_pattern(n));
}

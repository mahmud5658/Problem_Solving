import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int count = 0;
  for (int i = 1; i <=n * 4; i++) { 
    if (count == 3) {
      print('PUM');
      count = 0;
      continue;
    }
    stdout.write('$i ');
    count++;
  }
}

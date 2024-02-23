import 'dart:io';

void main() {
  while(true){
      String input = stdin.readLineSync()!;
  List<String> inputList = input.split(' ');
  int m = int.parse(inputList[0]);
  int n = int.parse(inputList[1]);
  if (m <= 0 || n <= 0) {
    return;
  }
  if (m > n) {
    int temp = m;
    m = n;
    n = temp;
  }
  int sum = 0;
  for (int i = m; i <= n; i++) {
    stdout.write('$i ');
    sum += i;
  }
  print('Sum=$sum');
  }
}

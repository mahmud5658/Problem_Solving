import 'dart:io';

void main() {
  int t = int.parse(stdin.readLineSync()!);
  while (t != 0) {
     String input = stdin.readLineSync()!;
    List<String> inputList = input.split(' ');
    int p1 = int.parse(inputList[0]);
    int p2 = int.parse(inputList[1]);
    double g1 = double.parse(inputList[2]);
    double g2 = double.parse(inputList[3]);

    int c = 0;

    while (p1 <= p2) {
      p1+=(p1 * (g1 / 100)).toInt();
      p2+=(p2 * (g2 / 100)).toInt();
      c++;
    }
    if (c > 100) {
      print('Mais de 1 seculo.');
    } else {
      print('$c anos.');
    }
    t--;
  }
}

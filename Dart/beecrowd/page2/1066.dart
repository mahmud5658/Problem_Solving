import 'dart:io';

void main() {
  int pos = 0, neg = 0, evn = 0, odd = 0;

  for (int i = 0; i < 5; i++) {
    int x = int.parse(stdin.readLineSync()!);
    if (x % 2 == 0) {
      evn++;
    } else {
      odd++;
    }
    if (x > 0) {
      pos++;
    } else if (x < 0) {
      neg++;
    }
  }
  print('$evn valor(es) par(es)');
  print('$odd valor(es) impar(es)');
  print('$pos valor(es) positivo(s)');
  print('$neg valor(es) negativo(s)');
}

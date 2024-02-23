import 'dart:io';

void main() {
  int password = 2002;
  while (true) {
    int n = int.parse(stdin.readLineSync()!);
    if (n == password) {
      print('Acesso Permitido');
      return;
    } else if (n != password) {
      print('Senha Invalida');
    }
  }
}

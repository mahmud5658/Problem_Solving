import 'dart:io';

void main() {
  List<int> notes = [100, 50, 20, 10, 5, 2, 1];
  int? coins;
  int? reminder;
  int amount = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < notes.length; i++) {
    coins = amount ~/ notes[i];
    reminder = amount % notes[i];
    amount = reminder;
    print('$coins nota(s) de R\$ ${notes[i]},00');
  }
}

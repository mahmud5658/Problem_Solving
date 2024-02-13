import 'dart:io';

void main() {
  String a = stdin.readLineSync()!;
  String b = stdin.readLineSync()!;
  String c = stdin.readLineSync()!;

  if (a == 'vertebrado' && b == 'ave' && c == 'carnivoro') {
    print('aguia');
  } if (a == 'vertebrado' && b == 'ave' && c == 'onivoro') {
    print('pomba');
  } if (a == 'vertebrado' && b == 'mamifero' && c == 'onivoro') {
    print('homem');
  } if (a == 'vertebrado' && b == 'mamifero' && c == 'herbivoro') {
    print('vaca');
  } if (a == 'invertebrado' && b == 'inteso' && c == 'hematofago') {
    print('pulga');
  } if (a == 'invertebrado' && b == 'inteso' && c == 'herbivoro') {
    print('lagarta');
  } if (a == 'invertebrado' && b == 'anelideo' && c == 'hematofago') {
    print('sanguessuga');
  } if (a == 'invertebrado' && b == 'anelideo' && c == 'onivoro') {
    print('minhoca');
  }
}

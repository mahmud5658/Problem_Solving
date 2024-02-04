import 'dart:io';

void main() {
  int count = 0;
  String? input = stdin.readLineSync()!;

  List<String> inputList = input.split('');

  for (String i in inputList) {
    if (i == 'A' ||
        i == 'a' ||
        i == 'E' ||
        i == 'e' ||
        i == 'I' ||
        i == 'i' ||
        i == 'O' ||
        i == 'o' ||
        i == 'U' ||
        i == 'u') {
      count++;
    }
  }
  if (count == 0) {
    print("The string does not contain any vowel.");
  } else {
    print("The string contains a vowel.");
  }
}

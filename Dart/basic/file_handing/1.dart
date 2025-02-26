import 'dart:io';

void main() {
  File file = File('Dart\\basic\\file_handing\\file\\a.text');
  String content = file.readAsStringSync();
  print(content);
  print(file.path);
  print(file.absolute.path);
}

import 'dart:io';

void main() {
  File file = File('Dart\\basic\\file_handing\\file\\a.csv');
  String content = file.readAsStringSync();
  List<String> lines = content.split('\n');
  for (String line in lines) {
    print(line);
  }
}

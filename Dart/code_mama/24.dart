import 'dart:io';

void main() {

  int n = int.parse(stdin.readLineSync() ?? '0');

  List<String> strings = [];
  for (int i = 0; i < n; i++) {
    strings.add(stdin.readLineSync() ?? '');
  }
  
  List<List<String>> results = [];
  
  for (int i = 0; i < n - 2; i++) {
    if (strings[i].startsWith('F') &&
        strings[i + 1].startsWith('F') &&
        strings[i + 2].startsWith('T')) {
      results.add([strings[i], strings[i + 1], strings[i + 2]]);
    }
  }
  
  print(results.length);
  for (var result in results) {
    print(result.join(' '));
  }
}

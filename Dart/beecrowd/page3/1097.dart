void main() {
  for (int i = 1; i <= 9; i+=2) {
    for (int j = i + 6; j > i + 3; j--) {
      print('I=$i J=$j');
    }
  }
}

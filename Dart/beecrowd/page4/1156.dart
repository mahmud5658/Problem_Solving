void main() {
  double s = 1;
  for(int i = 3, j = 2; i <= 39; i += 2, j *= 2) {
    s += i / j;
  }
  print(s.toStringAsFixed(2));
}

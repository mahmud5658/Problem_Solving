void main() {
  double s = 0;
  for (int i = 1; i <= 100; i++) {
    s += 1 / i;
  }
  print(s.toStringAsFixed(2));
}

class Solution {
  int countDigitOne(int n) {
    int count = 0;
    int i = 1;

    while (i <= n) {
      int higher = n ~/ (i * 10);
      int current = (n ~/ i) % 10;
      int lower = n % i;

      if (current == 0) {
        count += higher * i;
      } else if (current == 1) {
        count += higher * i + lower + 1;
      } else {
        count += (higher + 1) * i;
      }

      i *= 10;
    }

    return count;
  }
}

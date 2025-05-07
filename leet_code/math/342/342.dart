class Solution {
  bool isPowerOfFour(int n) {
    if (n <= 0) {
      return false;
    }
    while (n % 4 == 0) {
      n = n ~/ 4;  // Integer division in Dart
    }
    return n == 1;
  }
}

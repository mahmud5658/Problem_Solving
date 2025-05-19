import 'dart:math';

class Solution {
  bool isThree(int n) {
    int root = sqrt(n).toInt();
    if (root * root != n) return false;

    for (int i = 2; i <= sqrt(root).toInt(); i++) {
      if (root % i == 0) return false;
    }
    return root > 1;
  }
}

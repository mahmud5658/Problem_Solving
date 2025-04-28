class Solution {
  int mySqrt(int x) {
    if (x < 2) {
      return x;
    }

    int left = 0;
    int right = x;

    while (left <= right) {
      int mid = left + ((right - left) ~/ 2);
      if (mid * mid == x) {
        return mid;
      } else if (mid * mid < x) {
        left = mid + 1;
      } else {
        right = mid - 1;
      }
    }

    return right;
  }
}

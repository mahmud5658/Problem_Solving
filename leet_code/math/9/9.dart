class Solution {
  bool isPalindrome(int x) {
    if (x < 0) {
      return false;
    }
    String strX = x.toString();
    return strX == strX.split('').reversed.join('');
  }
}

void main() {
  Solution s = Solution();
  print(s.isPalindrome(121));
}

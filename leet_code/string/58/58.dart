class Solution {
  int lengthOfLastWord(String s) {
    List<String> word = s.trim().split(' ');
    return word.last.length;
  }
}

void main() {
  Solution s = Solution();
  print(s.lengthOfLastWord('Abdullah Al Mahmud'));
}

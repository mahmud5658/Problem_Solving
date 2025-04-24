class Solution {
  int lengthOfLastWord(String s) {
    int lenght = 0;
    int start = s.length - 1;
    while (start >= 0 && s[start] == ' ') {
      start--;
    }
    while (start >= 0 && s[start] != ' ') {
      lenght++;
      start--;
    }
    return lenght;
  }
}

void main() {
  Solution s = Solution();
  print(s.lengthOfLastWord('Hello World'));
}

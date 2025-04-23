class Solution {
  bool isPalindrome(String s) {
    List<String> cleaned = [];
    for (int i = 0; i < s.length; i++) {
      String char = s[i];
      if (RegExp(r'^[a-zA-Z0-9]$').hasMatch(char)) {
        cleaned.add(char.toLowerCase());
      }
    }
    List<String> reversed = List.from(cleaned.reversed);
    return cleaned.toString() == reversed.toString();
  }
}

void main() {
  Solution s = Solution();
  print(s.isPalindrome('A man, a plan, a canal: Panama'));
}

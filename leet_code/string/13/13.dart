class Solution {
  int romanToInt(String s) {
    Map<String, int> romanMap = {
      'I': 1,
      'V': 5,
      'X': 10,
      'L': 50,
      'C': 100,
      'D': 500,
      'M': 1000
    };
    int total = 0;
    for (int i = 0; i < s.length - 1; i++) {
      if (romanMap[s[i]]! < romanMap[s[i + 1]]!) {
        total -= romanMap[s[i]]!;
      } else {
        total += romanMap[s[i]]!;
      }
    }
    total += romanMap[s[s.length - 1]]!;
    return total;
  }
}

void main() {
  Solution s = Solution();
  print(s.romanToInt("M"));
}

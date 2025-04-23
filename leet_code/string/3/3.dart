import 'dart:math';

int longestSubstring(String s) {
  Set<String> seen = {};
  int left = 0, right = 0, maxLen = 0;
  while (right < s.length) {
    if (!seen.contains(s[right])) {
      seen.add(s[right]);
      maxLen = max(maxLen, right - left + 1);
      right++;
    } else {
      seen.remove(s[left]);
      left++;
    }
  }
  return maxLen;
}

void main() {
  print(longestSubstring("abcabcbb"));
}

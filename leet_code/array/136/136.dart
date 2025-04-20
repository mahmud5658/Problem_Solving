class Solution {
  int singleNumber(List<int> nums) {
    final Set<int> seen = {};
    for (int num in nums) {
      if (seen.contains(num)) {
        seen.remove(num);
      } else {
        seen.add(num);
      }
    }
    return seen.first;
  }
}

void main() {
  Solution s = Solution();
  print(s.singleNumber([4, 2, 2, 1, 1]));
}

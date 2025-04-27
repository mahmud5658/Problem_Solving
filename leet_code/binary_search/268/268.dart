class Solution {
  int missingNumber(List<int> nums) {
    int n = nums.length;
    int total = n * (n + 1) ~/ 2;
    int currentSum = nums.fold(0, (sum, num) => sum + num);
    return total - currentSum;
  }
}

void main() {
  Solution s = Solution();
  print(s.missingNumber([0, 1, 3]));
}

class Solution {
  List<List<int>> threeSum(List<int> nums) {
    nums.sort();
    List<List<int>> result = [];
    for (int i = 0; i < nums.length - 2; i++) {
      if (i > 0 && nums[i] == nums[i - 1]) {
        continue;
      }
      int j = i + 1;
      int k = nums.length - 1;
      while (j < k) {
        int total = nums[i] + nums[j] + nums[k];
        if (total == 0) {
          result.add([nums[i], nums[j], nums[k]]);
          while (j < k && nums[j] == nums[j + 1]) {
            j++;
          }
          while (j < k && nums[k] == nums[k - 1]) {
            k--;
          }
          j++;
          k--;
        } else if (total < 0) {
          j++;
        } else {
          k--;
        }
      }
    }
    return result;
  }
}

void main() {
  Solution solution = Solution();
  List<int> nums = [-1, 0, 1, 2, -1, -4];
  print(solution.threeSum(nums));
}

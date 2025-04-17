int removeDuplicates(List<int> nums) {
  if (nums.isEmpty) {
    return 0;
  }
  int k = 1;
  for (int i = 1; i < nums.length; i++) {
    if (nums[i] != nums[i - 1]) {
      nums[k] = nums[i];
      k++;
    }
  }
  return k;
}

void main() {
  List<int> nums = [0, 0, 1, 1, 1, 2, 2, 3, 3, 4];
  int k = removeDuplicates(nums);
  print("K = $k");
  print("Updates nums: = ${nums.sublist(0, k)}");
  
}

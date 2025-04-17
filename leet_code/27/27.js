function removeElement(nums, val) {
  let k = 0;
  for (let i = 0; i < nums.length; i++) {
    if (nums[i] !== val) {
      nums[k] = nums[i];
      k++;
    }
  }
  return k;
}

function main() {
  const nums = [3, 2, 2, 3];
  const val = 3;
  const k = removeElement(nums, val);
  console.log("k : ", k);
  console.log("Modified nums: ", nums.slice(0, k));
}

main();

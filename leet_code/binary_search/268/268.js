var missingNumber = function(nums) {
    const n = nums.length;
    const total = (n * (n + 1)) / 2; 
    const currentSum = nums.reduce((sum, num) => sum + num, 0); 
    return total - currentSum;
 }
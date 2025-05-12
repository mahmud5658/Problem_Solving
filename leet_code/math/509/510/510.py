class Solution:
    def maximumProduct(self, nums: List[int]) -> int:
        # Sort the array
        nums.sort()
        
        # The maximum product will either be the product of:
        # - The three largest numbers or
        # - The two smallest numbers (most negative) and the largest number
        return max(nums[-1] * nums[-2] * nums[-3], nums[0] * nums[1] * nums[-1])

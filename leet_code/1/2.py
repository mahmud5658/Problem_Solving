# brute force method with time complexity O(n2)
class Solution:
    def twoSum(self,nums,target):
        n = len(nums)
        for i in range(n):
            for j in range(i+1,n):
                if nums[i]+nums[j] == target:
                    return[i,j]

s = Solution()
nums = [10,20,30,40,50]
target =  50
print(s.twoSum(nums,target))

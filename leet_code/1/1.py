
# with time complexity O(n)
class Solution:
    def sum_of_two(self,nums,target):
        num_map={}
        for index ,num  in enumerate(nums):
            complement = target - num
            if complement in num_map:
                return [num_map[complement],index]
            num_map[num] = index
s = Solution()
nums = [10,20,30,40,50]
target =  50

print(s.sum_of_two(nums,target))
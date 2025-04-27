from typing import List


class Solution:
    def missingNumber(self,nums:List[int])-> int:
        n = len(nums)
        total = n * (n+1)//2
        current_sum = sum(nums)
        return total-current_sum

s = Solution()
print(s.missingNumber([0,1]))
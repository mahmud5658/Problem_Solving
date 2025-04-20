from typing import List
class Solution:
    def singleNumber(self,nums:List[int])->int:
        seen = set()
        for num in nums:
            if num in seen:
                seen.remove(num)
            else:
                seen.add(num)
        return seen.pop()

s =Solution()
print(s.singleNumber([4,2,1,2,1]))
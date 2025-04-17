from typing import List

def removeDuplicates(nums:List[int])->int:
    if not nums:
        return 0
    k=1
    for i in range(1,len(nums)):
        if(nums[i]!=nums[i-1]):
            nums[k] = nums[i]
            k+=1
    return k

nums = [1,1,2]
k = removeDuplicates(nums)
print("K = ",k)
print("Update nums = ",nums[:k])
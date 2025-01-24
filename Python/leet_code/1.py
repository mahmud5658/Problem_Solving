def two_sum(nums:list[int], target:int)->list[int]:
    for i in range(len(nums)):
        for j in range(i + 1, len(nums)):
            if nums[i] + nums[j] == target:
                return [i, j]


nums1 = [2, 7, 11, 15]
target1 = 9
print(two_sum(nums1, target1))

nums2 = [3, 2, 4]
target2 = 6
print(two_sum(nums2, target2))

nums3 = [3, 3]
target3 = 6
print(two_sum(nums3, target3))

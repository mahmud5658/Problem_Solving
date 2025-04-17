def findMedian(nums1,nums2):
    merged = sorted(nums1,nums2)
    n = len(merged)
    mid = n//2
    if n%2 == 0:
        return (merged[mid-1]+mid[mid])/2.0
    else:
        return float(merged[mid])
    

print(findMedian([1,3],[2]))
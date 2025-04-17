def removeElement(nums,val):
    k = 0
    for i in range(len(nums)):
        if nums[i]!=val:
            nums[k] = nums[i]
            k+=1
    return k

def main():
    nums = [3,2,2,3]
    val = 3
    k = removeElement(nums,val)
    print("K = ",k)
    print("Modified nums: ",nums[:k])

if __name__ =="__main__":
    main()
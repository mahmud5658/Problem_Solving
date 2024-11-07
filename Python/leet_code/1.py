class Solution:
    def twoSum(self,nums:list[int],target:int)-> list[int]:
        n = len(nums)
        for i in range(n-1):
            for j in range(i+1,n):
                if nums[i]+nums[j] == target:
                    return [i,j]
class Main:
   user_input =  input('Enter values seperated by space: ')
   target = int(input('Enter the targeted value: '))
   nums = user_input.split(' ')
   nums = [int(num) for num in nums]
   s1 = Solution()
   index = s1.twoSum(nums=nums,target=target)
   print(index)

if __name__ == "__main__":
    Main()

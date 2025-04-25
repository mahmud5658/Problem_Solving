class Solution:
    def isPalindrome(self,x:int)->bool:
        if x<0:
            return False
        original_num = x 
        reversed_num = 0
        while x>0:
            reversed_num = reversed_num*10+x%10
            x //= 10
        return original_num == reversed_num


s = Solution()
print(s.isPalindrome(121))
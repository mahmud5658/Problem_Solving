class Solution:
    def isPalindrome(self,x: int)->bool:
        if x<0:
            return False
        x = str(x)
        return x==x[::-1]  
s = Solution()
print(s.isPalindrome(222))
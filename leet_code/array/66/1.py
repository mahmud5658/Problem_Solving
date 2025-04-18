class Solution:
    def plusOne(self,digits):
        num = int(''.join(map(str,digits)))+1
        return [int(d) for d in  str(num)]
s = Solution()
print(s.plusOne([9]))
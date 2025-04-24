class Solution:
    def lengthOfLastWord(seft,s:str)->int:
        word = s.strip().split()
        return len(word[-1])

s = Solution()
print(s.lengthOfLastWord('Hello World'))
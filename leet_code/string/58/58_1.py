class Solution:
    def lengthOfWord(seft,s:str)-> int:
        lenght = 0
        start = len(s)-1
        while start >=0 and s[start]== ' ':
            start-=1
        while start>=0 and s[start]!= ' ':
            lenght+=1
            start-=1
        return lenght  
s = Solution()
print(s.lengthOfWord('Hello World'))
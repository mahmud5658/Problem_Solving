class Solution:
    def convertToBase7(self, num: int) -> str:
        if num == 0:
            return "0"
        
        negative = num < 0
        n = abs(num)
        digits = []
        
        while n > 0:
            digits.append(str(n % 7))
            n //= 7
        
        result = ''.join(digits[::-1])
        return '-' + result if negative else result

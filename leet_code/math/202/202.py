class Solution:
    def isHappy(self, n: int) -> bool:
        def getSumOfSquares(n: int) -> int:
            return sum(int(digit)**2 for digit in str(n))
        
        seen = set()
        while n != 1:
            if n in seen:
                return False
            seen.add(n)
            n = getSumOfSquares(n)
        
        return True

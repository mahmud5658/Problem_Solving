class Solution:
    def countDigitOne(self, n: int) -> int:
        count = 0
        i = 1 
        while i <= n:
          
            higher = n // (i * 10)
            current = (n // i) % 10
            lower = n % i
            if current == 0:
                count += higher * i
            elif current == 1:
                count += higher * i + lower + 1
            else:
                count += (higher + 1) * i
            
            i *= 10
        
        return count
